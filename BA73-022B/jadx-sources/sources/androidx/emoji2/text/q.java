package androidx.emoji2.text;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f15825a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f15826b;

    public q(int i3) {
        this.f15825a = new SparseArray(i3);
    }

    public final void a(t tVar, int i3, int i4) {
        int iA = tVar.a(i3);
        SparseArray sparseArray = this.f15825a;
        q qVar = sparseArray == null ? null : (q) sparseArray.get(iA);
        if (qVar == null) {
            qVar = new q(1);
            sparseArray.put(tVar.a(i3), qVar);
        }
        if (i4 > i3) {
            qVar.a(tVar, i3 + 1, i4);
        } else {
            qVar.f15826b = tVar;
        }
    }
}
