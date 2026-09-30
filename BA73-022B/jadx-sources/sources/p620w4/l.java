package p620w4;

import A4.k;
import F4.c;
import F4.g;
import G4.a;
import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import v4.q;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k f37414i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Path f37415j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Path f37416k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Path f37417l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f37418m;

    public l(List list) {
        super(list);
        this.f37414i = new k();
        this.f37415j = new Path();
    }

    /* JADX WARN: Code duplicated, block: B:42:0x016f  */
    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        k kVar;
        k kVar2;
        int i3;
        int i4;
        k kVar3;
        k kVar4 = (k) aVar.f2882b;
        k kVar5 = (k) aVar.f2883c;
        k kVar6 = kVar5 == null ? kVar4 : kVar5;
        k kVar7 = this.f37414i;
        ArrayList arrayList = kVar7.f100a;
        if (kVar7.f101b == null) {
            kVar7.f101b = new PointF();
        }
        boolean z3 = kVar4.f102c;
        ArrayList arrayList2 = kVar4.f100a;
        boolean z10 = true;
        kVar7.f102c = z3 || kVar6.f102c;
        int size = arrayList2.size();
        ArrayList arrayList3 = kVar6.f100a;
        if (size != arrayList3.size()) {
            c.b("Curves must have the same number of control points. Shape 1: " + arrayList2.size() + "\tShape 2: " + arrayList3.size());
        }
        int iMin = Math.min(arrayList2.size(), arrayList3.size());
        if (arrayList.size() < iMin) {
            for (int size2 = arrayList.size(); size2 < iMin; size2++) {
                arrayList.add(new y4.a());
            }
        } else if (arrayList.size() > iMin) {
            for (int size3 = arrayList.size() - 1; size3 >= iMin; size3--) {
                arrayList.remove(arrayList.size() - 1);
            }
        }
        PointF pointF = kVar4.f101b;
        PointF pointF2 = kVar6.f101b;
        kVar7.a(g.f(pointF.x, pointF2.x, f10), g.f(pointF.y, pointF2.y, f10));
        int size4 = arrayList.size() - 1;
        while (size4 >= 0) {
            y4.a aVar2 = (y4.a) arrayList2.get(size4);
            y4.a aVar3 = (y4.a) arrayList3.get(size4);
            PointF pointF3 = aVar2.f38635a;
            PointF pointF4 = aVar2.f38636b;
            PointF pointF5 = aVar2.f38637c;
            boolean z11 = z10;
            PointF pointF6 = aVar3.f38635a;
            PointF pointF7 = aVar3.f38636b;
            PointF pointF8 = aVar3.f38637c;
            ((y4.a) arrayList.get(size4)).f38635a.set(g.f(pointF3.x, pointF6.x, f10), g.f(pointF3.y, pointF6.y, f10));
            ((y4.a) arrayList.get(size4)).f38636b.set(g.f(pointF4.x, pointF7.x, f10), g.f(pointF4.y, pointF7.y, f10));
            ((y4.a) arrayList.get(size4)).f38637c.set(g.f(pointF5.x, pointF8.x, f10), g.f(pointF5.y, pointF8.y, f10));
            size4--;
            z10 = z11;
            arrayList2 = arrayList2;
            kVar7 = kVar7;
            arrayList3 = arrayList3;
        }
        k kVar8 = kVar7;
        boolean z12 = z10;
        ArrayList arrayList4 = this.f37418m;
        if (arrayList4 != null) {
            int size5 = arrayList4.size() - 1;
            kVar = kVar8;
            while (true) {
                ArrayList arrayList5 = kVar.f100a;
                if (size5 < 0) {
                    break;
                }
                q qVar = (q) this.f37418m.get(size5);
                qVar.getClass();
                if (arrayList5.size() <= 2) {
                    i3 = size5;
                } else {
                    float fFloatValue = ((Float) qVar.f35769b.e()).floatValue();
                    if (fFloatValue == 0.0f) {
                        i3 = size5;
                    } else {
                        boolean z13 = kVar.f102c;
                        int size6 = arrayList5.size() - 1;
                        int i5 = 0;
                        while (size6 >= 0) {
                            y4.a aVar4 = (y4.a) arrayList5.get(size6);
                            y4.a aVar5 = (y4.a) arrayList5.get(q.c(size6 - 1, arrayList5.size()));
                            PointF pointF9 = (size6 != 0 || z13) ? aVar5.f38637c : kVar.f101b;
                            int i10 = size5;
                            i5 = (((size6 != 0 || z13) ? aVar5.f38636b : pointF9).equals(pointF9) && aVar4.f38635a.equals(pointF9) && !((kVar.f102c || (size6 != 0 && size6 != arrayList5.size() + (-1))) ? false : z12)) ? i5 + 2 : i5 + 1;
                            size6--;
                            size5 = i10;
                        }
                        i3 = size5;
                        k kVar9 = qVar.f35770c;
                        if (kVar9 == null || kVar9.f100a.size() != i5) {
                            ArrayList arrayList6 = new ArrayList(i5);
                            for (int i11 = 0; i11 < i5; i11++) {
                                arrayList6.add(new y4.a());
                            }
                            i4 = 0;
                            qVar.f35770c = new k(new PointF(0.0f, 0.0f), false, arrayList6);
                        } else {
                            i4 = 0;
                        }
                        k kVar10 = qVar.f35770c;
                        kVar10.f102c = z13;
                        PointF pointF10 = kVar.f101b;
                        kVar10.a(pointF10.x, pointF10.y);
                        ArrayList arrayList7 = kVar10.f100a;
                        boolean z14 = kVar.f102c;
                        int i12 = i4;
                        int i13 = i12;
                        while (i12 < arrayList5.size()) {
                            y4.a aVar6 = (y4.a) arrayList5.get(i12);
                            y4.a aVar7 = (y4.a) arrayList5.get(q.c(i12 - 1, arrayList5.size()));
                            y4.a aVar8 = (y4.a) arrayList5.get(q.c(i12 - 2, arrayList5.size()));
                            PointF pointF11 = (i12 != 0 || z14) ? aVar7.f38637c : kVar.f101b;
                            PointF pointF12 = (i12 != 0 || z14) ? aVar7.f38636b : pointF11;
                            float f11 = fFloatValue;
                            PointF pointF13 = aVar6.f38635a;
                            PointF pointF14 = aVar8.f38637c;
                            boolean z15 = z14;
                            PointF pointF15 = aVar6.f38637c;
                            boolean z16 = (kVar.f102c || !(i12 == 0 || i12 == arrayList5.size() + (-1))) ? false : z12;
                            if (pointF12.equals(pointF11) && pointF13.equals(pointF11) && !z16) {
                                float f12 = pointF11.x;
                                float f13 = f12 - pointF14.x;
                                float f14 = pointF11.y;
                                float f15 = f14 - pointF14.y;
                                float f16 = pointF15.x - f12;
                                float f17 = pointF15.y - f14;
                                k kVar11 = kVar;
                                float fHypot = (float) Math.hypot(f13, f15);
                                float fHypot2 = (float) Math.hypot(f16, f17);
                                float fMin = Math.min(f11 / fHypot, 0.5f);
                                float fMin2 = Math.min(f11 / fHypot2, 0.5f);
                                float f18 = pointF11.x;
                                float fT = p393ns.a.t(pointF14.x, f18, fMin, f18);
                                float f19 = pointF11.y;
                                float fT2 = p393ns.a.t(pointF14.y, f19, fMin, f19);
                                float fT3 = p393ns.a.t(pointF15.x, f18, fMin2, f18);
                                float fT4 = p393ns.a.t(pointF15.y, f19, fMin2, f19);
                                float f20 = fT - ((fT - f18) * 0.5519f);
                                float f21 = fT2 - ((fT2 - f19) * 0.5519f);
                                float f22 = fT3 - ((fT3 - f18) * 0.5519f);
                                float f23 = fT4 - ((fT4 - f19) * 0.5519f);
                                y4.a aVar9 = (y4.a) arrayList7.get(q.c(i13 - 1, arrayList7.size()));
                                y4.a aVar10 = (y4.a) arrayList7.get(i13);
                                kVar3 = kVar11;
                                aVar9.f38636b.set(fT, fT2);
                                aVar9.f38637c.set(fT, fT2);
                                if (i12 == 0) {
                                    kVar10.a(fT, fT2);
                                }
                                aVar10.f38635a.set(f20, f21);
                                y4.a aVar11 = (y4.a) arrayList7.get(i13 + 1);
                                aVar10.f38636b.set(f22, f23);
                                aVar10.f38637c.set(fT3, fT4);
                                aVar11.f38635a.set(fT3, fT4);
                                i13 += 2;
                            } else {
                                kVar3 = kVar;
                                y4.a aVar12 = (y4.a) arrayList7.get(q.c(i13 - 1, arrayList7.size()));
                                y4.a aVar13 = (y4.a) arrayList7.get(i13);
                                PointF pointF16 = aVar7.f38636b;
                                aVar12.f38636b.set(pointF16.x, pointF16.y);
                                PointF pointF17 = aVar7.f38637c;
                                aVar12.f38637c.set(pointF17.x, pointF17.y);
                                PointF pointF18 = aVar6.f38635a;
                                aVar13.f38635a.set(pointF18.x, pointF18.y);
                                i13++;
                            }
                            i12++;
                            arrayList5 = arrayList5;
                            fFloatValue = f11;
                            z14 = z15;
                            kVar4 = kVar4;
                            kVar5 = kVar5;
                            kVar = kVar3;
                        }
                        kVar = kVar10;
                    }
                }
                size5 = i3 - 1;
                kVar4 = kVar4;
                kVar5 = kVar5;
            }
        } else {
            kVar = kVar8;
        }
        k kVar12 = kVar4;
        k kVar13 = kVar5;
        Path path = this.f37415j;
        g.e(kVar, path);
        if (this.f37392e == null) {
            return path;
        }
        if (this.f37416k == null) {
            this.f37416k = new Path();
            this.f37417l = new Path();
        }
        g.e(kVar12, this.f37416k);
        if (kVar13 != null) {
            kVar2 = kVar13;
            g.e(kVar2, this.f37417l);
        } else {
            kVar2 = kVar13;
        }
        G4.c cVar = this.f37392e;
        float f24 = aVar.f2887g;
        float fFloatValue2 = aVar.f2888h.floatValue();
        k kVar14 = kVar2;
        Path path2 = this.f37416k;
        return (Path) cVar.b(f24, fFloatValue2, path2, kVar14 == null ? path2 : this.f37417l, f10, d(), this.f37391d);
    }

    @Override // p620w4.d
    public final boolean k() {
        ArrayList arrayList = this.f37418m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
