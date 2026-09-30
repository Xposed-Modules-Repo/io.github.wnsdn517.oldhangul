package p062c2;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p035b2.c;
import p035b2.d;
import p035b2.h;
import p035b2.i;
import p393ns.a;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p035b2.e f19365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f19367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p035b2.e f19368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f19369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.constraintlayout.widget.e f19370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f19371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f19372h;

    public final void a(f fVar, int i3, ArrayList arrayList, l lVar) {
        o oVar = fVar.f19376d;
        l lVar2 = oVar.f19400c;
        f fVar2 = oVar.f19406i;
        f fVar3 = oVar.f19405h;
        if (lVar2 == null) {
            p035b2.e eVar = this.f19365a;
            if (oVar == eVar.f18672d || oVar == eVar.f18674e) {
                return;
            }
            if (lVar == null) {
                lVar = new l();
                lVar.f19388a = null;
                lVar.f19389b = new ArrayList();
                lVar.f19388a = oVar;
                arrayList.add(lVar);
            }
            oVar.f19400c = lVar;
            lVar.f19389b.add(oVar);
            for (d dVar : fVar3.f19383k) {
                if (dVar instanceof f) {
                    a((f) dVar, i3, arrayList, lVar);
                }
            }
            for (d dVar2 : fVar2.f19383k) {
                if (dVar2 instanceof f) {
                    a((f) dVar2, i3, arrayList, lVar);
                }
            }
            if (i3 == 1 && (oVar instanceof m)) {
                for (d dVar3 : ((m) oVar).f19390k.f19383k) {
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i3, arrayList, lVar);
                    }
                }
            }
            Iterator it = fVar3.f19384l.iterator();
            while (it.hasNext()) {
                a((f) it.next(), i3, arrayList, lVar);
            }
            Iterator it2 = fVar2.f19384l.iterator();
            while (it2.hasNext()) {
                a((f) it2.next(), i3, arrayList, lVar);
            }
            if (i3 == 1 && (oVar instanceof m)) {
                Iterator it3 = ((m) oVar).f19390k.f19384l.iterator();
                while (it3.hasNext()) {
                    a((f) it3.next(), i3, arrayList, lVar);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01be  */
    /* JADX WARN: Code duplicated, block: B:105:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:114:0x021a  */
    /* JADX WARN: Code duplicated, block: B:123:0x025d  */
    /* JADX WARN: Code duplicated, block: B:146:0x0303  */
    /* JADX WARN: Code duplicated, block: B:149:0x0315  */
    /* JADX WARN: Code duplicated, block: B:150:0x0328  */
    /* JADX WARN: Code duplicated, block: B:156:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0226 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0268 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x019d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x00c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x000a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01a4 A[ADDED_TO_REGION] */
    public final void b(p035b2.e eVar) {
        int i3;
        int iQ;
        int iK;
        int iK2;
        int i4;
        int i5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        float f10;
        int i20;
        int i21;
        ArrayList<d> arrayList = eVar.f18717q0;
        int[] iArr = eVar.f18696p0;
        for (d dVar : arrayList) {
            int[] iArr2 = dVar.f18696p0;
            c[] cVarArr = dVar.f18656Q;
            c cVar = dVar.f18651L;
            c cVar2 = dVar.f18649J;
            c cVar3 = dVar.f18650K;
            c cVar4 = dVar.f18648I;
            int i22 = iArr2[0];
            int i23 = iArr2[1];
            if (dVar.g0 == 8) {
                dVar.f18666a = true;
            } else {
                float f11 = dVar.f18702w;
                if (f11 < 1.0f && i22 == 3) {
                    dVar.f18698r = 2;
                }
                float f12 = dVar.f18705z;
                if (f12 < 1.0f && i23 == 3) {
                    dVar.f18699s = 2;
                }
                if (dVar.f18662W > 0.0f) {
                    if (i22 == 3 && (i23 == 2 || i23 == 1)) {
                        dVar.f18698r = 3;
                    } else if (i23 == 3 && (i22 == 2 || i22 == 1)) {
                        dVar.f18699s = 3;
                    } else if (i22 == 3 && i23 == 3) {
                        if (dVar.f18698r == 0) {
                            dVar.f18698r = 3;
                        }
                        if (dVar.f18699s == 0) {
                            dVar.f18699s = 3;
                        }
                    }
                }
                if (i22 == 3 && dVar.f18698r == 1 && (cVar4.f18637f == null || cVar3.f18637f == null)) {
                    i22 = 2;
                }
                if (i23 == 3 && dVar.f18699s == 1 && (cVar2.f18637f == null || cVar.f18637f == null)) {
                    i23 = 2;
                }
                k kVar = dVar.f18672d;
                kVar.f19401d = i22;
                int i24 = dVar.f18698r;
                kVar.f19398a = i24;
                m mVar = dVar.f18674e;
                mVar.f19401d = i23;
                int i25 = dVar.f18699s;
                mVar.f19398a = i25;
                if (i22 == 4 || i22 == 1) {
                    if (i23 == 4) {
                        if (i23 != 1) {
                            i5 = 2;
                            if (i23 != 2) {
                                if (i22 != 3) {
                                    i10 = i23;
                                    i11 = 1;
                                } else if (i23 == i5 && i23 != 1) {
                                    i10 = i23;
                                    i12 = 3;
                                    i11 = 1;
                                    if (i10 != i12) {
                                        i13 = i10;
                                        i14 = i5;
                                        i15 = 1;
                                        i16 = i22;
                                    } else if (i22 == i5 && i22 != i11) {
                                        i17 = i12;
                                        i13 = i10;
                                        i14 = i5;
                                        i15 = 1;
                                        i16 = i22;
                                        if (i16 != i17 && i13 == i17) {
                                            if (i24 == i15 || i25 == i15) {
                                                f(i14, 0, i14, 0, dVar);
                                                dVar.f18672d.f19402e.f19385m = dVar.q();
                                                dVar.f18674e.f19402e.f19385m = dVar.k();
                                            } else if (i25 == 2 && i24 == 2 && iArr[0] == i11 && iArr[i15] == i11) {
                                                f(i11, (int) ((f11 * eVar.q()) + 0.5f), i11, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            }
                                        }
                                    } else if (i25 == i12) {
                                        if (i22 == i5) {
                                            f(i5, 0, i5, 0, dVar);
                                        }
                                        int iQ2 = dVar.q();
                                        f10 = dVar.f18662W;
                                        if (dVar.f18663X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(i11, iQ2, i11, (int) ((iQ2 * f10) + 0.5f), dVar);
                                        dVar.f18672d.f19402e.d(dVar.q());
                                        dVar.f18674e.f19402e.d(dVar.k());
                                        dVar.f18666a = true;
                                    } else {
                                        i13 = i10;
                                        i11 = i11;
                                        i18 = i5;
                                        if (i25 == 1) {
                                            f(i22, 0, i18, 0, dVar);
                                            dVar.f18674e.f19402e.f19385m = dVar.k();
                                        } else {
                                            i16 = i22;
                                            if (i25 == 2) {
                                                i19 = iArr[1];
                                                if (i19 != i11 || i19 == 4) {
                                                    f(i16, dVar.q(), i11, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                    dVar.f18672d.f19402e.d(dVar.q());
                                                    dVar.f18674e.f19402e.d(dVar.k());
                                                    dVar.f18666a = true;
                                                } else {
                                                    i14 = i18;
                                                    i15 = 1;
                                                }
                                            } else if (cVarArr[2].f18637f != null || cVarArr[3].f18637f == null) {
                                                f(i18, 0, i13, 0, dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            } else {
                                                i14 = i18;
                                                i15 = 1;
                                            }
                                        }
                                    }
                                    i17 = 3;
                                    if (i16 != i17) {
                                    }
                                } else if (i24 == 3) {
                                    if (i23 == i5) {
                                        f(i5, 0, i5, 0, dVar);
                                    }
                                    int iK3 = dVar.k();
                                    f(1, (int) ((iK3 * dVar.f18662W) + 0.5f), 1, iK3, dVar);
                                    dVar.f18672d.f19402e.d(dVar.q());
                                    dVar.f18674e.f19402e.d(dVar.k());
                                    dVar.f18666a = true;
                                } else {
                                    i20 = i5;
                                    if (i24 == 1) {
                                        f(i20, 0, i23, 0, dVar);
                                        dVar.f18672d.f19402e.f19385m = dVar.q();
                                    } else {
                                        i5 = i20;
                                        if (i24 == 2) {
                                            i21 = iArr[0];
                                            if (i21 != 1 || i21 == 4) {
                                                f(1, (int) ((f11 * eVar.q()) + 0.5f), i23, dVar.k(), dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            } else {
                                                i11 = 1;
                                                i10 = i23;
                                            }
                                        } else {
                                            i11 = 1;
                                            i10 = i23;
                                            if (cVarArr[0].f18637f != null || cVarArr[1].f18637f == null) {
                                                f(i5, 0, i10, 0, dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            }
                                        }
                                    }
                                }
                                i12 = 3;
                                if (i10 != i12) {
                                    if (i22 == i5) {
                                    }
                                    if (i25 == i12) {
                                        if (i22 == i5) {
                                            f(i5, 0, i5, 0, dVar);
                                        }
                                        int iQ3 = dVar.q();
                                        f10 = dVar.f18662W;
                                        if (dVar.f18663X == -1) {
                                            f10 = 1.0f / f10;
                                        }
                                        f(i11, iQ3, i11, (int) ((iQ3 * f10) + 0.5f), dVar);
                                        dVar.f18672d.f19402e.d(dVar.q());
                                        dVar.f18674e.f19402e.d(dVar.k());
                                        dVar.f18666a = true;
                                    } else {
                                        i13 = i10;
                                        i11 = i11;
                                        i18 = i5;
                                        if (i25 == 1) {
                                            f(i22, 0, i18, 0, dVar);
                                            dVar.f18674e.f19402e.f19385m = dVar.k();
                                        } else {
                                            i16 = i22;
                                            if (i25 == 2) {
                                                i19 = iArr[1];
                                                if (i19 != i11) {
                                                }
                                                f(i16, dVar.q(), i11, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            } else {
                                                if (cVarArr[2].f18637f != null) {
                                                }
                                                f(i18, 0, i13, 0, dVar);
                                                dVar.f18672d.f19402e.d(dVar.q());
                                                dVar.f18674e.f19402e.d(dVar.k());
                                                dVar.f18666a = true;
                                            }
                                        }
                                    }
                                } else {
                                    i13 = i10;
                                    i14 = i5;
                                    i15 = 1;
                                    i16 = i22;
                                }
                                i17 = 3;
                                if (i16 != i17) {
                                }
                            }
                        } else {
                            i3 = 1;
                        }
                        iQ = dVar.q();
                        if (i22 == 4) {
                            iQ = (eVar.q() - cVar4.f18638g) - cVar3.f18638g;
                            i22 = i3;
                        }
                        iK = dVar.k();
                        if (i23 == 4) {
                            iK2 = (eVar.k() - cVar2.f18638g) - cVar.f18638g;
                            i4 = i3;
                        } else {
                            iK2 = iK;
                            i4 = i23;
                        }
                        f(i22, iQ, i4, iK2, dVar);
                        dVar.f18672d.f19402e.d(dVar.q());
                        dVar.f18674e.f19402e.d(dVar.k());
                        dVar.f18666a = true;
                    }
                    i3 = 1;
                    iQ = dVar.q();
                    if (i22 == 4) {
                        iQ = (eVar.q() - cVar4.f18638g) - cVar3.f18638g;
                        i22 = i3;
                    }
                    iK = dVar.k();
                    if (i23 == 4) {
                        iK2 = (eVar.k() - cVar2.f18638g) - cVar.f18638g;
                        i4 = i3;
                    } else {
                        iK2 = iK;
                        i4 = i23;
                    }
                    f(i22, iQ, i4, iK2, dVar);
                    dVar.f18672d.f19402e.d(dVar.q());
                    dVar.f18674e.f19402e.d(dVar.k());
                    dVar.f18666a = true;
                } else {
                    i5 = 2;
                    if (i22 == 2) {
                        if (i23 == 4) {
                            if (i23 != 1) {
                                i5 = 2;
                                if (i23 != 2) {
                                }
                            } else {
                                i3 = 1;
                            }
                            iQ = dVar.q();
                            if (i22 == 4) {
                                iQ = (eVar.q() - cVar4.f18638g) - cVar3.f18638g;
                                i22 = i3;
                            }
                            iK = dVar.k();
                            if (i23 == 4) {
                                iK2 = (eVar.k() - cVar2.f18638g) - cVar.f18638g;
                                i4 = i3;
                            } else {
                                iK2 = iK;
                                i4 = i23;
                            }
                            f(i22, iQ, i4, iK2, dVar);
                            dVar.f18672d.f19402e.d(dVar.q());
                            dVar.f18674e.f19402e.d(dVar.k());
                            dVar.f18666a = true;
                        }
                        i3 = 1;
                        iQ = dVar.q();
                        if (i22 == 4) {
                            iQ = (eVar.q() - cVar4.f18638g) - cVar3.f18638g;
                            i22 = i3;
                        }
                        iK = dVar.k();
                        if (i23 == 4) {
                            iK2 = (eVar.k() - cVar2.f18638g) - cVar.f18638g;
                            i4 = i3;
                        } else {
                            iK2 = iK;
                            i4 = i23;
                        }
                        f(i22, iQ, i4, iK2, dVar);
                        dVar.f18672d.f19402e.d(dVar.q());
                        dVar.f18674e.f19402e.d(dVar.k());
                        dVar.f18666a = true;
                    }
                    if (i22 != 3) {
                        if (i23 == i5) {
                        }
                        if (i24 == 3) {
                            if (i23 == i5) {
                                f(i5, 0, i5, 0, dVar);
                            }
                            int iK4 = dVar.k();
                            f(1, (int) ((iK4 * dVar.f18662W) + 0.5f), 1, iK4, dVar);
                            dVar.f18672d.f19402e.d(dVar.q());
                            dVar.f18674e.f19402e.d(dVar.k());
                            dVar.f18666a = true;
                        } else {
                            i20 = i5;
                            if (i24 == 1) {
                                f(i20, 0, i23, 0, dVar);
                                dVar.f18672d.f19402e.f19385m = dVar.q();
                            } else {
                                i5 = i20;
                                if (i24 == 2) {
                                    i21 = iArr[0];
                                    if (i21 != 1) {
                                    }
                                    f(1, (int) ((f11 * eVar.q()) + 0.5f), i23, dVar.k(), dVar);
                                    dVar.f18672d.f19402e.d(dVar.q());
                                    dVar.f18674e.f19402e.d(dVar.k());
                                    dVar.f18666a = true;
                                } else {
                                    i11 = 1;
                                    i10 = i23;
                                    if (cVarArr[0].f18637f != null) {
                                    }
                                    f(i5, 0, i10, 0, dVar);
                                    dVar.f18672d.f19402e.d(dVar.q());
                                    dVar.f18674e.f19402e.d(dVar.k());
                                    dVar.f18666a = true;
                                }
                            }
                        }
                    } else {
                        i10 = i23;
                        i11 = 1;
                    }
                    i12 = 3;
                    if (i10 != i12) {
                        if (i22 == i5) {
                        }
                        if (i25 == i12) {
                            if (i22 == i5) {
                                f(i5, 0, i5, 0, dVar);
                            }
                            int iQ4 = dVar.q();
                            f10 = dVar.f18662W;
                            if (dVar.f18663X == -1) {
                                f10 = 1.0f / f10;
                            }
                            f(i11, iQ4, i11, (int) ((iQ4 * f10) + 0.5f), dVar);
                            dVar.f18672d.f19402e.d(dVar.q());
                            dVar.f18674e.f19402e.d(dVar.k());
                            dVar.f18666a = true;
                        } else {
                            i13 = i10;
                            i11 = i11;
                            i18 = i5;
                            if (i25 == 1) {
                                f(i22, 0, i18, 0, dVar);
                                dVar.f18674e.f19402e.f19385m = dVar.k();
                            } else {
                                i16 = i22;
                                if (i25 == 2) {
                                    i19 = iArr[1];
                                    if (i19 != i11) {
                                    }
                                    f(i16, dVar.q(), i11, (int) ((f12 * eVar.k()) + 0.5f), dVar);
                                    dVar.f18672d.f19402e.d(dVar.q());
                                    dVar.f18674e.f19402e.d(dVar.k());
                                    dVar.f18666a = true;
                                } else {
                                    if (cVarArr[2].f18637f != null) {
                                    }
                                    f(i18, 0, i13, 0, dVar);
                                    dVar.f18672d.f19402e.d(dVar.q());
                                    dVar.f18674e.f19402e.d(dVar.k());
                                    dVar.f18666a = true;
                                }
                            }
                        }
                    } else {
                        i13 = i10;
                        i14 = i5;
                        i15 = 1;
                        i16 = i22;
                    }
                    i17 = 3;
                    if (i16 != i17) {
                    }
                }
            }
        }
    }

    public final void c() {
        p035b2.e eVar = this.f19365a;
        ArrayList arrayList = this.f19372h;
        ArrayList<o> arrayList2 = this.f19369e;
        arrayList2.clear();
        p035b2.e eVar2 = this.f19368d;
        eVar2.f18672d.f();
        eVar2.f18674e.f();
        arrayList2.add(eVar2.f18672d);
        arrayList2.add(eVar2.f18674e);
        HashSet hashSet = null;
        for (d dVar : eVar2.f18717q0) {
            if (dVar instanceof h) {
                i iVar = new i(dVar);
                dVar.f18672d.f();
                dVar.f18674e.f();
                iVar.f19403f = ((h) dVar).f18781u0;
                arrayList2.add(iVar);
            } else {
                if (dVar.x()) {
                    if (dVar.f18668b == null) {
                        dVar.f18668b = new c(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f18668b);
                } else {
                    arrayList2.add(dVar.f18672d);
                }
                if (dVar.y()) {
                    if (dVar.f18670c == null) {
                        dVar.f18670c = new c(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f18670c);
                } else {
                    arrayList2.add(dVar.f18674e);
                }
                if (dVar instanceof i) {
                    arrayList2.add(new j(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((o) it.next()).f();
        }
        for (o oVar : arrayList2) {
            if (oVar.f19399b != eVar2) {
                oVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f18672d, 0, arrayList);
        e(eVar.f18674e, 1, arrayList);
        this.f19366b = false;
    }

    public final int d(p035b2.e eVar, int i3) {
        ArrayList arrayList;
        int i4;
        long j10;
        float f10;
        long j11;
        ArrayList arrayList2 = this.f19372h;
        int size = arrayList2.size();
        long j12 = 0;
        int i5 = 0;
        long jMax = 0;
        while (i5 < size) {
            o oVar = ((l) arrayList2.get(i5)).f19388a;
            if (!(oVar instanceof c) ? !(i3 != 0 ? (oVar instanceof m) : (oVar instanceof k)) : ((c) oVar).f19403f != i3) {
                f fVar = (i3 == 0 ? eVar.f18672d : eVar.f18674e).f19405h;
                f fVar2 = (i3 == 0 ? eVar.f18672d : eVar.f18674e).f19406i;
                f fVar3 = oVar.f19405h;
                f fVar4 = oVar.f19406i;
                boolean zContains = fVar3.f19384l.contains(fVar);
                boolean zContains2 = fVar4.f19384l.contains(fVar2);
                long j13 = oVar.j();
                if (zContains && zContains2) {
                    long jB = l.b(fVar3, j12);
                    arrayList = arrayList2;
                    long jA = l.a(fVar4, j12);
                    long j14 = jB - j13;
                    int i10 = fVar4.f19378f;
                    i4 = i5;
                    if (j14 >= (-i10)) {
                        j14 += (long) i10;
                    }
                    long j15 = fVar3.f19378f;
                    long j16 = ((-jA) - j13) - j15;
                    if (j16 >= j15) {
                        j16 -= j15;
                    }
                    d dVar = oVar.f19399b;
                    if (i3 == 0) {
                        f10 = dVar.f18673d0;
                    } else if (i3 == 1) {
                        f10 = dVar.f18675e0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    if (f10 > 0.0f) {
                        j11 = (long) ((j14 / (1.0f - f10)) + (j16 / f10));
                    } else {
                        j11 = 0;
                    }
                    float f11 = j11;
                    j10 = (((long) fVar3.f19378f) + ((((long) ((f11 * f10) + 0.5f)) + j13) + ((long) a.t(1.0f, f10, f11, 0.5f)))) - ((long) fVar4.f19378f);
                } else {
                    arrayList = arrayList2;
                    i4 = i5;
                    if (zContains) {
                        j10 = Math.max(l.b(fVar3, fVar3.f19378f), ((long) fVar3.f19378f) + j13);
                    } else if (zContains2) {
                        j10 = Math.max(-l.a(fVar4, fVar4.f19378f), ((long) (-fVar4.f19378f)) + j13);
                    } else {
                        j10 = (oVar.j() + ((long) fVar3.f19378f)) - ((long) fVar4.f19378f);
                    }
                }
            } else {
                arrayList = arrayList2;
                j10 = j12;
                i4 = i5;
            }
            jMax = Math.max(jMax, j10);
            i5 = i4 + 1;
            arrayList2 = arrayList;
            j12 = 0;
        }
        return (int) jMax;
    }

    public final void e(o oVar, int i3, ArrayList arrayList) {
        f fVar = oVar.f19405h;
        f fVar2 = oVar.f19406i;
        for (d dVar : fVar.f19383k) {
            if (dVar instanceof f) {
                a((f) dVar, i3, arrayList, null);
            } else if (dVar instanceof o) {
                a(((o) dVar).f19405h, i3, arrayList, null);
            }
        }
        for (d dVar2 : fVar2.f19383k) {
            if (dVar2 instanceof f) {
                a((f) dVar2, i3, arrayList, null);
            } else if (dVar2 instanceof o) {
                a(((o) dVar2).f19406i, i3, arrayList, null);
            }
        }
        if (i3 == 1) {
            for (d dVar3 : ((m) oVar).f19390k.f19383k) {
                if (dVar3 instanceof f) {
                    a((f) dVar3, i3, arrayList, null);
                }
            }
        }
    }

    public final void f(int i3, int i4, int i5, int i10, d dVar) {
        b bVar = this.f19371g;
        bVar.f19353a = i3;
        bVar.f19354b = i5;
        bVar.f19355c = i4;
        bVar.f19356d = i10;
        this.f19370f.b(dVar, bVar);
        dVar.O(bVar.f19357e);
        dVar.L(bVar.f19358f);
        dVar.E = bVar.f19360h;
        dVar.I(bVar.f19359g);
    }

    public final void g() {
        e eVar;
        a aVar;
        for (d dVar : this.f19365a.f18717q0) {
            if (!dVar.f18666a) {
                int[] iArr = dVar.f18696p0;
                boolean z3 = false;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = dVar.f18698r;
                int i10 = dVar.f18699s;
                boolean z10 = i3 == 2 || (i3 == 3 && i5 == 1);
                if (i4 == 2 || (i4 == 3 && i10 == 1)) {
                    z3 = true;
                }
                g gVar = dVar.f18672d.f19402e;
                boolean z11 = gVar.f19382j;
                g gVar2 = dVar.f18674e.f19402e;
                boolean z12 = gVar2.f19382j;
                boolean z13 = z10;
                if (z11 && z12) {
                    eVar = this;
                    eVar.f(1, gVar.f19379g, 1, gVar2.f19379g, dVar);
                    dVar.f18666a = true;
                } else if (z11 && z3) {
                    eVar = this;
                    eVar.f(1, gVar.f19379g, 2, gVar2.f19379g, dVar);
                    if (i4 == 3) {
                        dVar.f18674e.f19402e.f19385m = dVar.k();
                    } else {
                        dVar.f18674e.f19402e.d(dVar.k());
                        dVar.f18666a = true;
                    }
                } else {
                    eVar = this;
                    if (z12 && z13) {
                        eVar.f(2, gVar.f19379g, 1, gVar2.f19379g, dVar);
                        if (i3 == 3) {
                            dVar.f18672d.f19402e.f19385m = dVar.q();
                        } else {
                            dVar.f18672d.f19402e.d(dVar.q());
                            dVar.f18666a = true;
                        }
                    }
                }
                if (dVar.f18666a && (aVar = dVar.f18674e.f19391l) != null) {
                    aVar.d(dVar.f18667a0);
                }
                this = eVar;
            }
        }
    }
}
