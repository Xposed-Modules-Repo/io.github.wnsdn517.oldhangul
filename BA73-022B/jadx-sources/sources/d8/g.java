package d8;

import android.util.Base64;
import cy.A;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f23953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static PublicKey f23954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f23955c;

    static {
        p627wb.c.f37526i0.getClass();
        f23953a = p627wb.b.a(g.class);
        f23955c = LazyKt.lazy(new A(p636wl.k.l().f33527a.f33525b, 10));
    }

    public static final String a(byte[] bArr) {
        int length = bArr.length;
        String str = "";
        J5.d dVar = f23953a;
        if (length == 0) {
            dVar.n("keys is null or empty", new Object[0]);
            return "";
        }
        try {
            Cipher cipher = Cipher.getInstance("RSA/ECB/PKCS1Padding");
            cipher.init(1, f23954b);
            String strEncodeToString = Base64.encodeToString(cipher.doFinal(bArr), 0);
            try {
                return new Regex("(?:\\r\\n|\\n\\r|\\n|\\r)").replace(strEncodeToString, "");
            } catch (NullPointerException e10) {
                e = e10;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            } catch (InvalidKeyException e11) {
                e = e11;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            } catch (NoSuchAlgorithmException e12) {
                e = e12;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            } catch (BadPaddingException e13) {
                e = e13;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            } catch (IllegalBlockSizeException e14) {
                e = e14;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            } catch (NoSuchPaddingException e15) {
                e = e15;
                str = strEncodeToString;
                dVar.o(e, "encryptRSAForStateDump", new Object[0]);
                return str;
            }
        } catch (NullPointerException e16) {
            e = e16;
        } catch (InvalidKeyException e17) {
            e = e17;
        } catch (NoSuchAlgorithmException e18) {
            e = e18;
        } catch (BadPaddingException e19) {
            e = e19;
        } catch (IllegalBlockSizeException e20) {
            e = e20;
        } catch (NoSuchPaddingException e21) {
            e = e21;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
