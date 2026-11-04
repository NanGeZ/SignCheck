import java.io.*; import java.nio.file.*; import java.security.*; import java.security.spec.*; import java.security.cert.*;
import java.util.*;
public class VerifyAlg {
    public static void main(String[] a) throws Exception {
        byte[] sd = Files.readAllBytes(Paths.get("sd.bin"));
        byte[] sig = Files.readAllBytes(Paths.get("sig.bin"));
        java.security.cert.Certificate c = CertificateFactory.getInstance("X.509").generateCertificate(new FileInputStream("testA.der"));
        PublicKey pk = c.getPublicKey();
        test(pk, sd, sig, "SHA256withRSA", null);
        test(pk, sd, sig, "SHA512withRSA", null);
        test(pk, sd, sig, "RSASSA-PSS", new PSSParameterSpec("SHA-256","MGF1",MGF1ParameterSpec.SHA256,32,1));
        test(pk, sd, sig, "RSASSA-PSS", new PSSParameterSpec("SHA-512","MGF1",MGF1ParameterSpec.SHA512,64,1));
    }
    static void test(PublicKey pk, byte[] sd, byte[] sig, String alg, AlgorithmParameterSpec p) {
        try {
            Signature s = Signature.getInstance(alg);
            if (p != null) s.setParameter(p);
            s.initVerify(pk); s.update(sd);
            System.out.println(alg + (p!=null?"(pss)":"") + " -> " + s.verify(sig));
        } catch (Exception e) { System.out.println(alg + " -> EX " + e); }
    }
}
