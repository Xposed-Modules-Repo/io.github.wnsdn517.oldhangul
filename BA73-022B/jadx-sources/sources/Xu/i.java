package Xu;

import java.io.Closeable;
import java.io.EOFException;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zu.g f13138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Yu.b f13139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f13140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f13143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13144g;

    public i(Yu.b head, long j10, Zu.g pool) {
        Intrinsics.checkNotNullParameter(head, "head");
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f13138a = pool;
        this.f13139b = head;
        this.f13140c = head.f13126a;
        int i3 = head.f13127b;
        this.f13141d = i3;
        int i4 = head.f13128c;
        this.f13142e = i4;
        this.f13143f = j10 - ((long) (i4 - i3));
    }

    public final void J(long j10) {
        if (j10 < 0) {
            throw new IllegalArgumentException(Sc.a.h("tailRemaining shouldn't be negative: ", j10).toString());
        }
        this.f13143f = j10;
    }

    public final void Z(Yu.b bVar) {
        this.f13139b = bVar;
        this.f13140c = bVar.f13126a;
        this.f13141d = bVar.f13127b;
        this.f13142e = bVar.f13128c;
    }

    public final void c(int i3) throws EOFException {
        if (i3 < 0) {
            throw new IllegalArgumentException(com.google.android.material.slider.e.e(i3, "Negative discard is not allowed: ").toString());
        }
        int i4 = 0;
        int i5 = i3;
        while (i5 != 0) {
            Yu.b bVarK = k();
            if (this.f13142e - this.f13141d < 1) {
                bVarK = m(1, bVarK);
            }
            if (bVarK == null) {
                break;
            }
            int iMin = Math.min(bVarK.f13128c - bVarK.f13127b, i5);
            bVarK.c(iMin);
            this.f13141d += iMin;
            if (bVarK.f13128c - bVarK.f13127b == 0) {
                v(bVarK);
            }
            i5 -= iMin;
            i4 += iMin;
        }
        if (i4 != i3) {
            throw new EOFException(H1.e.f(i3, "Unable to discard ", " bytes due to end of packet"));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        release();
        if (this.f13144g) {
            return;
        }
        this.f13144g = true;
    }

    public final Yu.b d(Yu.b current) {
        Intrinsics.checkNotNullParameter(current, "current");
        Yu.b bVar = Yu.b.f13416m;
        while (current != bVar) {
            Yu.b bVarF = current.f();
            current.j(this.f13138a);
            if (bVarF == null) {
                Z(bVar);
                J(0L);
                current = bVar;
            } else {
                if (bVarF.f13128c > bVarF.f13127b) {
                    Z(bVarF);
                    J(this.f13143f - ((long) (bVarF.f13128c - bVarF.f13127b)));
                    return bVarF;
                }
                current = bVarF;
            }
        }
        if (this.f13144g) {
            return null;
        }
        this.f13144g = true;
        return null;
    }

    public final void f(Yu.b bVar) {
        if (this.f13144g && bVar.h() == null) {
            this.f13141d = bVar.f13127b;
            this.f13142e = bVar.f13128c;
            J(0L);
            return;
        }
        int i3 = bVar.f13128c - bVar.f13127b;
        int iMin = Math.min(i3, 8 - (bVar.f13131f - bVar.f13130e));
        Zu.g gVar = this.f13138a;
        if (i3 > iMin) {
            Yu.b bVar2 = (Yu.b) gVar.F();
            Yu.b bVar3 = (Yu.b) gVar.F();
            bVar2.e();
            bVar3.e();
            bVar2.l(bVar3);
            bVar3.l(bVar.f());
            p064c6.e.T(bVar2, bVar, i3 - iMin);
            p064c6.e.T(bVar3, bVar, iMin);
            Z(bVar2);
            J(p225ht.a.r(bVar3));
        } else {
            Yu.b bVar4 = (Yu.b) gVar.F();
            bVar4.e();
            bVar4.l(bVar.f());
            p064c6.e.T(bVar4, bVar, i3);
            Z(bVar4);
        }
        bVar.j(gVar);
    }

    public final boolean j() {
        if (this.f13142e - this.f13141d != 0 || this.f13143f != 0) {
            return false;
        }
        boolean z3 = this.f13144g;
        if (!z3 && !z3) {
            this.f13144g = true;
        }
        return true;
    }

    public final Yu.b k() {
        Yu.b bVar = this.f13139b;
        int i3 = this.f13141d;
        if (i3 < 0 || i3 > bVar.f13128c) {
            int i4 = bVar.f13127b;
            com.bumptech.glide.d.h(i3 - i4, bVar.f13128c - i4);
            throw null;
        }
        if (bVar.f13127b != i3) {
            bVar.f13127b = i3;
        }
        return bVar;
    }

    public final long l() {
        return ((long) (this.f13142e - this.f13141d)) + this.f13143f;
    }

    public final Yu.b m(int i3, Yu.b bVar) {
        while (true) {
            int i4 = this.f13142e - this.f13141d;
            if (i4 >= i3) {
                break;
            }
            Yu.b bVarH = bVar.h();
            if (bVarH == null) {
                if (this.f13144g) {
                    return null;
                }
                this.f13144g = true;
                return null;
            }
            if (i4 == 0) {
                if (bVar != Yu.b.f13416m) {
                    v(bVar);
                }
                bVar = bVarH;
            } else {
                int iT = p064c6.e.T(bVar, bVarH, i3 - i4);
                this.f13142e = bVar.f13128c;
                J(this.f13143f - ((long) iT));
                int i5 = bVarH.f13128c;
                int i10 = bVarH.f13127b;
                if (i5 <= i10) {
                    bVar.f();
                    bVar.l(bVarH.f());
                    bVarH.j(this.f13138a);
                } else {
                    if (iT < 0) {
                        throw new IllegalArgumentException(com.google.android.material.slider.e.e(iT, "startGap shouldn't be negative: ").toString());
                    }
                    if (i10 >= iT) {
                        bVarH.f13129d = iT;
                    } else {
                        if (i10 != i5) {
                            Intrinsics.checkNotNullParameter(bVarH, "<this>");
                            StringBuilder sbN = Sc.a.n(iT, "Unable to reserve ", " start gap: there are already ");
                            sbN.append(bVarH.f13128c - bVarH.f13127b);
                            sbN.append(" content bytes starting at offset ");
                            sbN.append(bVarH.f13127b);
                            throw new IllegalStateException(sbN.toString());
                        }
                        if (iT > bVarH.f13130e) {
                            Intrinsics.checkNotNullParameter(bVarH, "<this>");
                            int i11 = bVarH.f13131f;
                            if (iT > i11) {
                                throw new IllegalArgumentException(Sc.a.f(iT, i11, "Start gap ", " is bigger than the capacity "));
                            }
                            StringBuilder sbN2 = Sc.a.n(iT, "Unable to reserve ", " start gap: there are already ");
                            sbN2.append(i11 - bVarH.f13130e);
                            sbN2.append(" bytes reserved in the end");
                            throw new IllegalStateException(sbN2.toString());
                        }
                        bVarH.f13128c = iT;
                        bVarH.f13127b = iT;
                        bVarH.f13129d = iT;
                    }
                }
                if (bVar.f13128c - bVar.f13127b >= i3) {
                    break;
                }
                if (i3 > 8) {
                    throw new IllegalStateException(H1.e.f(i3, "minSize of ", " is too big (should be less than 8)"));
                }
            }
        }
        return bVar;
    }

    public final byte readByte() throws EOFException {
        int i3 = this.f13141d;
        int i4 = i3 + 1;
        int i5 = this.f13142e;
        if (i4 < i5) {
            this.f13141d = i4;
            return this.f13140c.get(i3);
        }
        if (i3 < i5) {
            byte b10 = this.f13140c.get(i3);
            this.f13141d = i3;
            Yu.b bVar = this.f13139b;
            if (i3 < 0 || i3 > bVar.f13128c) {
                int i10 = bVar.f13127b;
                com.bumptech.glide.d.h(i3 - i10, bVar.f13128c - i10);
                throw null;
            }
            if (bVar.f13127b != i3) {
                bVar.f13127b = i3;
            }
            d(bVar);
            return b10;
        }
        Yu.b bVarK = k();
        if (this.f13142e - this.f13141d < 1) {
            bVarK = m(1, bVarK);
        }
        if (bVarK == null) {
            n.a(1);
            throw null;
        }
        int i11 = bVarK.f13127b;
        if (i11 == bVarK.f13128c) {
            throw new EOFException("No readable bytes available.");
        }
        bVarK.f13127b = i11 + 1;
        byte b11 = bVarK.f13126a.get(i11);
        Yu.d.a(this, bVarK);
        return b11;
    }

    public final void release() {
        Yu.b bVarK = k();
        Yu.b bVar = Yu.b.f13416m;
        if (bVarK != bVar) {
            Z(bVar);
            J(0L);
            Zu.g pool = this.f13138a;
            Intrinsics.checkNotNullParameter(pool, "pool");
            while (bVarK != null) {
                Yu.b bVarF = bVarK.f();
                bVarK.j(pool);
                bVarK = bVarF;
            }
        }
    }

    public final void v(Yu.b head) {
        Intrinsics.checkNotNullParameter(head, "head");
        Yu.b bVarF = head.f();
        if (bVarF == null) {
            bVarF = Yu.b.f13416m;
        }
        Z(bVarF);
        J(this.f13143f - ((long) (bVarF.f13128c - bVarF.f13127b)));
        head.j(this.f13138a);
    }
}
