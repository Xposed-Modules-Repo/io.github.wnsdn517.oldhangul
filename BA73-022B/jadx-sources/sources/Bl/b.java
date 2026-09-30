package Bl;

import com.google.protobuf.A;
import com.google.protobuf.AbstractC0631l;
import com.google.protobuf.AbstractC0635p;
import com.google.protobuf.C0621g;
import com.google.protobuf.C0638t;
import com.google.protobuf.C0641w;
import com.google.protobuf.I;
import com.google.protobuf.P;
import com.google.protobuf.Q;
import com.google.protobuf.S;
import com.google.protobuf.T;
import com.google.protobuf.Y;
import com.google.protobuf.s0;
import i8.l;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f730d;

    public b(AbstractC0635p abstractC0635p) {
        this.f729c = 0;
        Q.a(abstractC0635p, "input");
        this.f730d = abstractC0635p;
        abstractC0635p.f20245b = this;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0039  */
    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    public b(boolean z3, boolean z10, int i3, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f727a = i3;
        this.f730d = "";
        int i4 = 2;
        if (z13) {
            this.f728b = a();
            this.f729c = 2;
            return;
        }
        if (z3) {
            if (i3 == -1006) {
                i4 = 1;
            } else if (i3 == -1005) {
                i4 = 0;
            } else if (i3 == -1002) {
                i4 = 3;
            } else if (i3 != -1001) {
                if (i3 == -262) {
                    i4 = 3;
                } else if (i3 != -261) {
                    switch (i3) {
                        case 19:
                            i4 = 0;
                            break;
                        case 20:
                            i4 = 1;
                            break;
                        case 21:
                            break;
                        case 22:
                            i4 = 3;
                            break;
                        default:
                            i4 = -1;
                            break;
                    }
                }
            }
            this.f728b = i4;
            this.f729c = 1;
            return;
        }
        if ((i3 == 19 || i3 == -1005) && z11 && z15) {
            this.f728b = a();
            this.f729c = 4;
            return;
        }
        if ((i3 == 20 || i3 == -1006) && z11 && z12 && !l.b()) {
            this.f728b = 4;
            this.f729c = 1;
            return;
        }
        if (i3 == 21 || i3 == -1001 || i3 == -261) {
            if (i3 == -261 || z10) {
                this.f730d = "cursor_key_process_left_key";
                this.f729c = 0;
                return;
            } else {
                this.f728b = a();
                this.f729c = 2;
                return;
            }
        }
        if (i3 != 22 && i3 != -1002 && i3 != -262) {
            this.f728b = a();
            this.f729c = 2;
        } else if (i3 == -262 || z10 || z14) {
            this.f730d = "cursor_key_process_right_key";
            this.f729c = 0;
        } else {
            this.f728b = a();
            this.f729c = 2;
        }
    }

    public static void x(int i3) throws T {
        if ((i3 & 3) != 0) {
            throw T.g();
        }
    }

    public static void y(int i3) throws T {
        if ((i3 & 7) != 0) {
            throw T.g();
        }
    }

    public int a() {
        int i3 = this.f727a;
        if (i3 == -1006) {
            return 20;
        }
        if (i3 == -1005) {
            return 19;
        }
        if (i3 == -1002) {
            return 22;
        }
        if (i3 != -1001) {
            return i3;
        }
        return 21;
    }

    public int b() {
        int i3 = this.f729c;
        if (i3 != 0) {
            this.f727a = i3;
            this.f729c = 0;
        } else {
            this.f727a = ((AbstractC0635p) this.f730d).z();
        }
        int i4 = this.f727a;
        if (i4 == 0 || i4 == this.f728b) {
            return Integer.MAX_VALUE;
        }
        return i4 >>> 3;
    }

    public void c(Object obj, s0 s0Var, C0641w c0641w) {
        int i3 = this.f728b;
        this.f728b = ((this.f727a >>> 3) << 3) | 4;
        try {
            s0Var.e(obj, this, c0641w);
            if (this.f727a != this.f728b) {
                throw T.g();
            }
            this.f728b = i3;
        } catch (Throwable th) {
            this.f728b = i3;
            throw th;
        }
    }

    public void d(Object obj, s0 s0Var, C0641w c0641w) throws T {
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        int iA = abstractC0635p.A();
        if (abstractC0635p.f20244a + 0 >= 100) {
            throw new T("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i3 = abstractC0635p.i(iA);
        abstractC0635p.f20244a++;
        s0Var.e(obj, this, c0641w);
        abstractC0635p.a(0);
        abstractC0635p.f20244a--;
        abstractC0635p.h(i3);
    }

    public void e(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof C0621g)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Boolean.valueOf(abstractC0635p.j()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Boolean.valueOf(abstractC0635p.j()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        C0621g c0621g = (C0621g) list;
        int i4 = this.f727a & 7;
        if (i4 == 0) {
            do {
                c0621g.b(abstractC0635p.j());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            c0621g.b(abstractC0635p.j());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public AbstractC0631l f() throws S {
        w(2);
        return ((AbstractC0635p) this.f730d).k();
    }

    public void g(P p3) throws S {
        int iZ;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if ((this.f727a & 7) != 2) {
            throw T.d();
        }
        do {
            p3.add(f());
            if (abstractC0635p.e()) {
                return;
            } else {
                iZ = abstractC0635p.z();
            }
        } while (iZ == this.f727a);
        this.f729c = iZ;
    }

    public void h(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof C0638t)) {
            int i3 = this.f727a & 7;
            if (i3 == 1) {
                do {
                    list.add(Double.valueOf(abstractC0635p.l()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iA = abstractC0635p.A();
            y(iA);
            int iD = abstractC0635p.d() + iA;
            do {
                list.add(Double.valueOf(abstractC0635p.l()));
            } while (abstractC0635p.d() < iD);
            return;
        }
        C0638t c0638t = (C0638t) list;
        int i4 = this.f727a & 7;
        if (i4 == 1) {
            do {
                c0638t.b(abstractC0635p.l());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iA2 = abstractC0635p.A();
        y(iA2);
        int iD2 = abstractC0635p.d() + iA2;
        do {
            c0638t.b(abstractC0635p.l());
        } while (abstractC0635p.d() < iD2);
    }

    public void i(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0635p.m()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Integer.valueOf(abstractC0635p.m()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 0) {
            do {
                i4.b(abstractC0635p.m());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i5 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            i4.b(abstractC0635p.m());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void j(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 2) {
                int iA = abstractC0635p.A();
                x(iA);
                int iD = abstractC0635p.d() + iA;
                do {
                    list.add(Integer.valueOf(abstractC0635p.n()));
                } while (abstractC0635p.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw T.d();
            }
            do {
                list.add(Integer.valueOf(abstractC0635p.n()));
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ = abstractC0635p.z();
                }
            } while (iZ == this.f727a);
            this.f729c = iZ;
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 2) {
            int iA2 = abstractC0635p.A();
            x(iA2);
            int iD2 = abstractC0635p.d() + iA2;
            do {
                i4.b(abstractC0635p.n());
            } while (abstractC0635p.d() < iD2);
            return;
        }
        if (i5 != 5) {
            throw T.d();
        }
        do {
            i4.b(abstractC0635p.n());
            if (abstractC0635p.e()) {
                return;
            } else {
                iZ2 = abstractC0635p.z();
            }
        } while (iZ2 == this.f727a);
        this.f729c = iZ2;
    }

    public void k(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof Y)) {
            int i3 = this.f727a & 7;
            if (i3 == 1) {
                do {
                    list.add(Long.valueOf(abstractC0635p.o()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iA = abstractC0635p.A();
            y(iA);
            int iD = abstractC0635p.d() + iA;
            do {
                list.add(Long.valueOf(abstractC0635p.o()));
            } while (abstractC0635p.d() < iD);
            return;
        }
        Y y3 = (Y) list;
        int i4 = this.f727a & 7;
        if (i4 == 1) {
            do {
                y3.b(abstractC0635p.o());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iA2 = abstractC0635p.A();
        y(iA2);
        int iD2 = abstractC0635p.d() + iA2;
        do {
            y3.b(abstractC0635p.o());
        } while (abstractC0635p.d() < iD2);
    }

    public void l(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof A)) {
            int i3 = this.f727a & 7;
            if (i3 == 2) {
                int iA = abstractC0635p.A();
                x(iA);
                int iD = abstractC0635p.d() + iA;
                do {
                    list.add(Float.valueOf(abstractC0635p.p()));
                } while (abstractC0635p.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw T.d();
            }
            do {
                list.add(Float.valueOf(abstractC0635p.p()));
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ = abstractC0635p.z();
                }
            } while (iZ == this.f727a);
            this.f729c = iZ;
            return;
        }
        A a10 = (A) list;
        int i4 = this.f727a & 7;
        if (i4 == 2) {
            int iA2 = abstractC0635p.A();
            x(iA2);
            int iD2 = abstractC0635p.d() + iA2;
            do {
                a10.b(abstractC0635p.p());
            } while (abstractC0635p.d() < iD2);
            return;
        }
        if (i4 != 5) {
            throw T.d();
        }
        do {
            a10.b(abstractC0635p.p());
            if (abstractC0635p.e()) {
                return;
            } else {
                iZ2 = abstractC0635p.z();
            }
        } while (iZ2 == this.f727a);
        this.f729c = iZ2;
    }

    public void m(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0635p.q()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Integer.valueOf(abstractC0635p.q()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 0) {
            do {
                i4.b(abstractC0635p.q());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i5 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            i4.b(abstractC0635p.q());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void n(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof Y)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0635p.r()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Long.valueOf(abstractC0635p.r()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        Y y3 = (Y) list;
        int i4 = this.f727a & 7;
        if (i4 == 0) {
            do {
                y3.b(abstractC0635p.r());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            y3.b(abstractC0635p.r());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void o(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 2) {
                int iA = abstractC0635p.A();
                x(iA);
                int iD = abstractC0635p.d() + iA;
                do {
                    list.add(Integer.valueOf(abstractC0635p.t()));
                } while (abstractC0635p.d() < iD);
                return;
            }
            if (i3 != 5) {
                throw T.d();
            }
            do {
                list.add(Integer.valueOf(abstractC0635p.t()));
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ = abstractC0635p.z();
                }
            } while (iZ == this.f727a);
            this.f729c = iZ;
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 2) {
            int iA2 = abstractC0635p.A();
            x(iA2);
            int iD2 = abstractC0635p.d() + iA2;
            do {
                i4.b(abstractC0635p.t());
            } while (abstractC0635p.d() < iD2);
            return;
        }
        if (i5 != 5) {
            throw T.d();
        }
        do {
            i4.b(abstractC0635p.t());
            if (abstractC0635p.e()) {
                return;
            } else {
                iZ2 = abstractC0635p.z();
            }
        } while (iZ2 == this.f727a);
        this.f729c = iZ2;
    }

    public void p(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof Y)) {
            int i3 = this.f727a & 7;
            if (i3 == 1) {
                do {
                    list.add(Long.valueOf(abstractC0635p.u()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iA = abstractC0635p.A();
            y(iA);
            int iD = abstractC0635p.d() + iA;
            do {
                list.add(Long.valueOf(abstractC0635p.u()));
            } while (abstractC0635p.d() < iD);
            return;
        }
        Y y3 = (Y) list;
        int i4 = this.f727a & 7;
        if (i4 == 1) {
            do {
                y3.b(abstractC0635p.u());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iA2 = abstractC0635p.A();
        y(iA2);
        int iD2 = abstractC0635p.d() + iA2;
        do {
            y3.b(abstractC0635p.u());
        } while (abstractC0635p.d() < iD2);
    }

    public void q(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0635p.v()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Integer.valueOf(abstractC0635p.v()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 0) {
            do {
                i4.b(abstractC0635p.v());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i5 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            i4.b(abstractC0635p.v());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void r(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof Y)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0635p.w()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Long.valueOf(abstractC0635p.w()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        Y y3 = (Y) list;
        int i4 = this.f727a & 7;
        if (i4 == 0) {
            do {
                y3.b(abstractC0635p.w());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            y3.b(abstractC0635p.w());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void s(P p3, boolean z3) throws S {
        String strX;
        int iZ;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if ((this.f727a & 7) != 2) {
            throw T.d();
        }
        do {
            if (z3) {
                w(2);
                strX = abstractC0635p.y();
            } else {
                w(2);
                strX = abstractC0635p.x();
            }
            p3.add(strX);
            if (abstractC0635p.e()) {
                return;
            } else {
                iZ = abstractC0635p.z();
            }
        } while (iZ == this.f727a);
        this.f729c = iZ;
    }

    public void t(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof I)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC0635p.A()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Integer.valueOf(abstractC0635p.A()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        I i4 = (I) list;
        int i5 = this.f727a & 7;
        if (i5 == 0) {
            do {
                i4.b(abstractC0635p.A());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i5 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            i4.b(abstractC0635p.A());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void u(List list) throws T {
        int iZ;
        int iZ2;
        AbstractC0635p abstractC0635p = (AbstractC0635p) this.f730d;
        if (!(list instanceof Y)) {
            int i3 = this.f727a & 7;
            if (i3 == 0) {
                do {
                    list.add(Long.valueOf(abstractC0635p.B()));
                    if (abstractC0635p.e()) {
                        return;
                    } else {
                        iZ = abstractC0635p.z();
                    }
                } while (iZ == this.f727a);
                this.f729c = iZ;
                return;
            }
            if (i3 != 2) {
                throw T.d();
            }
            int iD = abstractC0635p.d() + abstractC0635p.A();
            do {
                list.add(Long.valueOf(abstractC0635p.B()));
            } while (abstractC0635p.d() < iD);
            v(iD);
            return;
        }
        Y y3 = (Y) list;
        int i4 = this.f727a & 7;
        if (i4 == 0) {
            do {
                y3.b(abstractC0635p.B());
                if (abstractC0635p.e()) {
                    return;
                } else {
                    iZ2 = abstractC0635p.z();
                }
            } while (iZ2 == this.f727a);
            this.f729c = iZ2;
            return;
        }
        if (i4 != 2) {
            throw T.d();
        }
        int iD2 = abstractC0635p.d() + abstractC0635p.A();
        do {
            y3.b(abstractC0635p.B());
        } while (abstractC0635p.d() < iD2);
        v(iD2);
    }

    public void v(int i3) throws T {
        if (((AbstractC0635p) this.f730d).d() != i3) {
            throw T.h();
        }
    }

    public void w(int i3) throws S {
        if ((this.f727a & 7) != i3) {
            throw T.d();
        }
    }
}
