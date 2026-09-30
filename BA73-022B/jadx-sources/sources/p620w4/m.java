package p620w4;

import G4.a;
import G4.c;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PointF f37419i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PointF f37420j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final g f37421k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final g f37422l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public c f37423m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f37424n;

    public m(g gVar, g gVar2) {
        super(Collections.EMPTY_LIST);
        this.f37419i = new PointF();
        this.f37420j = new PointF();
        this.f37421k = gVar;
        this.f37422l = gVar2;
        i(this.f37391d);
    }

    @Override // p620w4.d
    public final Object e() {
        return l();
    }

    @Override // p620w4.d
    public final /* bridge */ /* synthetic */ Object f(a aVar, float f10) {
        return l();
    }

    @Override // p620w4.d
    public final void i(float f10) {
        g gVar = this.f37421k;
        gVar.i(f10);
        g gVar2 = this.f37422l;
        gVar2.i(f10);
        this.f37419i.set(((Float) gVar.e()).floatValue(), ((Float) gVar2.e()).floatValue());
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f37388a;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i3)).a();
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final PointF l() {
        Float f10;
        Float f11 = null;
        if (this.f37423m != null) {
            g gVar = this.f37421k;
            a aVarB = gVar.f37390c.b();
            if (aVarB != null) {
                Float f12 = aVarB.f2888h;
                c cVar = this.f37423m;
                float f13 = aVarB.f2887g;
                f10 = (Float) cVar.b(f13, f12 == null ? f13 : f12.floatValue(), (Float) aVarB.f2882b, (Float) aVarB.f2883c, gVar.c(), gVar.d(), gVar.f37391d);
            } else {
                f10 = null;
            }
        } else {
            f10 = null;
        }
        if (this.f37424n != null) {
            g gVar2 = this.f37422l;
            a aVarB2 = gVar2.f37390c.b();
            if (aVarB2 != null) {
                Float f14 = aVarB2.f2888h;
                c cVar2 = this.f37424n;
                float f15 = aVarB2.f2887g;
                f11 = (Float) cVar2.b(f15, f14 == null ? f15 : f14.floatValue(), (Float) aVarB2.f2882b, (Float) aVarB2.f2883c, gVar2.c(), gVar2.d(), gVar2.f37391d);
            }
        }
        PointF pointF = this.f37419i;
        PointF pointF2 = this.f37420j;
        if (f10 == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f10.floatValue(), 0.0f);
        }
        if (f11 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f11.floatValue());
        return pointF2;
    }
}
