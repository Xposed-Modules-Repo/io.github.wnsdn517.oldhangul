package p532sv;

import java.util.ArrayList;
import p227hv.b;
import p227hv.e;
import p396nv.c;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S1.b f33839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33840c;

    public B(ArrayList arrayList, S1.b bVar, int i3) {
        this.f33838a = arrayList;
        this.f33839b = bVar;
        this.f33840c = i3;
    }

    @Override // p227hv.b
    public final void h(e eVar) {
        b[] bVarArr = new b[8];
        int i3 = 0;
        for (b bVar : this.f33838a) {
            if (i3 == bVarArr.length) {
                b[] bVarArr2 = new b[(i3 >> 2) + i3];
                System.arraycopy(bVarArr, 0, bVarArr2, 0, i3);
                bVarArr = bVarArr2;
            }
            bVarArr[i3] = bVar;
            i3++;
        }
        if (i3 == 0) {
            eVar.b(c.f31233a);
            eVar.onComplete();
            return;
        }
        z zVar = new z(eVar, this.f33839b, i3);
        int i4 = this.f33840c;
        A[] aArr = zVar.f33932c;
        int length = aArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            aArr[i5] = new A(zVar, i4);
        }
        zVar.lazySet(0);
        zVar.f33930a.b(zVar);
        for (int i10 = 0; i10 < length && !zVar.f33934e; i10++) {
            bVarArr[i10].g(aArr[i10]);
        }
    }
}
