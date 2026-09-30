package p062c2;

import androidx.appcompat.widget.Y0;
import p035b2.c;
import p035b2.d;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f19399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l f19400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f19402e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19403f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f19404g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f f19405h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f19406i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19407j = 1;

    public o(d dVar) {
        this.f19399b = dVar;
    }

    public static void b(f fVar, f fVar2, int i3) {
        fVar.f19384l.add(fVar2);
        fVar.f19378f = i3;
        fVar2.f19383k.add(fVar);
    }

    public static f h(c cVar) {
        c cVar2 = cVar.f18637f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f18635d;
        int iH = Y0.h(cVar2.f18636e);
        if (iH == 1) {
            return dVar.f18672d.f19405h;
        }
        if (iH == 2) {
            return dVar.f18674e.f19405h;
        }
        if (iH == 3) {
            return dVar.f18672d.f19406i;
        }
        if (iH == 4) {
            return dVar.f18674e.f19406i;
        }
        if (iH != 5) {
            return null;
        }
        return dVar.f18674e.f19390k;
    }

    public static f i(c cVar, int i3) {
        c cVar2 = cVar.f18637f;
        if (cVar2 == null) {
            return null;
        }
        d dVar = cVar2.f18635d;
        o oVar = i3 == 0 ? dVar.f18672d : dVar.f18674e;
        int iH = Y0.h(cVar2.f18636e);
        if (iH == 1 || iH == 2) {
            return oVar.f19405h;
        }
        if (iH == 3 || iH == 4) {
            return oVar.f19406i;
        }
        return null;
    }

    public final void c(f fVar, f fVar2, int i3, g gVar) {
        fVar.f19384l.add(fVar2);
        fVar.f19384l.add(this.f19402e);
        fVar.f19380h = i3;
        fVar.f19381i = gVar;
        fVar2.f19383k.add(fVar);
        gVar.f19383k.add(fVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i3, int i4) {
        if (i4 == 0) {
            d dVar = this.f19399b;
            int i5 = dVar.f18701v;
            int iMax = Math.max(dVar.f18700u, i3);
            if (i5 > 0) {
                iMax = Math.min(i5, i3);
            }
            if (iMax != i3) {
                return iMax;
            }
        } else {
            d dVar2 = this.f19399b;
            int i10 = dVar2.f18704y;
            int iMax2 = Math.max(dVar2.f18703x, i3);
            if (i10 > 0) {
                iMax2 = Math.min(i10, i3);
            }
            if (iMax2 != i3) {
                return iMax2;
            }
        }
        return i3;
    }

    public long j() {
        g gVar = this.f19402e;
        if (gVar.f19382j) {
            return gVar.f19379g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code duplicated, block: B:28:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0069  */
    public final void l(c cVar, c cVar2, int i3) {
        g gVar;
        float f10;
        int i4;
        f fVarH = h(cVar);
        f fVarH2 = h(cVar2);
        if (fVarH.f19382j && fVarH2.f19382j) {
            int iE = cVar.e() + fVarH.f19379g;
            int iE2 = fVarH2.f19379g - cVar2.e();
            int i5 = iE2 - iE;
            g gVar2 = this.f19402e;
            if (!gVar2.f19382j && this.f19401d == 3) {
                int i10 = this.f19398a;
                if (i10 == 0) {
                    gVar2.d(g(i5, i3));
                } else if (i10 == 1) {
                    gVar2.d(Math.min(g(gVar2.f19385m, i3), i5));
                } else if (i10 == 2) {
                    d dVar = this.f19399b;
                    d dVar2 = dVar.f18659T;
                    if (dVar2 != null) {
                        g gVar3 = (i3 == 0 ? dVar2.f18672d : dVar2.f18674e).f19402e;
                        if (gVar3.f19382j) {
                            gVar2.d(g((int) ((gVar3.f19379g * (i3 == 0 ? dVar.f18702w : dVar.f18705z)) + 0.5f), i3));
                        }
                    }
                } else if (i10 == 3) {
                    d dVar3 = this.f19399b;
                    o oVar = dVar3.f18672d;
                    if (oVar.f19401d == 3 && oVar.f19398a == 3) {
                        m mVar = dVar3.f18674e;
                        if (mVar.f19401d != 3 || mVar.f19398a != 3) {
                            if (i3 == 0) {
                                oVar = dVar3.f18674e;
                            }
                            gVar = oVar.f19402e;
                            if (gVar.f19382j) {
                                f10 = dVar3.f18662W;
                                if (i3 == 1) {
                                    i4 = (int) ((gVar.f19379g / f10) + 0.5f);
                                } else {
                                    i4 = (int) ((f10 * gVar.f19379g) + 0.5f);
                                }
                                gVar2.d(i4);
                            }
                        }
                    } else {
                        if (i3 == 0) {
                            oVar = dVar3.f18674e;
                        }
                        gVar = oVar.f19402e;
                        if (gVar.f19382j) {
                            f10 = dVar3.f18662W;
                            if (i3 == 1) {
                                i4 = (int) ((gVar.f19379g / f10) + 0.5f);
                            } else {
                                i4 = (int) ((f10 * gVar.f19379g) + 0.5f);
                            }
                            gVar2.d(i4);
                        }
                    }
                }
            }
            if (gVar2.f19382j) {
                int i11 = gVar2.f19379g;
                f fVar = this.f19406i;
                f fVar2 = this.f19405h;
                if (i11 == i5) {
                    fVar2.d(iE);
                    fVar.d(iE2);
                    return;
                }
                d dVar4 = this.f19399b;
                float f11 = i3 == 0 ? dVar4.f18673d0 : dVar4.f18675e0;
                if (fVarH == fVarH2) {
                    iE = fVarH.f19379g;
                    iE2 = fVarH2.f19379g;
                    f11 = 0.5f;
                }
                fVar2.d((int) ((((iE2 - iE) - i11) * f11) + iE + 0.5f));
                fVar.d(fVar2.f19379g + gVar2.f19379g);
            }
        }
    }
}
