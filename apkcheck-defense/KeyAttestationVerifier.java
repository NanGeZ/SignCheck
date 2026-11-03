package com.doubihuaji.Check.defense;

import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;

/**
 * Defense-side replacement for the sample's heuristic
 * (Sign.AKeyAttestationApkSignCertSha256Check):
 * parses the Key Attestation extension (OID 1.3.6.1.4.1.11129.2.1.17) as real ASN.1
 * and compares the digest inside attestationApplicationData against the expected value.
 *
 * Hardening points vs the original sample:
 *  1. real ASN.1 walk instead of "split by package-name hex" string heuristics;
 *  2. verify() returns a status enum, NEVER silently skips on parse failure
 *     (the sample's `return` on parse failure is a logic bypass);
 *  3. caller decides the reaction (fail closed / record / escalate).
 */
public final class KeyAttestationVerifier {

    public static final String ATTESTATION_EXTENSION_OID = "1.3.6.1.4.1.11129.2.1.17";

    /** attestation application data node: [70] EXPLICIT (RFC 7519 key description). */
    private static final int TAG_ATTESTATION_APPLICATION_DATA = 0xBF46;

    public enum Status {
        PASS,             // digest matches
        DIGEST_MISMATCH,  // parsed fine, digest differs -> likely repack
        PARSE_ERROR,      // extension malformed -> must NOT be treated as pass
        NO_ATTESTATION,   // no attestation extension (device/keystore lacks support)
        KEYSTORE_ERROR    // keystore access failed
    }

    public static final class Result {
        public final Status status;
        public final String detail;

        Result(Status status, String detail) {
            this.status = status;
            this.detail = detail;
        }
    }

    private KeyAttestationVerifier() {}

    /**
     * Generate an attestation key and verify the embedded app digest.
     *
     * @param alias              AndroidKeyStore alias to create/reuse
     * @param expectedDigestHex  expected SHA-256 of the signing cert, lowercase hex (64 chars)
     */
    public static Result verifyExpectedDigest(String alias, String expectedDigestHex) {
        try {
            java.security.KeyPairGenerator kpg =
                    java.security.KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
            android.security.keystore.KeyGenParameterSpec spec =
                    new android.security.keystore.KeyGenParameterSpec.Builder(
                            alias,
                            android.security.keystore.KeyProperties.PURPOSE_SIGN
                                    | android.security.keystore.KeyProperties.PURPOSE_VERIFY)
                            .setAlgorithmParameterSpec(new java.security.spec.ECGenParameterSpec("secp256r1"))
                            .setDigests(android.security.keystore.KeyProperties.DIGEST_SHA256)
                            .setAttestationChallenge(new byte[0])
                            .build();
            kpg.initialize(spec);
            kpg.generateKeyPair();

            KeyStore ks = KeyStore.getInstance("AndroidKeyStore");
            ks.load(null);
            Certificate[] chain = ks.getCertificateChain(alias);
            if (chain == null || chain.length == 0) {
                return new Result(Status.NO_ATTESTATION, "empty certificate chain");
            }
            X509Certificate leaf = (X509Certificate) chain[0];
            byte[] ext = leaf.getExtensionValue(ATTESTATION_EXTENSION_OID);
            if (ext == null || ext.length == 0) {
                return new Result(Status.NO_ATTESTATION, "attestation extension absent");
            }
            return parseAttestationExtension(ext, expectedDigestHex.toLowerCase());
        } catch (Throwable t) {
            return new Result(Status.KEYSTORE_ERROR, t.getClass().getName() + ": " + t.getMessage());
        }
    }

    /**
     * Parse the DER-encoded extension value and compare the digest.
     * Structure (keymaster/keymint attestation):
     *   Extension           ::= OCTET STRING (wraps KeyDescription)
     *   KeyDescription      ::= SEQUENCE { ..., authorizationList [1], ... }
     *   AuthorizationList   ::= SEQUENCE { ..., attestationApplicationData [70], ... }
     *   AttestationApplicationData ::= OCTET STRING (wraps a SEQUENCE { data OCTET STRING })
     *   data                ::= SEQUENCE { pkgDigest OCTET STRING, ... }  (first field is the
     *                           SHA-256 digest of the signing certificate)
     */
    public static Result parseAttestationExtension(byte[] extValue, String expectedDigestHex) {
        try {
            // extension value is itself an OCTET STRING wrapping the KeyDescription
            Asn1 outer = Asn1.parse(extValue);
            Asn1 keyDesc = outer.is(Asn1.TAG_OCTET_STRING) ? Asn1.parse(outer.value) : outer;
            if (!keyDesc.is(Asn1.TAG_SEQUENCE)) {
                return new Result(Status.PARSE_ERROR, "KeyDescription is not a SEQUENCE");
            }
            Asn1 authList = keyDesc.child(Asn1.TAG_SEQUENCE);
            if (authList == null) {
                return new Result(Status.PARSE_ERROR, "authorizationList missing");
            }
            Asn1 appDataNode = authList.child(TAG_ATTESTATION_APPLICATION_DATA);
            if (appDataNode == null) {
                return new Result(Status.PARSE_ERROR, "attestationApplicationData [70] missing");
            }
            // [70] EXPLICIT -> content is a SEQUENCE wrapping the OCTET STRING (or bare OCTET STRING)
            Asn1 inner = appDataNode.kids().isEmpty()
                    ? Asn1.parse(appDataNode.value)
                    : appDataNode.kids().get(0);
            Asn1 octets = inner.is(Asn1.TAG_OCTET_STRING) ? inner
                    : (inner.child(Asn1.TAG_OCTET_STRING) != null ? inner.child(Asn1.TAG_OCTET_STRING) : null);
            if (octets == null) {
                return new Result(Status.PARSE_ERROR, "attestationApplicationData payload not OCTET STRING");
            }
            Asn1 appData = Asn1.parse(octets.value);
            Asn1 pkgDigest = appData.child(Asn1.TAG_OCTET_STRING);
            if (pkgDigest == null) {
                return new Result(Status.PARSE_ERROR, "package digest field missing");
            }
            String actual = toHex(pkgDigest.value);
            if (actual.equalsIgnoreCase(expectedDigestHex)) {
                return new Result(Status.PASS, "digest ok: " + actual);
            }
            return new Result(Status.DIGEST_MISMATCH,
                    "expected=" + expectedDigestHex + " actual=" + actual);
        } catch (Throwable t) {
            // NEVER fall through as "success": parse failure is a distinct, non-passing state
            return new Result(Status.PARSE_ERROR, t.getClass().getName() + ": " + t.getMessage());
        }
    }

    private static String toHex(byte[] b) {
        StringBuilder sb = new StringBuilder(b.length * 2);
        for (byte x : b) {
            sb.append(Character.forDigit((x >> 4) & 0xF, 16)).append(Character.forDigit(x & 0xF, 16));
        }
        return sb.toString();
    }
}
