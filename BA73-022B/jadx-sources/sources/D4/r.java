package D4;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e.a f1489a = e.a.k("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e.a f1490b = e.a.k("id", "layers", "w", "h", "p", "u");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e.a f1491c = e.a.k("list");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final e.a f1492d = e.a.k("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0047. Please report as an issue. */
    public static C0878i a(E4.d dVar) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float fC = F4.k.c();
        androidx.collection.l lVar = new androidx.collection.l();
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        androidx.collection.q qVar = new androidx.collection.q(0);
        C0878i c0878i = new C0878i();
        dVar.d();
        int iV = 0;
        int iV2 = 0;
        float fV = 0.0f;
        float fV2 = 0.0f;
        float fV3 = 0.0f;
        while (dVar.l()) {
            fC = fC;
            switch (dVar.f0(f1489a)) {
                case 0:
                    f10 = fV;
                    iV = (int) dVar.v();
                    fV = f10;
                    break;
                case 1:
                    iV2 = (int) dVar.v();
                    fC = fC;
                    fV2 = fV2;
                    break;
                case 2:
                    fV2 = (float) dVar.v();
                    fV3 = fV3;
                    break;
                case 3:
                    fV3 = ((float) dVar.v()) - 0.01f;
                    fC = fC;
                    fV2 = fV2;
                    break;
                case 4:
                    fV = (float) dVar.v();
                    fV2 = fV2;
                    fV3 = fV3;
                    break;
                case 5:
                    f10 = fV;
                    f11 = fV2;
                    f12 = fV3;
                    String[] strArrSplit = dVar.Z().split("\\.");
                    int i3 = Integer.parseInt(strArrSplit[0]);
                    int i4 = Integer.parseInt(strArrSplit[1]);
                    int i5 = Integer.parseInt(strArrSplit[2]);
                    if (i3 < 4 || (i3 <= 4 && (i4 < 4 || (i4 <= 4 && i5 < 0)))) {
                        c0878i.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                case 6:
                    f10 = fV;
                    f11 = fV2;
                    f12 = fV3;
                    dVar.c();
                    int i10 = 0;
                    while (dVar.l()) {
                        B4.e eVarA = q.a(dVar, c0878i);
                        if (eVarA.f560e == 3) {
                            i10++;
                        }
                        arrayList.add(eVarA);
                        lVar.f(eVarA.f559d, eVarA);
                        if (i10 > 4) {
                            F4.c.b("You have " + i10 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                    }
                    dVar.f();
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                case 7:
                    f10 = fV;
                    f11 = fV2;
                    f12 = fV3;
                    dVar.c();
                    while (dVar.l()) {
                        ArrayList arrayList3 = new ArrayList();
                        androidx.collection.l lVar2 = new androidx.collection.l();
                        dVar.d();
                        String strZ = null;
                        String strZ2 = null;
                        String strZ3 = null;
                        int iJ = 0;
                        int iJ2 = 0;
                        while (dVar.l()) {
                            int iF0 = dVar.f0(f1490b);
                            if (iF0 == 0) {
                                strZ = dVar.Z();
                            } else if (iF0 == 1) {
                                dVar.c();
                                while (dVar.l()) {
                                    B4.e eVarA2 = q.a(dVar, c0878i);
                                    lVar2.f(eVarA2.f559d, eVarA2);
                                    arrayList3.add(eVarA2);
                                }
                                dVar.f();
                            } else if (iF0 == 2) {
                                iJ = dVar.J();
                            } else if (iF0 == 3) {
                                iJ2 = dVar.J();
                            } else if (iF0 == 4) {
                                strZ2 = dVar.Z();
                            } else if (iF0 != 5) {
                                dVar.g0();
                                dVar.h0();
                            } else {
                                strZ3 = dVar.Z();
                            }
                        }
                        dVar.j();
                        if (strZ2 != null) {
                            map2.put(strZ, new p538t4.y(strZ, iJ, iJ2, strZ2, strZ3));
                        } else {
                            map.put(strZ, arrayList3);
                        }
                    }
                    dVar.f();
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                case 8:
                    f10 = fV;
                    f11 = fV2;
                    float f15 = fV3;
                    dVar.d();
                    while (dVar.l()) {
                        if (dVar.f0(f1491c) != 0) {
                            dVar.g0();
                            dVar.h0();
                        } else {
                            dVar.c();
                            while (dVar.l()) {
                                e.a aVar = k.f1475a;
                                dVar.d();
                                String strZ4 = null;
                                String strZ5 = null;
                                String strZ6 = null;
                                while (dVar.l()) {
                                    int iF1 = dVar.f0(k.f1475a);
                                    if (iF1 != 0) {
                                        float f16 = f15;
                                        if (iF1 == 1) {
                                            strZ5 = dVar.Z();
                                        } else if (iF1 == 2) {
                                            strZ6 = dVar.Z();
                                        } else if (iF1 != 3) {
                                            dVar.g0();
                                            dVar.h0();
                                        } else {
                                            dVar.v();
                                        }
                                        f15 = f16;
                                    } else {
                                        strZ4 = dVar.Z();
                                    }
                                }
                                dVar.j();
                                map3.put(strZ5, new y4.c(strZ4, strZ5, strZ6));
                                f15 = f15;
                            }
                            dVar.f();
                        }
                    }
                    f12 = f15;
                    dVar.j();
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                case 9:
                    f10 = fV;
                    f11 = fV2;
                    f13 = fV3;
                    dVar.c();
                    while (dVar.l()) {
                        e.a aVar2 = j.f1473a;
                        ArrayList arrayList4 = new ArrayList();
                        dVar.d();
                        double dV = 0.0d;
                        String strZ7 = null;
                        String strZ8 = null;
                        char cCharAt = 0;
                        while (dVar.l()) {
                            int iF2 = dVar.f0(j.f1473a);
                            if (iF2 == 0) {
                                cCharAt = dVar.Z().charAt(0);
                            } else if (iF2 == 1) {
                                dVar.v();
                            } else if (iF2 == 2) {
                                dV = dVar.v();
                            } else if (iF2 == 3) {
                                strZ7 = dVar.Z();
                            } else if (iF2 == 4) {
                                strZ8 = dVar.Z();
                            } else if (iF2 != 5) {
                                dVar.g0();
                                dVar.h0();
                            } else {
                                dVar.d();
                                while (dVar.l()) {
                                    if (dVar.f0(j.f1474b) != 0) {
                                        dVar.g0();
                                        dVar.h0();
                                    } else {
                                        dVar.c();
                                        while (dVar.l()) {
                                            arrayList4.add((A4.m) g.a(dVar, c0878i));
                                        }
                                        dVar.f();
                                    }
                                }
                                dVar.j();
                            }
                        }
                        dVar.j();
                        y4.d dVar2 = new y4.d(arrayList4, cCharAt, dV, strZ7, strZ8);
                        qVar.b(dVar2.hashCode(), dVar2);
                    }
                    dVar.f();
                    f12 = f13;
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                case 10:
                    dVar.c();
                    while (dVar.l()) {
                        dVar.d();
                        String strZ9 = null;
                        float fV4 = 0.0f;
                        float fV5 = 0.0f;
                        while (dVar.l()) {
                            int iF3 = dVar.f0(f1492d);
                            if (iF3 != 0) {
                                f14 = fV;
                                if (iF3 == 1) {
                                    fV3 = fV3;
                                    fV4 = (float) dVar.v();
                                } else if (iF3 != 2) {
                                    dVar.g0();
                                    dVar.h0();
                                } else {
                                    fV3 = fV3;
                                    fV5 = (float) dVar.v();
                                }
                                fV = f14;
                                fV2 = fV2;
                            } else {
                                f14 = fV;
                                strZ9 = dVar.Z();
                            }
                            fV = f14;
                        }
                        dVar.j();
                        arrayList2.add(new y4.h(strZ9, fV4, fV5));
                        fV3 = fV3;
                        fV2 = fV2;
                        fV = fV;
                    }
                    f10 = fV;
                    f11 = fV2;
                    f13 = fV3;
                    dVar.f();
                    f12 = f13;
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
                default:
                    dVar.g0();
                    dVar.h0();
                    f10 = fV;
                    f11 = fV2;
                    f12 = fV3;
                    fV2 = f11;
                    fV3 = f12;
                    fV = f10;
                    break;
            }
        }
        float f17 = fC;
        Rect rect = new Rect(0, 0, (int) (iV * f17), (int) (iV2 * f17));
        float fC2 = F4.k.c();
        c0878i.f34154k = rect;
        c0878i.f34155l = fV2;
        c0878i.f34156m = fV3;
        c0878i.f34157n = fV;
        c0878i.f34153j = arrayList;
        c0878i.f34152i = lVar;
        c0878i.f34146c = map;
        c0878i.f34147d = map2;
        c0878i.f34148e = fC2;
        c0878i.f34151h = qVar;
        c0878i.f34149f = map3;
        c0878i.f34150g = arrayList2;
        return c0878i;
    }
}
