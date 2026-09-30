package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f17768a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m1 f17769b;

    public l1(m1 m1Var) {
        this.f17769b = m1Var;
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        super.onScrollStateChanged(recyclerView, i3);
        if (i3 == 0 && this.f17768a) {
            this.f17768a = false;
            this.f17769b.snapToTargetExistingView();
        }
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
        if (i3 == 0 && i4 == 0) {
            return;
        }
        this.f17768a = true;
    }
}
