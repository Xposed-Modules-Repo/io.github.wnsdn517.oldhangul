package p562tw;

import Bw.i;
import Bw.l;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.UByte;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f34670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0900c[] f34674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f34676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f34677h;

    public e(i out) {
        Intrinsics.checkNotNullParameter(out, "out");
        this.f34670a = out;
        this.f34671b = Integer.MAX_VALUE;
        this.f34673d = 4096;
        this.f34674e = new C0900c[8];
        this.f34675f = 7;
    }

    public final void a(int i3) {
        int i4;
        if (i3 > 0) {
            int length = this.f34674e.length - 1;
            int i5 = 0;
            while (true) {
                i4 = this.f34675f;
                if (length < i4 || i3 <= 0) {
                    break;
                }
                C0900c c0900c = this.f34674e[length];
                Intrinsics.checkNotNull(c0900c);
                i3 -= c0900c.f34662c;
                int i10 = this.f34677h;
                C0900c c0900c2 = this.f34674e[length];
                Intrinsics.checkNotNull(c0900c2);
                this.f34677h = i10 - c0900c2.f34662c;
                this.f34676g--;
                i5++;
                length--;
            }
            C0900c[] c0900cArr = this.f34674e;
            int i11 = i4 + 1;
            System.arraycopy(c0900cArr, i11, c0900cArr, i11 + i5, this.f34676g);
            C0900c[] c0900cArr2 = this.f34674e;
            int i12 = this.f34675f + 1;
            Arrays.fill(c0900cArr2, i12, i12 + i5, (Object) null);
            this.f34675f += i5;
        }
    }

    public final void b(C0900c c0900c) {
        int i3 = c0900c.f34662c;
        int i4 = this.f34673d;
        if (i3 > i4) {
            ArraysKt___ArraysJvmKt.fill$default(this.f34674e, (Object) null, 0, 0, 6, (Object) null);
            this.f34675f = this.f34674e.length - 1;
            this.f34676g = 0;
            this.f34677h = 0;
            return;
        }
        a((this.f34677h + i3) - i4);
        int i5 = this.f34676g + 1;
        C0900c[] c0900cArr = this.f34674e;
        if (i5 > c0900cArr.length) {
            C0900c[] c0900cArr2 = new C0900c[c0900cArr.length * 2];
            System.arraycopy(c0900cArr, 0, c0900cArr2, c0900cArr.length, c0900cArr.length);
            this.f34675f = this.f34674e.length - 1;
            this.f34674e = c0900cArr2;
        }
        int i10 = this.f34675f;
        this.f34675f = i10 - 1;
        this.f34674e[i10] = c0900c;
        this.f34676g++;
        this.f34677h += i3;
    }

    public final void c(l source) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "data");
        int[] iArr = A.f34639a;
        Intrinsics.checkNotNullParameter(source, "bytes");
        int iC = source.c();
        long j10 = 0;
        int i3 = 0;
        long j11 = 0;
        int i4 = 0;
        while (i4 < iC) {
            int i5 = i4 + 1;
            byte bF = source.f(i4);
            byte[] bArr = b.f31239a;
            j11 += (long) A.f34640b[bF & UByte.MAX_VALUE];
            i4 = i5;
        }
        int i10 = (int) ((j11 + ((long) 7)) >> 3);
        int iC2 = source.c();
        i iVar = this.f34670a;
        if (i10 >= iC2) {
            e(source.c(), 127, 0);
            iVar.i0(source);
            return;
        }
        i sink = new i();
        int[] iArr2 = A.f34639a;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sink, "sink");
        int iC3 = source.c();
        int i11 = 0;
        while (i3 < iC3) {
            int i12 = i3 + 1;
            byte bF2 = source.f(i3);
            byte[] bArr2 = b.f31239a;
            int i13 = bF2 & UByte.MAX_VALUE;
            int i14 = A.f34639a[i13];
            byte b10 = A.f34640b[i13];
            j10 = (j10 << b10) | ((long) i14);
            i11 += b10;
            while (i11 >= 8) {
                i11 -= 8;
                sink.k0((int) (j10 >> i11));
            }
            i3 = i12;
        }
        if (i11 > 0) {
            sink.k0((int) ((j10 << (8 - i11)) | (255 >>> i11)));
        }
        l lVarC = sink.C(sink.f869b);
        e(lVarC.c(), 127, 128);
        iVar.i0(lVarC);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    public final void d(ArrayList headerBlock) throws EOFException {
        int length;
        int length2;
        Intrinsics.checkNotNullParameter(headerBlock, "headerBlock");
        if (this.f34672c) {
            int i3 = this.f34671b;
            if (i3 < this.f34673d) {
                e(i3, 31, 32);
            }
            this.f34672c = false;
            this.f34671b = Integer.MAX_VALUE;
            e(this.f34673d, 31, 32);
        }
        int size = headerBlock.size();
        int i4 = 0;
        while (i4 < size) {
            int i5 = i4 + 1;
            C0900c c0900c = (C0900c) headerBlock.get(i4);
            l lVarI = c0900c.f34660a.i();
            l lVar = c0900c.f34661b;
            Integer num = (Integer) f.f34679b.get(lVarI);
            if (num != null) {
                int iIntValue = num.intValue();
                length2 = iIntValue + 1;
                if (2 > length2 || length2 >= 8) {
                    length = length2;
                    length2 = -1;
                } else {
                    C0900c[] c0900cArr = f.f34678a;
                    if (Intrinsics.areEqual(c0900cArr[iIntValue].f34661b, lVar)) {
                        length = length2;
                    } else if (Intrinsics.areEqual(c0900cArr[length2].f34661b, lVar)) {
                        length2 = iIntValue + 2;
                        length = length2;
                    } else {
                        length = length2;
                        length2 = -1;
                    }
                }
            } else {
                length = -1;
                length2 = -1;
            }
            if (length2 == -1) {
                int i10 = this.f34675f + 1;
                int length3 = this.f34674e.length;
                while (i10 < length3) {
                    int i11 = i10 + 1;
                    C0900c c0900c2 = this.f34674e[i10];
                    Intrinsics.checkNotNull(c0900c2);
                    if (Intrinsics.areEqual(c0900c2.f34660a, lVarI)) {
                        C0900c c0900c3 = this.f34674e[i10];
                        Intrinsics.checkNotNull(c0900c3);
                        if (Intrinsics.areEqual(c0900c3.f34661b, lVar)) {
                            length2 = f.f34678a.length + (i10 - this.f34675f);
                            break;
                        } else if (length == -1) {
                            length = f.f34678a.length + (i10 - this.f34675f);
                        }
                    }
                    i10 = i11;
                }
            }
            if (length2 != -1) {
                e(length2, 127, 128);
            } else if (length == -1) {
                this.f34670a.k0(64);
                c(lVarI);
                c(lVar);
                b(c0900c);
            } else {
                l prefix = C0900c.f34654d;
                lVarI.getClass();
                Intrinsics.checkNotNullParameter(prefix, "prefix");
                if (!lVarI.h(prefix, prefix.c()) || Intrinsics.areEqual(C0900c.f34659i, lVarI)) {
                    e(length, 63, 64);
                    c(lVar);
                    b(c0900c);
                } else {
                    e(length, 15, 0);
                    c(lVar);
                }
            }
            i4 = i5;
        }
    }

    public final void e(int i3, int i4, int i5) {
        i iVar = this.f34670a;
        if (i3 < i4) {
            iVar.k0(i3 | i5);
            return;
        }
        iVar.k0(i5 | i4);
        int i10 = i3 - i4;
        while (i10 >= 128) {
            iVar.k0(128 | (i10 & 127));
            i10 >>>= 7;
        }
        iVar.k0(i10);
    }
}
