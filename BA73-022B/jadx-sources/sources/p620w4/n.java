package p620w4;

import G4.b;
import G4.c;
import android.graphics.PointF;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f37425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f37426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y4.b f37427e;

    public n(b bVar, c cVar, y4.b bVar2) {
        this.f37425c = bVar;
        this.f37426d = cVar;
        this.f37427e = bVar2;
    }

    @Override // G4.c
    public final Object a(b bVar) {
        float f10 = bVar.f2897a;
        float f11 = bVar.f2898b;
        String str = ((y4.b) bVar.f2899c).f38638a;
        String str2 = ((y4.b) bVar.f2900d).f38638a;
        float f12 = bVar.f2901e;
        float f13 = bVar.f2902f;
        float f14 = bVar.f2903g;
        b bVar2 = this.f37425c;
        bVar2.f2897a = f10;
        bVar2.f2898b = f11;
        bVar2.f2899c = str;
        bVar2.f2900d = str2;
        bVar2.f2901e = f12;
        bVar2.f2902f = f13;
        bVar2.f2903g = f14;
        String str3 = (String) this.f37426d.a(bVar2);
        y4.b bVar3 = (y4.b) (bVar.f2902f == 1.0f ? bVar.f2900d : bVar.f2899c);
        String str4 = bVar3.f38639b;
        float f15 = bVar3.f38640c;
        int i3 = bVar3.f38641d;
        int i4 = bVar3.f38642e;
        float f16 = bVar3.f38643f;
        float f17 = bVar3.f38644g;
        int i5 = bVar3.f38645h;
        int i10 = bVar3.f38646i;
        float f18 = bVar3.f38647j;
        boolean z3 = bVar3.f38648k;
        PointF pointF = bVar3.f38649l;
        PointF pointF2 = bVar3.f38650m;
        y4.b bVar4 = this.f37427e;
        bVar4.f38638a = str3;
        bVar4.f38639b = str4;
        bVar4.f38640c = f15;
        bVar4.f38641d = i3;
        bVar4.f38642e = i4;
        bVar4.f38643f = f16;
        bVar4.f38644g = f17;
        bVar4.f38645h = i5;
        bVar4.f38646i = i10;
        bVar4.f38647j = f18;
        bVar4.f38648k = z3;
        bVar4.f38649l = pointF;
        bVar4.f38650m = pointF2;
        return bVar4;
    }
}
