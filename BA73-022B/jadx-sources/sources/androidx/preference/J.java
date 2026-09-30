package androidx.preference;

import androidx.core.view.C0391b;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.Z0;

/* JADX INFO: loaded from: classes2.dex */
public final class J extends Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f17175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0391b f17176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O3.f f17177c;

    public J(RecyclerView recyclerView) {
        super(recyclerView);
        this.f17176b = super.getItemDelegate();
        this.f17177c = new O3.f(this, 1);
        this.f17175a = recyclerView;
    }

    @Override // androidx.recyclerview.widget.Z0
    public final C0391b getItemDelegate() {
        return this.f17177c;
    }
}
