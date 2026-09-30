package ba;

import android.content.Context;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f18895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18897c;

    public f() {
        p627wb.c.f37526i0.getClass();
        this.f18895a = p627wb.b.a(f.class);
        this.f18896b = "AES/CBC/PKCS7Padding";
        this.f18897c = 8192;
    }

    public final boolean a(Context context, FileInputStream encryptedInputStream, ByteArrayOutputStream decryptedOutputStream) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(encryptedInputStream, "encryptedInputStream");
        Intrinsics.checkNotNullParameter(decryptedOutputStream, "decryptedOutputStream");
        try {
            Cipher cipher = Cipher.getInstance(this.f18896b);
            byte[] bArr = new byte[this.f18897c];
            int i3 = encryptedInputStream.read();
            byte[] bArr2 = new byte[i3];
            encryptedInputStream.read(bArr2, 0, i3);
            cipher.init(2, m.c(context), new IvParameterSpec(bArr2));
            while (true) {
                int i4 = encryptedInputStream.read(bArr);
                if (i4 == -1) {
                    decryptedOutputStream.write(cipher.doFinal());
                    return true;
                }
                decryptedOutputStream.write(cipher.update(bArr, 0, i4));
            }
        } catch (Throwable th) {
            this.f18895a.e(p286k.a.n("scpm decrypt exception ", th.getMessage()), new Object[0]);
            return false;
        }
    }

    public final boolean b(Context context, ByteArrayInputStream plainInputStream, FileOutputStream encryptedOutputStream) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(plainInputStream, "plainInputStream");
        Intrinsics.checkNotNullParameter(encryptedOutputStream, "encryptedOutputStream");
        try {
            Cipher cipher = Cipher.getInstance(this.f18896b);
            cipher.init(1, m.c(context));
            byte[] iv2 = cipher.getIV();
            encryptedOutputStream.write(iv2.length);
            encryptedOutputStream.write(iv2);
            byte[] bArr = new byte[this.f18897c];
            while (true) {
                int i3 = plainInputStream.read(bArr);
                if (i3 == -1) {
                    encryptedOutputStream.write(cipher.doFinal());
                    return true;
                }
                encryptedOutputStream.write(cipher.update(bArr, 0, i3));
            }
        } catch (Throwable th) {
            this.f18895a.e(p286k.a.n("scpm encrypt exception ", th.getMessage()), new Object[0]);
            return false;
        }
    }
}
