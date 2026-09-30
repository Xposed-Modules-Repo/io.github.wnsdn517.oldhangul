package D4;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f1482a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f1483b = e.a.k("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e.a f1484c = e.a.k("x", "y");

    public static BaseInterpolator a(PointF pointF, PointF pointF2) {
        pointF.x = F4.g.b(pointF.x, -1.0f, 1.0f);
        pointF.y = F4.g.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = F4.g.b(pointF2.x, -1.0f, 1.0f);
        float fB = F4.g.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        Matrix matrix = F4.k.f2433a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, fB);
        } catch (IllegalArgumentException e10) {
            return "The Path cannot loop back on itself.".equals(e10.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    public static G4.a b(E4.c cVar, C0878i c0878i, float f10, D d10, boolean z3, boolean z10) {
        Object obj;
        BaseInterpolator baseInterpolatorA;
        BaseInterpolator baseInterpolatorA2;
        BaseInterpolator baseInterpolatorA3;
        Object obj2;
        G4.a aVar;
        e.a aVar2;
        e.a aVar3;
        PointF pointF;
        e.a aVar4 = f1483b;
        LinearInterpolator linearInterpolator = f1482a;
        if (!z3 || !z10) {
            e.a aVar5 = aVar4;
            if (!z3) {
                return new G4.a(d10.a(cVar, f10));
            }
            cVar.d();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z11 = false;
            Object objA = null;
            float fV = 0.0f;
            Object objA2 = null;
            while (cVar.l()) {
                aVar5 = aVar5;
                switch (cVar.f0(aVar5)) {
                    case 0:
                        fV = (float) cVar.v();
                        continue;
                    case 1:
                        objA = d10.a(cVar, f10);
                        break;
                    case 2:
                        objA2 = d10.a(cVar, f10);
                        break;
                    case 3:
                        pointFB4 = n.b(cVar, 1.0f);
                        break;
                    case 4:
                        pointFB = n.b(cVar, 1.0f);
                        break;
                    case 5:
                        z11 = cVar.J() == 1;
                        break;
                    case 6:
                        pointFB2 = n.b(cVar, f10);
                        break;
                    case 7:
                        pointFB3 = n.b(cVar, f10);
                        break;
                    default:
                        cVar.h0();
                        break;
                }
            }
            cVar.j();
            if (!z11) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objA2;
                } else {
                    baseInterpolatorA = a(pointFB4, pointFB);
                    obj = objA2;
                }
                G4.a aVar6 = new G4.a(c0878i, objA, obj, baseInterpolatorA, fV, (Float) null);
                aVar6.f2895o = pointFB2;
                aVar6.f2896p = pointFB3;
                return aVar6;
            }
            obj = objA;
            baseInterpolatorA = linearInterpolator;
            G4.a aVar7 = new G4.a(c0878i, objA, obj, baseInterpolatorA, fV, (Float) null);
            aVar7.f2895o = pointFB2;
            aVar7.f2896p = pointFB3;
            return aVar7;
        }
        cVar.d();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z12 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fV2 = 0.0f;
        Object objA4 = null;
        while (cVar.l()) {
            int iF0 = cVar.f0(aVar4);
            e.a aVar8 = f1484c;
            linearInterpolator = linearInterpolator;
            switch (iF0) {
                case 0:
                    aVar2 = aVar4;
                    fV2 = (float) cVar.v();
                    aVar4 = aVar2;
                    break;
                case 1:
                    aVar2 = aVar4;
                    objA3 = d10.a(cVar, f10);
                    aVar4 = aVar2;
                    break;
                case 2:
                    aVar2 = aVar4;
                    objA4 = d10.a(cVar, f10);
                    aVar4 = aVar2;
                    break;
                case 3:
                    aVar2 = aVar4;
                    boolean z13 = z12;
                    Object obj3 = objA3;
                    PointF pointF6 = pointF4;
                    if (cVar.d0() == 3) {
                        cVar.d();
                        float fV3 = 0.0f;
                        float fV4 = 0.0f;
                        float fV5 = 0.0f;
                        float fV6 = 0.0f;
                        while (cVar.l()) {
                            int iF1 = cVar.f0(aVar8);
                            if (iF1 != 0) {
                                if (iF1 != 1) {
                                    cVar.h0();
                                } else if (cVar.d0() == 7) {
                                    fV6 = (float) cVar.v();
                                    fV4 = fV6;
                                } else {
                                    cVar.c();
                                    fV4 = (float) cVar.v();
                                    fV6 = cVar.d0() == 7 ? (float) cVar.v() : fV4;
                                    cVar.f();
                                }
                            } else if (cVar.d0() == 7) {
                                fV5 = (float) cVar.v();
                                fV3 = fV5;
                            } else {
                                cVar.c();
                                fV3 = (float) cVar.v();
                                fV5 = cVar.d0() == 7 ? (float) cVar.v() : fV3;
                                cVar.f();
                            }
                        }
                        PointF pointF7 = new PointF(fV3, fV4);
                        pointF4 = new PointF(fV5, fV6);
                        cVar.j();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = n.b(cVar, f10);
                        pointF4 = pointF6;
                    }
                    z12 = z13;
                    objA3 = obj3;
                    aVar4 = aVar2;
                    break;
                case 4:
                    boolean z14 = z12;
                    if (cVar.d0() == 3) {
                        cVar.d();
                        float fV7 = 0.0f;
                        float fV8 = 0.0f;
                        float fV9 = 0.0f;
                        float fV10 = 0.0f;
                        while (cVar.l()) {
                            Object obj4 = objA3;
                            int iF2 = cVar.f0(aVar8);
                            if (iF2 != 0) {
                                aVar3 = aVar4;
                                if (iF2 != 1) {
                                    cVar.h0();
                                } else if (cVar.d0() == 7) {
                                    fV10 = (float) cVar.v();
                                    pointF4 = pointF4;
                                    fV8 = fV10;
                                } else {
                                    pointF = pointF4;
                                    cVar.c();
                                    fV8 = (float) cVar.v();
                                    fV10 = cVar.d0() == 7 ? (float) cVar.v() : fV8;
                                    cVar.f();
                                    pointF4 = pointF;
                                }
                            } else {
                                aVar3 = aVar4;
                                pointF = pointF4;
                                if (cVar.d0() == 7) {
                                    fV9 = (float) cVar.v();
                                    pointF4 = pointF;
                                    fV7 = fV9;
                                } else {
                                    cVar.c();
                                    fV7 = (float) cVar.v();
                                    fV9 = cVar.d0() == 7 ? (float) cVar.v() : fV7;
                                    cVar.f();
                                    pointF4 = pointF;
                                }
                            }
                            objA3 = obj4;
                            aVar4 = aVar3;
                        }
                        aVar2 = aVar4;
                        PointF pointF8 = new PointF(fV7, fV8);
                        pointF2 = new PointF(fV9, fV10);
                        cVar.j();
                        pointF5 = pointF8;
                    } else {
                        aVar2 = aVar4;
                        pointFB8 = n.b(cVar, f10);
                    }
                    z12 = z14;
                    aVar4 = aVar2;
                    break;
                case 5:
                    z12 = cVar.J() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFB5 = n.b(cVar, f10);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFB6 = n.b(cVar, f10);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    cVar.h0();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        BaseInterpolator baseInterpolatorA4 = linearInterpolator;
        boolean z15 = z12;
        Object obj5 = objA3;
        PointF pointF9 = pointF4;
        cVar.j();
        if (z15) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    baseInterpolatorA2 = a(pointF3, pointF5);
                    baseInterpolatorA3 = a(pointF9, pointF2);
                    obj2 = objA4;
                    baseInterpolatorA4 = null;
                }
                if (baseInterpolatorA2 != null || baseInterpolatorA3 == null) {
                    aVar = new G4.a(c0878i, obj5, obj2, baseInterpolatorA4, fV2, (Float) null);
                } else {
                    aVar = new G4.a(c0878i, obj5, obj2, baseInterpolatorA2, baseInterpolatorA3, fV2);
                }
                aVar.f2895o = pointFB5;
                aVar.f2896p = pointFB6;
                return aVar;
            }
            baseInterpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objA4;
        }
        baseInterpolatorA2 = null;
        baseInterpolatorA3 = null;
        if (baseInterpolatorA2 != null) {
            aVar = new G4.a(c0878i, obj5, obj2, baseInterpolatorA4, fV2, (Float) null);
        } else {
            aVar = new G4.a(c0878i, obj5, obj2, baseInterpolatorA4, fV2, (Float) null);
        }
        aVar.f2895o = pointFB5;
        aVar.f2896p = pointFB6;
        return aVar;
    }
}
