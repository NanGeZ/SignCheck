package com.doubihuaji.Check.defense;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/**
 * Minimal DER (ASN.1) reader for Android Key Attestation extension parsing.
 * Only what the verification needs: SEQUENCE / SEQUENCE OF / SET OF / OCTET STRING /
 * INTEGER / OBJECT IDENTIFIER / UTF8String / IA5String / PrintableString / BOOLEAN.
 */
public final class Asn1 {

    public static final int TAG_BOOLEAN = 0x01;
    public static final int TAG_INTEGER = 0x02;
    public static final int TAG_OID = 0x06;
    public static final int TAG_UTF8_STRING = 0x0C;
    public static final int TAG_PRINTABLE_STRING = 0x13;
    public static final int TAG_IA5_STRING = 0x16;
    public static final int TAG_SEQUENCE = 0x30;
    public static final int TAG_SET = 0x31;
    public static final int TAG_OCTET_STRING = 0x04;

    public final int tag;
    public final byte[] value;      // content octets (for constructed: full encoding of children)
    public final List<Asn1> children;

    private Asn1(int tag, byte[] value, List<Asn1> children) {
        this.tag = tag;
        this.value = value;
        this.children = children;
    }

    public boolean is(int t) {
        return tag == t;
    }

    /** First child with the given tag (context-specific tags included). */
    public Asn1 child(int t) {
        for (Asn1 c : children) {
            if (c.tag == t) {
                return c;
            }
        }
        return null;
    }

    /** All children with the given tag. */
    public List<Asn1> children(int t) {
        List<Asn1> out = new ArrayList<>();
        for (Asn1 c : children) {
            if (c.tag == t) {
                out.add(c);
            }
        }
        return out;
    }

    /** All direct children (e.g. for walking SEQUENCE OF). */
    public List<Asn1> kids() {
        return children;
    }

    public int asInt() {
        int r = 0;
        for (byte b : value) {
            r = (r << 8) | (b & 0xFF);
        }
        return r;
    }

    public String asOid() {
        StringBuilder sb = new StringBuilder();
        if (value.length == 0) {
            return "";
        }
        int first = value[0] & 0xFF;
        sb.append(first / 40).append('.').append(first % 40);
        long acc = 0;
        for (int i = 1; i < value.length; i++) {
            acc = (acc << 7) | (value[i] & 0x7F);
            if ((value[i] & 0x80) == 0) {
                sb.append('.').append(acc);
                acc = 0;
            }
        }
        return sb.toString();
    }

    public String asString() {
        return new String(value, java.nio.charset.StandardCharsets.UTF_8);
    }

    /** Parse one TLV. Throws IllegalArgumentException on malformed input. */
    public static Asn1 parse(byte[] der) {
        P p = new P(der, 0, der.length);
        Asn1 r = tlv(p);
        if (p.off != p.end) {
            throw new IllegalArgumentException("trailing bytes after TLV");
        }
        return r;
    }

    // ---- internals ----

    private static final class P {
        final byte[] b;
        int off;
        final int end;

        P(byte[] b, int off, int end) {
            this.b = b;
            this.off = off;
            this.end = end;
        }
    }

    private static Asn1 tlv(P p) {
        if (p.off >= p.end) {
            throw new IllegalArgumentException("truncated TLV");
        }
        int tag = p.b[p.off++] & 0xFF;
        if ((tag & 0x1F) == 0x1F) {
            throw new IllegalArgumentException("multi-byte tag not supported: 0x" + Integer.toHexString(tag));
        }
        if (p.off >= p.end) {
            throw new IllegalArgumentException("truncated length");
        }
        int lenByte = p.b[p.off++] & 0xFF;
        int len;
        if ((lenByte & 0x80) == 0) {
            len = lenByte;
        } else {
            int n = lenByte & 0x7F;
            if (n == 0 || n > 4) {
                throw new IllegalArgumentException("unsupported length form");
            }
            len = 0;
            for (int i = 0; i < n; i++) {
                if (p.off >= p.end) {
                    throw new IllegalArgumentException("truncated long length");
                }
                len = (len << 8) | (p.b[p.off++] & 0xFF);
            }
        }
        if (len < 0 || p.off + len > p.end) {
            throw new IllegalArgumentException("length out of range");
        }
        byte[] value = Arrays.copyOfRange(p.b, p.off, p.off + len);
        p.off += len;
        boolean constructed = (tag & 0x20) != 0;
        if (constructed) {
            List<Asn1> kids = new ArrayList<>();
            P sub = new P(value, 0, value.length);
            while (sub.off < sub.end) {
                kids.add(tlv(sub));
            }
            return new Asn1(tag, value, kids);
        }
        return new Asn1(tag, value, new ArrayList<>());
    }

}
