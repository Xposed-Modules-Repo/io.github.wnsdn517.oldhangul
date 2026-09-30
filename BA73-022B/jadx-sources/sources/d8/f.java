package d8;

import android.content.Context;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f23948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f23949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static SecretKey f23950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f23951d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static byte[] f23952e;

    static {
        p627wb.c.f37526i0.getClass();
        f23948a = p627wb.b.a(f.class);
        f23949b = U5.a.l(c.class, null, 6);
    }

    public static String a(String str) {
        c();
        SecretKey key = f23950c;
        String strEncodeToString = null;
        if (key == null) {
            Intrinsics.throwUninitializedPropertyAccessException("secretKey");
            key = null;
        }
        byte[] bArr = f23952e;
        if (bArr == null) {
            Intrinsics.throwUninitializedPropertyAccessException("initVectorBytes");
            bArr = null;
        }
        J5.d dVar = g.f23953a;
        Intrinsics.checkNotNullParameter(key, "key");
        if (str == null || str.length() == 0) {
            dVar.n("text is null or empty", new Object[0]);
            return "";
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(key.getEncoded(), "AES");
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKeySpec, ivParameterSpec);
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            strEncodeToString = Base64.encodeToString(cipher.doFinal(bytes), 0);
            Intrinsics.checkNotNull(strEncodeToString);
            return new Regex("(?:\\r\\n|\\n\\r|\\n|\\r)").replace(strEncodeToString, "");
        } catch (InvalidAlgorithmParameterException e10) {
            dVar.o(e10, "encryptAES", new Object[0]);
            return strEncodeToString;
        } catch (InvalidKeyException e11) {
            dVar.o(e11, "encryptAES", new Object[0]);
            return strEncodeToString;
        } catch (NoSuchAlgorithmException e12) {
            dVar.o(e12, "encryptAES", new Object[0]);
            return strEncodeToString;
        } catch (BadPaddingException e13) {
            dVar.o(e13, "encryptAES", new Object[0]);
            return strEncodeToString;
        } catch (IllegalBlockSizeException e14) {
            dVar.o(e14, "encryptAES", new Object[0]);
            return strEncodeToString;
        } catch (NoSuchPaddingException e15) {
            dVar.o(e15, "encryptAES", new Object[0]);
            return strEncodeToString;
        }
    }

    public static String b(int i3, List history) {
        Intrinsics.checkNotNullParameter(history, "history");
        return a((String) history.get(i3));
    }

    public static void c() {
        String str = f23951d;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            if (str.length() > 0) {
                return;
            }
        }
        J5.d dVar = g.f23953a;
        byte[] bArr = null;
        try {
            J5.d dVar2 = g.f23953a;
            InputStream inputStreamOpen = ((Context) g.f23955c.getValue()).getResources().getAssets().open("cert/log_enc_cert.der");
            try {
                Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(inputStreamOpen);
                Intrinsics.checkNotNull(certificateGenerateCertificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                g.f23954b = ((X509Certificate) certificateGenerateCertificate).getPublicKey();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(inputStreamOpen, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(inputStreamOpen, th);
                    throw th2;
                }
            }
        } catch (IOException unused) {
            dVar.e("setPublicKeyForStateDump", new Object[0]);
        } catch (CertificateException unused2) {
            dVar.e("setPublicKeyForStateDump", new Object[0]);
        }
        try {
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(128);
            SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
            f23950c = secretKeyGenerateKey;
            if (secretKeyGenerateKey == null) {
                Intrinsics.throwUninitializedPropertyAccessException("secretKey");
                secretKeyGenerateKey = null;
            }
            byte[] encoded = secretKeyGenerateKey.getEncoded();
            SecureRandom secureRandom = new SecureRandom();
            byte[] bArr2 = new byte[16];
            f23952e = bArr2;
            secureRandom.nextBytes(bArr2);
            byte[] bArr3 = new byte[32];
            System.arraycopy(encoded, 0, bArr3, 0, encoded.length);
            byte[] bArr4 = f23952e;
            if (bArr4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("initVectorBytes");
                bArr4 = null;
            }
            int length = encoded.length;
            byte[] bArr5 = f23952e;
            if (bArr5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("initVectorBytes");
            } else {
                bArr = bArr5;
            }
            System.arraycopy(bArr4, 0, bArr3, length, bArr.length);
            f23951d = g.a(bArr3);
        } catch (Exception e10) {
            f23948a.o(e10, "AES key generation failed", new Object[0]);
        }
    }
}
