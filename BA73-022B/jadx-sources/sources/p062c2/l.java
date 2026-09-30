package p062c2;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f19388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f19389b;

    public static long a(f fVar, long j10) {
        o oVar = fVar.f19376d;
        ArrayList arrayList = fVar.f19383k;
        if (oVar instanceof j) {
            return j10;
        }
        int size = arrayList.size();
        long jMin = j10;
        for (int i3 = 0; i3 < size; i3++) {
            d dVar = (d) arrayList.get(i3);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f19376d != oVar) {
                    jMin = Math.min(jMin, a(fVar2, ((long) fVar2.f19378f) + j10));
                }
            }
        }
        f fVar3 = oVar.f19406i;
        f fVar4 = oVar.f19405h;
        if (fVar != fVar3) {
            return jMin;
        }
        long j11 = j10 - oVar.j();
        return Math.min(Math.min(jMin, a(fVar4, j11)), j11 - ((long) fVar4.f19378f));
    }

    public static long b(f fVar, long j10) {
        o oVar = fVar.f19376d;
        ArrayList arrayList = fVar.f19383k;
        if (oVar instanceof j) {
            return j10;
        }
        int size = arrayList.size();
        long jMax = j10;
        for (int i3 = 0; i3 < size; i3++) {
            d dVar = (d) arrayList.get(i3);
            if (dVar instanceof f) {
                f fVar2 = (f) dVar;
                if (fVar2.f19376d != oVar) {
                    jMax = Math.max(jMax, b(fVar2, ((long) fVar2.f19378f) + j10));
                }
            }
        }
        f fVar3 = oVar.f19405h;
        f fVar4 = oVar.f19406i;
        if (fVar != fVar3) {
            return jMax;
        }
        long j11 = oVar.j() + j10;
        return Math.max(Math.max(jMax, b(fVar4, j11)), j11 - ((long) fVar4.f19378f));
    }
}
