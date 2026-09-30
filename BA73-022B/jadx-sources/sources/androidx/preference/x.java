package androidx.preference;

import androidx.recyclerview.widget.AbstractC0553l0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends AbstractC0553l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f17382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RecyclerView f17383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Preference f17384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17385d;

    public x(A a10, RecyclerView recyclerView, Preference preference, String str) {
        this.f17382a = a10;
        this.f17383b = recyclerView;
        this.f17384c = preference;
        this.f17385d = str;
    }

    public final void a() {
        A a10 = this.f17382a;
        a10.unregisterAdapterDataObserver(this);
        Preference preference = this.f17384c;
        int iE = preference != null ? a10.e(preference) : a10.f(this.f17385d);
        if (iE != -1) {
            this.f17383b.scrollToPosition(iE);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onChanged() {
        a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeChanged(int i3, int i4) {
        a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeChanged(int i3, int i4, Object obj) {
        a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeInserted(int i3, int i4) {
        a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeMoved(int i3, int i4, int i5) {
        a();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeRemoved(int i3, int i4) {
        a();
    }
}
