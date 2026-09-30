package Z1;

import Ts.t;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f13460p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f13461q = 1000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f13464c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f13467f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final t f13473l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f13476o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13462a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13463b = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13465d = 32;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13466e = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13468g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean[] f13469h = new boolean[32];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13470i = 1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13471j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13472k = 32;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g[] f13474m = new g[f13461q];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13475n = 0;

    public c() {
        this.f13467f = null;
        this.f13467f = new b[32];
        s();
        t tVar = new t();
        tVar.f11392a = new e();
        tVar.f11393b = new e();
        tVar.f11394c = new g[32];
        this.f13473l = tVar;
        f fVar = new f(tVar);
        fVar.f13479f = new g[128];
        fVar.f13480g = new g[128];
        fVar.f13481h = 0;
        fVar.f13482i = new p402o4.d(fVar);
        this.f13464c = fVar;
        this.f13476o = new b(tVar);
    }

    public static int n(Object obj) {
        g gVar = ((p035b2.c) obj).f18640i;
        if (gVar != null) {
            return (int) (gVar.f13487e + 0.5f);
        }
        return 0;
    }

    public final g a(int i3) {
        e eVar = (e) this.f13473l.f11393b;
        int i4 = eVar.f13478b;
        Object obj = null;
        if (i4 > 0) {
            int i5 = i4 - 1;
            Object[] objArr = eVar.f13477a;
            Object obj2 = objArr[i5];
            objArr[i5] = null;
            eVar.f13478b = i5;
            obj = obj2;
        }
        g gVar = (g) obj;
        if (gVar == null) {
            gVar = new g(i3);
            gVar.f13494l = i3;
        } else {
            gVar.c();
            gVar.f13494l = i3;
        }
        int i10 = this.f13475n;
        int i11 = f13461q;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f13461q = i12;
            this.f13474m = (g[]) Arrays.copyOf(this.f13474m, i12);
        }
        g[] gVarArr = this.f13474m;
        int i13 = this.f13475n;
        this.f13475n = i13 + 1;
        gVarArr[i13] = gVar;
        return gVar;
    }

    public final void b(g gVar, g gVar2, int i3, float f10, g gVar3, g gVar4, int i4, int i5) {
        b bVarL = l();
        if (gVar2 == gVar3) {
            bVarL.f13458d.g(gVar, 1.0f);
            bVarL.f13458d.g(gVar4, 1.0f);
            bVarL.f13458d.g(gVar2, -2.0f);
        } else if (f10 == 0.5f) {
            bVarL.f13458d.g(gVar, 1.0f);
            bVarL.f13458d.g(gVar2, -1.0f);
            bVarL.f13458d.g(gVar3, -1.0f);
            bVarL.f13458d.g(gVar4, 1.0f);
            if (i3 > 0 || i4 > 0) {
                bVarL.f13456b = (-i3) + i4;
            }
        } else if (f10 <= 0.0f) {
            bVarL.f13458d.g(gVar, -1.0f);
            bVarL.f13458d.g(gVar2, 1.0f);
            bVarL.f13456b = i3;
        } else if (f10 >= 1.0f) {
            bVarL.f13458d.g(gVar4, -1.0f);
            bVarL.f13458d.g(gVar3, 1.0f);
            bVarL.f13456b = -i4;
        } else {
            float f11 = 1.0f - f10;
            bVarL.f13458d.g(gVar, f11 * 1.0f);
            bVarL.f13458d.g(gVar2, f11 * (-1.0f));
            bVarL.f13458d.g(gVar3, (-1.0f) * f10);
            bVarL.f13458d.g(gVar4, 1.0f * f10);
            if (i3 > 0 || i4 > 0) {
                bVarL.f13456b = (i4 * f10) + ((-i3) * f11);
            }
        }
        if (i5 != 8) {
            bVarL.a(this, i5);
        }
        c(bVarL);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    public final void c(b bVar) {
        boolean z3;
        boolean z10;
        g gVarF;
        if (this.f13471j + 1 >= this.f13472k || this.f13470i + 1 >= this.f13466e) {
            o();
        }
        if (bVar.f13459e) {
            z3 = false;
        } else {
            ArrayList arrayList = bVar.f13457c;
            if (this.f13467f.length != 0) {
                boolean z11 = false;
                while (!z11) {
                    int iD = bVar.f13458d.d();
                    for (int i3 = 0; i3 < iD; i3++) {
                        g gVarE = bVar.f13458d.e(i3);
                        if (gVarE.f13485c != -1 || gVarE.f13488f) {
                            arrayList.add(gVarE);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i4 = 0; i4 < size; i4++) {
                            g gVar = (g) arrayList.get(i4);
                            if (gVar.f13488f) {
                                bVar.h(this, gVar, true);
                            } else {
                                bVar.i(this, this.f13467f[gVar.f13485c], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z11 = true;
                    }
                }
                if (bVar.f13455a != null && bVar.f13458d.d() == 0) {
                    bVar.f13459e = true;
                    this.f13462a = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f10 = bVar.f13456b;
            float f11 = 0.0f;
            if (f10 < 0.0f) {
                bVar.f13456b = f10 * (-1.0f);
                a aVar = bVar.f13458d;
                int i5 = aVar.f13452h;
                for (int i10 = 0; i5 != -1 && i10 < aVar.f13445a; i10++) {
                    float[] fArr = aVar.f13451g;
                    fArr[i5] = fArr[i5] * (-1.0f);
                    i5 = aVar.f13450f[i5];
                }
            }
            int iD2 = bVar.f13458d.d();
            float f12 = 0.0f;
            float f13 = 0.0f;
            g gVar2 = null;
            g gVar3 = null;
            int i11 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i11 < iD2) {
                float f14 = bVar.f13458d.f(i11);
                g gVarE2 = bVar.f13458d.e(i11);
                float f15 = f11;
                if (gVarE2.f13494l == 1) {
                    if (gVar2 == null) {
                        if (gVarE2.f13493k <= 1) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        gVar2 = gVarE2;
                        f12 = f14;
                    } else {
                        if (f12 > f14) {
                            if (gVarE2.f13493k > 1) {
                                z12 = false;
                            }
                            gVar2 = gVarE2;
                            f12 = f14;
                        } else if (z12 || gVarE2.f13493k > 1) {
                        }
                        z12 = true;
                        gVar2 = gVarE2;
                        f12 = f14;
                    }
                } else if (gVar2 == null && f14 < f15) {
                    if (gVar3 == null) {
                        if (gVarE2.f13493k <= 1) {
                            z13 = true;
                        } else {
                            z13 = false;
                        }
                        gVar3 = gVarE2;
                        f13 = f14;
                    } else {
                        if (f13 > f14) {
                            if (gVarE2.f13493k > 1) {
                                z13 = false;
                            }
                            gVar3 = gVarE2;
                            f13 = f14;
                        } else if (z13 || gVarE2.f13493k > 1) {
                        }
                        z13 = true;
                        gVar3 = gVarE2;
                        f13 = f14;
                    }
                }
                i11++;
                f11 = f15;
            }
            float f16 = f11;
            if (gVar2 == null) {
                gVar2 = gVar3;
            }
            if (gVar2 == null) {
                z10 = true;
            } else {
                bVar.g(gVar2);
                z10 = false;
            }
            if (bVar.f13458d.d() == 0) {
                bVar.f13459e = true;
            }
            if (z10) {
                if (this.f13470i + 1 >= this.f13466e) {
                    o();
                }
                g gVarA = a(3);
                int i12 = this.f13463b + 1;
                this.f13463b = i12;
                this.f13470i++;
                gVarA.f13484b = i12;
                t tVar = this.f13473l;
                ((g[]) tVar.f11394c)[i12] = gVarA;
                bVar.f13455a = gVarA;
                int i13 = this.f13471j;
                h(bVar);
                if (this.f13471j == i13 + 1) {
                    b bVar2 = this.f13476o;
                    bVar2.f13455a = null;
                    bVar2.f13458d.b();
                    for (int i14 = 0; i14 < bVar.f13458d.d(); i14++) {
                        bVar2.f13458d.a(bVar.f13458d.e(i14), bVar.f13458d.f(i14), true);
                    }
                    r(this.f13476o);
                    if (gVarA.f13485c == -1) {
                        if (bVar.f13455a == gVarA && (gVarF = bVar.f(null, gVarA)) != null) {
                            bVar.g(gVarF);
                        }
                        if (!bVar.f13459e) {
                            bVar.f13455a.e(this, bVar);
                        }
                        ((e) tVar.f11392a).b(bVar);
                        this.f13471j--;
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            g gVar4 = bVar.f13455a;
            if (gVar4 == null) {
                return;
            }
            if (gVar4.f13494l != 1 && bVar.f13456b < f16) {
                return;
            }
        }
        if (z3) {
            return;
        }
        h(bVar);
    }

    public final void d(g gVar, int i3) {
        int i4 = gVar.f13485c;
        if (i4 == -1) {
            gVar.d(this, i3);
            for (int i5 = 0; i5 < this.f13463b + 1; i5++) {
                g gVar2 = ((g[]) this.f13473l.f11394c)[i5];
            }
            return;
        }
        if (i4 == -1) {
            b bVarL = l();
            bVarL.f13455a = gVar;
            float f10 = i3;
            gVar.f13487e = f10;
            bVarL.f13456b = f10;
            bVarL.f13459e = true;
            c(bVarL);
            return;
        }
        b bVar = this.f13467f[i4];
        if (bVar.f13459e) {
            bVar.f13456b = i3;
            return;
        }
        if (bVar.f13458d.d() == 0) {
            bVar.f13459e = true;
            bVar.f13456b = i3;
            return;
        }
        b bVarL2 = l();
        if (i3 < 0) {
            bVarL2.f13456b = i3 * (-1);
            bVarL2.f13458d.g(gVar, 1.0f);
        } else {
            bVarL2.f13456b = i3;
            bVarL2.f13458d.g(gVar, -1.0f);
        }
        c(bVarL2);
    }

    public final void e(g gVar, g gVar2, int i3, int i4) {
        if (i4 == 8 && gVar2.f13488f && gVar.f13485c == -1) {
            gVar.d(this, gVar2.f13487e + i3);
            return;
        }
        b bVarL = l();
        boolean z3 = false;
        if (i3 != 0) {
            if (i3 < 0) {
                i3 *= -1;
                z3 = true;
            }
            bVarL.f13456b = i3;
        }
        if (z3) {
            bVarL.f13458d.g(gVar, 1.0f);
            bVarL.f13458d.g(gVar2, -1.0f);
        } else {
            bVarL.f13458d.g(gVar, -1.0f);
            bVarL.f13458d.g(gVar2, 1.0f);
        }
        if (i4 != 8) {
            bVarL.a(this, i4);
        }
        c(bVarL);
    }

    public final void f(g gVar, g gVar2, int i3, int i4) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f13486d = 0;
        bVarL.b(gVar, gVar2, gVarM, i3);
        if (i4 != 8) {
            bVarL.f13458d.g(j(i4), (int) (bVarL.f13458d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void g(g gVar, g gVar2, int i3, int i4) {
        b bVarL = l();
        g gVarM = m();
        gVarM.f13486d = 0;
        bVarL.c(gVar, gVar2, gVarM, i3);
        if (i4 != 8) {
            bVarL.f13458d.g(j(i4), (int) (bVarL.f13458d.c(gVarM) * (-1.0f)));
        }
        c(bVarL);
    }

    public final void h(b bVar) {
        int i3;
        if (bVar.f13459e) {
            bVar.f13455a.d(this, bVar.f13456b);
        } else {
            b[] bVarArr = this.f13467f;
            int i4 = this.f13471j;
            bVarArr[i4] = bVar;
            g gVar = bVar.f13455a;
            gVar.f13485c = i4;
            this.f13471j = i4 + 1;
            gVar.e(this, bVar);
        }
        if (this.f13462a) {
            int i5 = 0;
            while (i5 < this.f13471j) {
                if (this.f13467f[i5] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f13467f[i5];
                if (bVar2 != null && bVar2.f13459e) {
                    bVar2.f13455a.d(this, bVar2.f13456b);
                    ((e) this.f13473l.f11392a).b(bVar2);
                    this.f13467f[i5] = null;
                    int i10 = i5 + 1;
                    int i11 = i10;
                    while (true) {
                        i3 = this.f13471j;
                        if (i10 >= i3) {
                            break;
                        }
                        b[] bVarArr2 = this.f13467f;
                        int i12 = i10 - 1;
                        b bVar3 = bVarArr2[i10];
                        bVarArr2[i12] = bVar3;
                        g gVar2 = bVar3.f13455a;
                        if (gVar2.f13485c == i10) {
                            gVar2.f13485c = i12;
                        }
                        i11 = i10;
                        i10++;
                    }
                    if (i11 < i3) {
                        this.f13467f[i11] = null;
                    }
                    this.f13471j = i3 - 1;
                    i5--;
                }
                i5++;
            }
            this.f13462a = false;
        }
    }

    public final void i() {
        for (int i3 = 0; i3 < this.f13471j; i3++) {
            b bVar = this.f13467f[i3];
            bVar.f13455a.f13487e = bVar.f13456b;
        }
    }

    public final g j(int i3) {
        if (this.f13470i + 1 >= this.f13466e) {
            o();
        }
        g gVarA = a(4);
        float[] fArr = gVarA.f13490h;
        int i4 = this.f13463b + 1;
        this.f13463b = i4;
        this.f13470i++;
        gVarA.f13484b = i4;
        gVarA.f13486d = i3;
        ((g[]) this.f13473l.f11394c)[i4] = gVarA;
        f fVar = this.f13464c;
        fVar.f13482i.f31310b = gVarA;
        Arrays.fill(fArr, 0.0f);
        fArr[gVarA.f13486d] = 1.0f;
        fVar.j(gVarA);
        return gVarA;
    }

    public final g k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f13470i + 1 >= this.f13466e) {
            o();
        }
        if (!(obj instanceof p035b2.c)) {
            return null;
        }
        p035b2.c cVar = (p035b2.c) obj;
        g gVar = cVar.f18640i;
        if (gVar == null) {
            cVar.k();
            gVar = cVar.f18640i;
        }
        int i3 = gVar.f13484b;
        t tVar = this.f13473l;
        if (i3 != -1 && i3 <= this.f13463b && ((g[]) tVar.f11394c)[i3] != null) {
            return gVar;
        }
        if (i3 != -1) {
            gVar.c();
        }
        int i4 = this.f13463b + 1;
        this.f13463b = i4;
        this.f13470i++;
        gVar.f13484b = i4;
        gVar.f13494l = 1;
        ((g[]) tVar.f11394c)[i4] = gVar;
        return gVar;
    }

    public final b l() {
        Object obj;
        t tVar = this.f13473l;
        e eVar = (e) tVar.f11392a;
        int i3 = eVar.f13478b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            Object[] objArr = eVar.f13477a;
            obj = objArr[i4];
            objArr[i4] = null;
            eVar.f13478b = i4;
        } else {
            obj = null;
        }
        b bVar = (b) obj;
        if (bVar == null) {
            return new b(tVar);
        }
        bVar.f13455a = null;
        bVar.f13458d.b();
        bVar.f13456b = 0.0f;
        bVar.f13459e = false;
        return bVar;
    }

    public final g m() {
        if (this.f13470i + 1 >= this.f13466e) {
            o();
        }
        g gVarA = a(3);
        int i3 = this.f13463b + 1;
        this.f13463b = i3;
        this.f13470i++;
        gVarA.f13484b = i3;
        ((g[]) this.f13473l.f11394c)[i3] = gVarA;
        return gVarA;
    }

    public final void o() {
        int i3 = this.f13465d * 2;
        this.f13465d = i3;
        this.f13467f = (b[]) Arrays.copyOf(this.f13467f, i3);
        t tVar = this.f13473l;
        tVar.f11394c = (g[]) Arrays.copyOf((g[]) tVar.f11394c, this.f13465d);
        int i4 = this.f13465d;
        this.f13469h = new boolean[i4];
        this.f13466e = i4;
        this.f13472k = i4;
    }

    public final void p() {
        f fVar = this.f13464c;
        if (fVar.e()) {
            i();
            return;
        }
        if (!this.f13468g) {
            q(fVar);
            return;
        }
        for (int i3 = 0; i3 < this.f13471j; i3++) {
            if (!this.f13467f[i3].f13459e) {
                q(fVar);
                return;
            }
        }
        i();
    }

    public final void q(f fVar) {
        for (int i3 = 0; i3 < this.f13471j; i3++) {
            b bVar = this.f13467f[i3];
            int i4 = 1;
            if (bVar.f13455a.f13494l != 1) {
                float f10 = 0.0f;
                if (bVar.f13456b < 0.0f) {
                    boolean z3 = false;
                    int i5 = 0;
                    while (!z3) {
                        i5 += i4;
                        float f11 = Float.MAX_VALUE;
                        int i10 = -1;
                        int i11 = -1;
                        int i12 = 0;
                        int i13 = 0;
                        while (i12 < this.f13471j) {
                            b bVar2 = this.f13467f[i12];
                            if (bVar2.f13455a.f13494l != i4 && !bVar2.f13459e && bVar2.f13456b < f10) {
                                int iD = bVar2.f13458d.d();
                                int i14 = 0;
                                while (i14 < iD) {
                                    g gVarE = bVar2.f13458d.e(i14);
                                    float fC = bVar2.f13458d.c(gVarE);
                                    if (fC > f10) {
                                        for (int i15 = 0; i15 < 9; i15++) {
                                            float f12 = gVarE.f13489g[i15] / fC;
                                            if ((f12 < f11 && i15 == i13) || i15 > i13) {
                                                i13 = i15;
                                                i11 = gVarE.f13484b;
                                                i10 = i12;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i14++;
                                    f10 = 0.0f;
                                }
                            }
                            i12++;
                            f10 = 0.0f;
                            i4 = 1;
                        }
                        if (i10 != -1) {
                            b bVar3 = this.f13467f[i10];
                            bVar3.f13455a.f13485c = -1;
                            bVar3.g(((g[]) this.f13473l.f11394c)[i11]);
                            g gVar = bVar3.f13455a;
                            gVar.f13485c = i10;
                            gVar.e(this, bVar3);
                        } else {
                            z3 = true;
                        }
                        if (i5 > this.f13470i / 2) {
                            z3 = true;
                        }
                        f10 = 0.0f;
                        i4 = 1;
                    }
                    break;
                }
            }
        }
        r(fVar);
        i();
    }

    public final void r(b bVar) {
        boolean z3;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f13470i; i4++) {
            this.f13469h[i4] = false;
        }
        boolean z10 = false;
        int i5 = 0;
        while (!z10) {
            int i10 = 1;
            i5++;
            if (i5 >= this.f13470i * 2) {
                return;
            }
            g gVar = bVar.f13455a;
            if (gVar != null) {
                this.f13469h[gVar.f13484b] = true;
            }
            g gVarD = bVar.d(this.f13469h);
            if (gVarD != null) {
                boolean[] zArr = this.f13469h;
                int i11 = gVarD.f13484b;
                if (zArr[i11]) {
                    return;
                } else {
                    zArr[i11] = true;
                }
            }
            if (gVarD != null) {
                float f10 = Float.MAX_VALUE;
                int i12 = i3;
                int i13 = -1;
                while (i12 < this.f13471j) {
                    b bVar2 = this.f13467f[i12];
                    if (bVar2.f13455a.f13494l != i10 && !bVar2.f13459e) {
                        a aVar = bVar2.f13458d;
                        int i14 = aVar.f13452h;
                        if (i14 == -1) {
                            z3 = false;
                            break;
                        }
                        int i15 = 0;
                        while (true) {
                            if (i14 == -1 || i15 >= aVar.f13445a) {
                                z3 = false;
                                break;
                            } else if (aVar.f13449e[i14] == gVarD.f13484b) {
                                z3 = true;
                                break;
                            } else {
                                i14 = aVar.f13450f[i14];
                                i15++;
                            }
                        }
                        if (z3) {
                            float fC = bVar2.f13458d.c(gVarD);
                            if (fC < 0.0f) {
                                float f11 = (-bVar2.f13456b) / fC;
                                if (f11 < f10) {
                                    f10 = f11;
                                    i13 = i12;
                                }
                            }
                        }
                    }
                    i12++;
                    i10 = 1;
                }
                if (i13 > -1) {
                    b bVar3 = this.f13467f[i13];
                    bVar3.f13455a.f13485c = -1;
                    bVar3.g(gVarD);
                    g gVar2 = bVar3.f13455a;
                    gVar2.f13485c = i13;
                    gVar2.e(this, bVar3);
                }
            } else {
                z10 = true;
            }
            i3 = 0;
        }
    }

    public final void s() {
        for (int i3 = 0; i3 < this.f13471j; i3++) {
            b bVar = this.f13467f[i3];
            if (bVar != null) {
                ((e) this.f13473l.f11392a).b(bVar);
            }
            this.f13467f[i3] = null;
        }
    }

    public final void t() {
        t tVar;
        int i3 = 0;
        while (true) {
            tVar = this.f13473l;
            g[] gVarArr = (g[]) tVar.f11394c;
            if (i3 >= gVarArr.length) {
                break;
            }
            g gVar = gVarArr[i3];
            if (gVar != null) {
                gVar.c();
            }
            i3++;
        }
        e eVar = (e) tVar.f11393b;
        g[] gVarArr2 = this.f13474m;
        int length = this.f13475n;
        eVar.getClass();
        if (length > gVarArr2.length) {
            length = gVarArr2.length;
        }
        for (int i4 = 0; i4 < length; i4++) {
            g gVar2 = gVarArr2[i4];
            int i5 = eVar.f13478b;
            Object[] objArr = eVar.f13477a;
            if (i5 < objArr.length) {
                objArr[i5] = gVar2;
                eVar.f13478b = i5 + 1;
            }
        }
        this.f13475n = 0;
        Arrays.fill((g[]) tVar.f11394c, (Object) null);
        this.f13463b = 0;
        f fVar = this.f13464c;
        fVar.f13481h = 0;
        fVar.f13456b = 0.0f;
        this.f13470i = 1;
        for (int i10 = 0; i10 < this.f13471j; i10++) {
            b bVar = this.f13467f[i10];
        }
        s();
        this.f13471j = 0;
        this.f13476o = new b(tVar);
    }
}
