package p047bj;

import A2.a;
import H1.e;
import X6.b;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f18985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f18987g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f18988h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18989i;

    public d() {
        super(0);
        this.f18985e = a.c(d.class, "getSimpleName(...)", c.f37526i0);
        this.f18986f = new ArrayList();
        this.f18987g = 0.5d;
        this.f18988h = 10;
        this.f18989i = 10;
    }

    public final void F(int i3, int i4, int i5, CharSequence charSequence, int i10) {
        this.f18986f.add(new Rect(i3, i4, i5, i10));
        StringBuilder sb2 = new StringBuilder("label : ");
        sb2.append((Object) charSequence);
        sb2.append(", areaLeft : ");
        sb2.append(i3);
        sb2.append(", areaTop : ");
        e.r(sb2, i4, ", areaRight : ", i5, " , areaBottom : ");
        sb2.append(i10);
        this.f18985e.g("[SKE_INPUT]", sb2.toString());
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0208  */
    @Override // p047bj.a
    public final int n(int i3, int i4, b boardScrap) {
        int i5;
        int i10;
        int i11;
        d dVar = this;
        xj.b bVar = (xj.b) dVar.f18959c;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        ArrayList arrayList = boardScrap.f12759m;
        int size = arrayList.size();
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i12 < size) {
            int i15 = ((X6.c) arrayList.get(i12)).f12769d;
            int i16 = ((X6.c) arrayList.get(i12)).f12770e;
            int i17 = ((X6.c) arrayList.get(i12)).f12771f;
            int i18 = ((X6.c) arrayList.get(i12)).f12772g;
            int i19 = dVar.f18989i;
            int i20 = (i17 * i19) / 100;
            int i21 = dVar.f18988h;
            int i22 = i15 + i20;
            int i23 = (i15 + i17) - i20;
            int i24 = i18 + i16 + ((i18 * i21) / 100);
            if (!bVar.E() || bVar.r()) {
                if (bVar.E() && bVar.r()) {
                    int i25 = ((X6.c) arrayList.get(i12)).f12770e;
                    int i26 = (((X6.c) arrayList.get(i12)).f12771f * i19) / 100;
                    if (i13 < i25) {
                        i14++;
                    }
                    if (i14 == 1 && i12 == 1 && ((X6.c) arrayList.get(i12)).f12768c[0] == 46) {
                        i23 += i26;
                        i5 = 0;
                        i22 = 0;
                    }
                } else {
                    int i27 = ((X6.c) arrayList.get(i12)).f12769d;
                    int i28 = ((X6.c) arrayList.get(i12)).f12770e;
                    int i29 = ((X6.c) arrayList.get(i12)).f12771f;
                    int i30 = (i19 * i29) / 100;
                    if (i13 < i28) {
                        i14++;
                    } else if (i14 == 4 && ((X6.c) arrayList.get(i12)).f12768c[0] != -400 && i12 < arrayList.size() - 1 && ((X6.c) arrayList.get(i12 + 1)).f12768c[0] == -5) {
                        i23 = i27 + i29 + i30;
                    }
                }
                i5 = i16;
            } else {
                int i31 = ((X6.c) arrayList.get(i12)).f12769d;
                int i32 = ((X6.c) arrayList.get(i12)).f12770e;
                int i33 = ((X6.c) arrayList.get(i12)).f12771f;
                int i34 = (i19 * i33) / 100;
                int i35 = (((X6.c) arrayList.get(i12)).f12772g * i21) / 100;
                if (i13 < i32) {
                    i14++;
                    if (i14 == 3) {
                        i22 = i31 - i34;
                        i5 = i32 - i35;
                    } else {
                        if (i14 == 4 && ((X6.c) arrayList.get(i12)).f12768c[0] == -400) {
                            i22 -= (int) (((double) i34) * 3.8d);
                        }
                        i5 = i16;
                    }
                } else {
                    if (i14 == 3) {
                        if (i12 < arrayList.size() - 1 && i32 < ((X6.c) arrayList.get(i12 + 1)).f12770e) {
                            i23 = i31 + i33 + i34;
                            i5 = i32 - i35;
                        }
                    } else if (i14 == 4 && ((X6.c) arrayList.get(i12)).f12768c[0] != -400) {
                        if (i12 < arrayList.size() - 1) {
                            i11 = -5;
                            if (((X6.c) arrayList.get(i12 + 1)).f12768c[0] == -5) {
                                i23 = i31 + i33 + i34;
                            }
                        } else {
                            i11 = -5;
                        }
                        if (((X6.c) arrayList.get(i12)).f12768c[0] == i11) {
                            i23 = i31 + i33 + ((int) (((double) i34) * 2.5d));
                        }
                    }
                    i5 = i16;
                }
            }
            if (((X6.c) arrayList.get(i12)).f12768c[0] == 32) {
                int i36 = ((X6.c) arrayList.get(i12)).f12769d;
                int i37 = ((X6.c) arrayList.get(i12)).f12771f;
                int i38 = i12 - 1;
                if (i38 < 0 || arrayList.get(i38) == null) {
                    i22 = i36;
                } else {
                    int i39 = ((X6.c) arrayList.get(i38)).f12775j;
                    if (i39 == 0) {
                        i10 = ((X6.c) arrayList.get(i38)).f12769d + ((X6.c) arrayList.get(i38)).f12771f;
                    } else if (a.s(i39)) {
                        i10 = ((((X6.c) arrayList.get(i38)).f12769d + ((X6.c) arrayList.get(i38)).f12771f) + i36) / 2;
                    } else {
                        i22 = i36;
                    }
                    i22 = i10;
                }
                int i40 = i36 + i37;
                int i41 = i12 + 1;
                if (i41 < arrayList.size() && arrayList.get(i41) != null) {
                    int i42 = ((X6.c) arrayList.get(i41)).f12775j;
                    if (i42 == 0) {
                        i40 = ((X6.c) arrayList.get(i41)).f12769d;
                    } else if (a.s(i42)) {
                        i40 = (i40 + ((X6.c) arrayList.get(i41)).f12769d) / 2;
                    }
                }
                i23 = i40;
            }
            int i43 = i22;
            if (i3 <= i23 && i43 <= i3 && i4 <= i24 && i5 <= i4) {
                return i12;
            }
            i12++;
            dVar = this;
            i13 = i16;
        }
        return -300;
    }

    @Override // p047bj.a
    public final String p() {
        StringBuilder sb2 = new StringBuilder("Valid Area \n");
        Iterator it = this.f18986f.iterator();
        while (it.hasNext()) {
            sb2.append(((Rect) it.next()) + "\n");
        }
        return sb2.toString();
    }

    @Override // p047bj.a
    public final boolean t() {
        return this.f18986f.isEmpty();
    }

    @Override // p047bj.a
    public final boolean u(int i3, int i4) {
        Iterator it = this.f18986f.iterator();
        while (it.hasNext()) {
            if (((Rect) it.next()).contains(i3, i4)) {
                return true;
            }
        }
        return false;
    }

    @Override // p047bj.a
    public final void v(b boardScrap) {
        int i3;
        int i4;
        int i5;
        int i10;
        d dVar = this;
        xj.b bVar = (xj.b) dVar.f18959c;
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        dVar.f18985e.g("[SKE_TAM]", "makeSwiftKeyTouchArea");
        ArrayList arrayList = boardScrap.f12759m;
        dVar.f18986f.clear();
        ((HashMap) dVar.f18958b).clear();
        int size = arrayList.size();
        int i11 = -1;
        int i12 = -1;
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            X6.c cVar = (X6.c) arrayList.get(i13);
            dVar.k(cVar);
            int i15 = cVar.f12772g;
            int i16 = cVar.f12775j;
            int i17 = cVar.f12770e;
            int i18 = i13 - 1;
            if (i18 >= 0) {
                X6.c cVar2 = (X6.c) arrayList.get(i18);
                if (cVar2.f12770e < i17) {
                    if (i12 == i11) {
                        i12 = i17;
                    }
                    if (a.s(i16)) {
                        i14 = 0;
                    }
                } else if (cVar2.f12775j != i16 && a.s(i16)) {
                    i14 = cVar2.f12769d + ((X6.c) arrayList.get(i18)).f12771f;
                }
            }
            int i19 = i13 + 1;
            if (i19 < arrayList.size()) {
                X6.c cVar3 = (X6.c) arrayList.get(i19);
                if (i17 >= cVar3.f12770e) {
                    i4 = i19;
                    if (i16 == cVar3.f12775j || !a.s(i16)) {
                        i3 = i14;
                    } else {
                        i10 = i17 + i15;
                        i3 = i14;
                        F(i3, i12, cVar3.f12769d, cVar.f12766a, i10);
                        i12 = i10;
                    }
                } else if (a.s(i16)) {
                    int i20 = i14;
                    int i21 = boardScrap.f12755i;
                    int i22 = i17 + i15;
                    i4 = i19;
                    i10 = (int) ((dVar.f18987g * ((double) (cVar3.f12770e - i22))) + ((double) i22));
                    i3 = i20;
                    dVar.F(i3, i12, i21, cVar.f12766a, i10);
                    i12 = i10;
                } else {
                    i4 = i19;
                    i3 = i14;
                }
            } else {
                i3 = i14;
                i4 = i19;
            }
            if (cVar.f12767b != 32 || bVar.o() || bVar.r()) {
                i5 = i4;
            } else {
                int i23 = cVar.f12769d;
                int i24 = cVar.f12771f + i23;
                if (i18 >= 0) {
                    i23 = ((X6.c) arrayList.get(i18)).f12769d + ((X6.c) arrayList.get(i18)).f12771f;
                }
                i5 = i4;
                if (i5 < arrayList.size()) {
                    i24 = ((X6.c) arrayList.get(i5)).f12769d;
                }
                i3 = i23;
                F(i3, i12, i24, cVar.f12766a, boardScrap.f12754h);
            }
            i14 = i3;
            dVar = this;
            i13 = i5;
            i11 = -1;
        }
    }
}
