package Oq;

import androidx.recyclerview.widget.InterfaceC0561p0;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements InterfaceC0561p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f7771b;

    public m(RecyclerView recyclerView, n nVar) {
        this.f7770a = recyclerView;
        this.f7771b = nVar;
    }

    @Override // androidx.recyclerview.widget.InterfaceC0561p0
    public final void a() {
        this.f7770a.post(new g(this.f7771b, 2));
    }
}
