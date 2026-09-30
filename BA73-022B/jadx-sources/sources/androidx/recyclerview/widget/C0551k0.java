package androidx.recyclerview.widget;

import android.database.Observable;

/* JADX INFO: renamed from: androidx.recyclerview.widget.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0551k0 extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onChanged();
        }
    }

    public final void c(int i3, int i4) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onItemRangeMoved(i3, i4, 1);
        }
    }

    public final void d(int i3, int i4, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onItemRangeChanged(i3, i4, obj);
        }
    }

    public final void e(int i3, int i4) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onItemRangeInserted(i3, i4);
        }
    }

    public final void f(int i3, int i4) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onItemRangeRemoved(i3, i4);
        }
    }

    public final void g() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC0553l0) ((Observable) this).mObservers.get(size)).onStateRestorationPolicyChanged();
        }
    }
}
