package androidx.recyclerview.widget;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SparseArray f17415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set f17417c;

    public final E0 a(int i3) {
        SparseArray sparseArray = this.f17415a;
        E0 e10 = (E0) sparseArray.get(i3);
        if (e10 != null) {
            return e10;
        }
        E0 e11 = new E0();
        sparseArray.put(i3, e11);
        return e11;
    }
}
