package p035b2;

import java.util.ArrayList;
import p062c2.h;
import p062c2.n;

/* JADX INFO: loaded from: classes2.dex */
public abstract class i extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d[] f18782q0 = new d[4];

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18783r0 = 0;

    public final void R(int i3, n nVar, ArrayList arrayList) {
        for (int i4 = 0; i4 < this.f18783r0; i4++) {
            d dVar = this.f18782q0[i4];
            ArrayList arrayList2 = nVar.f19393a;
            if (!arrayList2.contains(dVar)) {
                arrayList2.add(dVar);
            }
        }
        for (int i5 = 0; i5 < this.f18783r0; i5++) {
            h.b(this.f18782q0[i5], i3, arrayList, nVar);
        }
    }

    public void S() {
    }
}
