package Ju;

import Hu.p;
import Iu.AbstractC0103g;
import Iu.C0099c;
import Iu.J;
import Iu.L;
import Iv.M;
import Kv.C;
import Ou.l;
import Ou.q;
import Xu.n;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.UByte;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0099c f5400a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f5401b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cipher f5402c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SecretKeySpec f5403d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mac f5404e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Cipher f5405f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final SecretKeySpec f5406g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Mac f5407h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f5408i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f5409j;

    public a(C0099c suite, byte[] keyMaterial) throws NoSuchPaddingException, NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(suite, "suite");
        Intrinsics.checkNotNullParameter(keyMaterial, "keyMaterial");
        this.f5400a = suite;
        this.f5401b = keyMaterial;
        Cipher cipher = Cipher.getInstance(suite.f4492e);
        Intrinsics.checkNotNull(cipher);
        this.f5402c = cipher;
        this.f5403d = AbstractC0103g.a(suite, keyMaterial);
        Mac mac = Mac.getInstance(suite.f4497j);
        Intrinsics.checkNotNull(mac);
        this.f5404e = mac;
        Cipher cipher2 = Cipher.getInstance(suite.f4492e);
        Intrinsics.checkNotNull(cipher2);
        this.f5405f = cipher2;
        this.f5406g = AbstractC0103g.b(suite, keyMaterial);
        Mac mac2 = Mac.getInstance(suite.f4497j);
        Intrinsics.checkNotNull(mac2);
        this.f5407h = mac2;
    }

    @Override // Ju.g
    public final J a(J record) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(record, "record");
        C0099c suite = this.f5400a;
        int i3 = suite.f4494g;
        char[] cArr = l.f7883a;
        Xu.d dVar = new Xu.d();
        while (true) {
            try {
                if ((dVar.f13148d - dVar.f13150f) + dVar.f13151g >= i3) {
                    break;
                }
                Object objA = q.f7904b.A();
                if (objA instanceof Jv.l) {
                    objA = null;
                }
                String str = (String) objA;
                if (str == null) {
                    q.f7905c.start();
                    str = (String) M.r(EmptyCoroutineContext.INSTANCE, new C(2, null, 1));
                }
                n.e(dVar, str, 0, str.length(), Charsets.UTF_8);
            } catch (Throwable th) {
                dVar.close();
                throw th;
            }
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(n.b(dVar.d0(), i3));
        Cipher cipher = this.f5402c;
        cipher.init(1, this.f5403d, ivParameterSpec);
        Xu.e eVar = record.f4447c;
        L l7 = record.f4445a;
        byte[] bArrC = n.c(eVar);
        Mac mac = this.f5404e;
        mac.reset();
        byte[] bArr = AbstractC0103g.f4511a;
        byte[] bArr2 = this.f5401b;
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        mac.init(new SecretKeySpec(bArr2, 0, suite.f4503p, suite.f4499l.f6136c));
        byte[] bArr3 = new byte[13];
        b.a(bArr3, 0, this.f5409j);
        bArr3[8] = (byte) l7.f4455a;
        bArr3[9] = 3;
        bArr3[10] = 3;
        b.b(bArr3, (short) bArrC.length);
        this.f5409j++;
        mac.update(bArr3);
        byte[] bArrDoFinal = mac.doFinal(bArrC);
        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "sendMac.doFinal(content)");
        Xu.d dVar2 = new Xu.d();
        try {
            Xu.l.a(dVar2, bArrC, 0, bArrC.length);
            Xu.l.a(dVar2, bArrDoFinal, 0, bArrDoFinal.length);
            byte blockSize = (byte) (cipher.getBlockSize() - ((((dVar2.f13148d - dVar2.f13150f) + dVar2.f13151g) + 1) % cipher.getBlockSize()));
            int i4 = blockSize + 1;
            for (int i5 = 0; i5 < i4; i5++) {
                dVar2.m(blockSize);
            }
            return new J(l7, d.a(dVar2.d0(), cipher, new p(this, 2)));
        } catch (Throwable th2) {
            dVar2.close();
            throw th2;
        }
    }

    @Override // Ju.g
    public final J b(J record) throws E4.b, InvalidKeyException, InvalidAlgorithmParameterException {
        Intrinsics.checkNotNullParameter(record, "record");
        Xu.e eVar = record.f4447c;
        L l7 = record.f4445a;
        C0099c suite = this.f5400a;
        IvParameterSpec ivParameterSpec = new IvParameterSpec(n.b(eVar, suite.f4494g));
        Cipher cipher = this.f5405f;
        cipher.init(2, this.f5406g, ivParameterSpec);
        byte[] bArrC = n.c(d.a(eVar, cipher, c.f5411a));
        int length = (bArrC.length - (bArrC[bArrC.length - 1] & UByte.MAX_VALUE)) - 1;
        int i3 = suite.f4503p;
        int i4 = length - i3;
        int i5 = bArrC[bArrC.length - 1] & UByte.MAX_VALUE;
        int length2 = bArrC.length;
        while (length < length2) {
            int i10 = bArrC[length] & UByte.MAX_VALUE;
            if (i5 != i10) {
                throw new E4.b(Sc.a.f(i5, i10, "Padding invalid: expected ", ", actual "), 0);
            }
            length++;
        }
        Mac mac = this.f5407h;
        mac.reset();
        byte[] bArr = AbstractC0103g.f4511a;
        byte[] bArr2 = this.f5401b;
        Intrinsics.checkNotNullParameter(bArr2, "<this>");
        Intrinsics.checkNotNullParameter(suite, "suite");
        mac.init(new SecretKeySpec(bArr2, i3, i3, suite.f4499l.f6136c));
        byte[] bArr3 = new byte[13];
        b.a(bArr3, 0, this.f5408i);
        bArr3[8] = (byte) l7.f4455a;
        bArr3[9] = 3;
        bArr3[10] = 3;
        b.b(bArr3, (short) i4);
        this.f5408i++;
        mac.update(bArr3);
        mac.update(bArrC, 0, i4);
        byte[] bArrDoFinal = mac.doFinal();
        Intrinsics.checkNotNull(bArrDoFinal);
        if (!MessageDigest.isEqual(bArrDoFinal, ArraysKt.sliceArray(bArrC, RangesKt.until(i4, i3 + i4)))) {
            throw new E4.b("Failed to verify MAC content", 0);
        }
        Xu.d dVar = new Xu.d();
        try {
            Xu.l.a(dVar, bArrC, 0, i4);
            return new J(l7, record.f4446b, dVar.d0());
        } catch (Throwable th) {
            dVar.close();
            throw th;
        }
    }
}
