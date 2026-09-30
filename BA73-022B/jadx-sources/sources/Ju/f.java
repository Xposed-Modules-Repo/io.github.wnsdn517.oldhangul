package Ju;

import Iu.AbstractC0103g;
import Iu.C0099c;
import Iu.J;
import Iu.L;
import Xu.n;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0099c f5415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f5416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5418d;

    public f(C0099c suite, byte[] keyMaterial) {
        Intrinsics.checkNotNullParameter(suite, "suite");
        Intrinsics.checkNotNullParameter(keyMaterial, "keyMaterial");
        this.f5415a = suite;
        this.f5416b = keyMaterial;
    }

    @Override // Ju.g
    public final J a(J record) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(record, "record");
        L l7 = record.f4445a;
        Xu.e eVar = record.f4447c;
        int iL = (int) eVar.l();
        long j10 = this.f5418d;
        C0099c suite = this.f5415a;
        Cipher cipher = Cipher.getInstance(suite.f4492e);
        Intrinsics.checkNotNull(cipher);
        byte[] bArr = this.f5416b;
        SecretKeySpec secretKeySpecA = AbstractC0103g.a(suite, bArr);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        int i3 = (suite.f4502o * 2) + (suite.f4503p * 2);
        int i4 = suite.f4494g;
        byte[] bArrCopyOf = Arrays.copyOf(ArraysKt.copyOfRange(bArr, i3, i3 + i4), suite.f4495h);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, newSize)");
        b.a(bArrCopyOf, i4, j10);
        cipher.init(1, secretKeySpecA, new GCMParameterSpec(suite.f4496i * 8, bArrCopyOf));
        byte[] bArr2 = new byte[13];
        b.a(bArr2, 0, j10);
        bArr2[8] = (byte) l7.f4455a;
        bArr2[9] = 3;
        bArr2[10] = 3;
        b.b(bArr2, (short) iL);
        cipher.updateAAD(bArr2);
        Xu.e eVarA = d.a(eVar, cipher, new e(this.f5418d, 0));
        this.f5418d++;
        return new J(record.f4445a, eVarA);
    }

    @Override // Ju.g
    public final J b(J record) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, EOFException, InvalidAlgorithmParameterException {
        long j10;
        Intrinsics.checkNotNullParameter(record, "record");
        Xu.e eVar = record.f4447c;
        L l7 = record.f4445a;
        long jL = eVar.l();
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        int i3 = eVar.f13142e;
        int i4 = eVar.f13141d;
        if (i3 - i4 > 8) {
            eVar.f13141d = i4 + 8;
            j10 = eVar.f13140c.getLong(i4);
        } else {
            Yu.b bVarB = Yu.d.b(eVar, 8);
            if (bVarB == null) {
                n.a(8);
                throw null;
            }
            Intrinsics.checkNotNullParameter(bVarB, "<this>");
            ByteBuffer byteBuffer = bVarB.f13126a;
            int i5 = bVarB.f13127b;
            if (bVarB.f13128c - i5 < 8) {
                throw new EOFException("Not enough bytes to read a long integer of size 8.");
            }
            long j11 = byteBuffer.getLong(i5);
            bVarB.c(8);
            Yu.d.a(eVar, bVarB);
            j10 = j11;
        }
        long j12 = this.f5417c;
        this.f5417c = 1 + j12;
        C0099c suite = this.f5415a;
        Cipher cipher = Cipher.getInstance(suite.f4492e);
        Intrinsics.checkNotNull(cipher);
        byte[] bArr = this.f5416b;
        SecretKeySpec secretKeySpecB = AbstractC0103g.b(suite, bArr);
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        int i10 = (suite.f4502o * 2) + (suite.f4503p * 2);
        int i11 = suite.f4494g;
        byte[] bArrCopyOfRange = ArraysKt.copyOfRange(bArr, i10 + i11, (i11 * 2) + i10);
        int i12 = suite.f4495h;
        byte[] bArrCopyOf = Arrays.copyOf(bArrCopyOfRange, i12);
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(this, newSize)");
        b.a(bArrCopyOf, i11, j10);
        int i13 = suite.f4496i;
        cipher.init(2, secretKeySpecB, new GCMParameterSpec(i13 * 8, bArrCopyOf));
        int i14 = (((int) jL) - (i12 - i11)) - i13;
        if (i14 >= 65536) {
            throw new IllegalStateException(com.google.android.material.slider.e.e(i14, "Content size should fit in 2 bytes, actual: ").toString());
        }
        byte[] bArr2 = new byte[13];
        b.a(bArr2, 0, j12);
        bArr2[8] = (byte) l7.f4455a;
        bArr2[9] = 3;
        bArr2[10] = 3;
        b.b(bArr2, (short) i14);
        cipher.updateAAD(bArr2);
        return new J(l7, record.f4446b, d.a(eVar, cipher, c.f5411a));
    }
}
