package p562tw;

import Bw.G;
import Bw.i;
import Bw.l;
import Bw.w;
import Hp.a;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.UByte;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: renamed from: tw.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0901d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f34664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f34665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0900c[] f34666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34669g;

    public C0901d(t source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f34663a = 4096;
        this.f34664b = new ArrayList();
        this.f34665c = G.d(source);
        this.f34666d = new C0900c[8];
        this.f34667e = 7;
    }

    public final int a(int i3) {
        int i4;
        int i5 = 0;
        if (i3 > 0) {
            int length = this.f34666d.length;
            while (true) {
                length--;
                i4 = this.f34667e;
                if (length < i4 || i3 <= 0) {
                    break;
                }
                C0900c c0900c = this.f34666d[length];
                Intrinsics.checkNotNull(c0900c);
                int i10 = c0900c.f34662c;
                i3 -= i10;
                this.f34669g -= i10;
                this.f34668f--;
                i5++;
            }
            C0900c[] c0900cArr = this.f34666d;
            System.arraycopy(c0900cArr, i4 + 1, c0900cArr, i4 + 1 + i5, this.f34668f);
            this.f34667e += i5;
        }
        return i5;
    }

    public final l b(int i3) throws IOException {
        if (i3 >= 0) {
            C0900c[] c0900cArr = f.f34678a;
            if (i3 <= c0900cArr.length - 1) {
                return c0900cArr[i3].f34660a;
            }
        }
        int length = this.f34667e + 1 + (i3 - f.f34678a.length);
        if (length >= 0) {
            C0900c[] c0900cArr2 = this.f34666d;
            if (length < c0900cArr2.length) {
                C0900c c0900c = c0900cArr2[length];
                Intrinsics.checkNotNull(c0900c);
                return c0900c.f34660a;
            }
        }
        throw new IOException(Intrinsics.stringPlus("Header index too large ", Integer.valueOf(i3 + 1)));
    }

    public final void c(C0900c c0900c) {
        this.f34664b.add(c0900c);
        int i3 = c0900c.f34662c;
        int i4 = this.f34663a;
        if (i3 > i4) {
            ArraysKt___ArraysJvmKt.fill$default(this.f34666d, (Object) null, 0, 0, 6, (Object) null);
            this.f34667e = this.f34666d.length - 1;
            this.f34668f = 0;
            this.f34669g = 0;
            return;
        }
        a((this.f34669g + i3) - i4);
        int i5 = this.f34668f + 1;
        C0900c[] c0900cArr = this.f34666d;
        if (i5 > c0900cArr.length) {
            C0900c[] c0900cArr2 = new C0900c[c0900cArr.length * 2];
            System.arraycopy(c0900cArr, 0, c0900cArr2, c0900cArr.length, c0900cArr.length);
            this.f34667e = this.f34666d.length - 1;
            this.f34666d = c0900cArr2;
        }
        int i10 = this.f34667e;
        this.f34667e = i10 - 1;
        this.f34666d[i10] = c0900c;
        this.f34668f++;
        this.f34669g += i3;
    }

    public final l d() {
        w source = this.f34665c;
        byte b10 = source.readByte();
        byte[] bArr = b.f31239a;
        int i3 = b10 & UByte.MAX_VALUE;
        int i4 = 0;
        boolean z3 = (b10 & 128) == 128;
        long jE = e(i3, 127);
        if (!z3) {
            return source.C(jE);
        }
        i sink = new i();
        int[] iArr = A.f34639a;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sink, "sink");
        a aVar = A.f34641c;
        a aVar2 = aVar;
        long j10 = 0;
        int i5 = 0;
        while (j10 < jE) {
            j10++;
            byte b11 = source.readByte();
            byte[] bArr2 = b.f31239a;
            i4 = (i4 << 8) | (b11 & UByte.MAX_VALUE);
            i5 += 8;
            while (i5 >= 8) {
                a[] aVarArr = (a[]) aVar2.f3892d;
                Intrinsics.checkNotNull(aVarArr);
                aVar2 = aVarArr[(i4 >>> (i5 - 8)) & 255];
                Intrinsics.checkNotNull(aVar2);
                if (((a[]) aVar2.f3892d) == null) {
                    sink.k0(aVar2.f3890b);
                    i5 -= aVar2.f3891c;
                    aVar2 = aVar;
                } else {
                    i5 -= 8;
                }
            }
        }
        while (i5 > 0) {
            a[] aVarArr2 = (a[]) aVar2.f3892d;
            Intrinsics.checkNotNull(aVarArr2);
            a aVar3 = aVarArr2[(i4 << (8 - i5)) & 255];
            Intrinsics.checkNotNull(aVar3);
            a[] aVarArr3 = (a[]) aVar3.f3892d;
            int i10 = aVar3.f3891c;
            if (aVarArr3 != null || i10 > i5) {
                break;
            }
            sink.k0(aVar3.f3890b);
            i5 -= i10;
            aVar2 = aVar;
        }
        return sink.C(sink.f869b);
    }

    public final int e(int i3, int i4) {
        int i5 = i3 & i4;
        if (i5 < i4) {
            return i5;
        }
        int i10 = 0;
        while (true) {
            byte b10 = this.f34665c.readByte();
            byte[] bArr = b.f31239a;
            int i11 = b10 & UByte.MAX_VALUE;
            if ((b10 & 128) == 0) {
                return i4 + (i11 << i10);
            }
            i4 += (b10 & 127) << i10;
            i10 += 7;
        }
    }
}
