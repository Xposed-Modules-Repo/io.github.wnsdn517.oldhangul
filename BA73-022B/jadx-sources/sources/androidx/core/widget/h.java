package androidx.core.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f15644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f15645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15646e;

    public /* synthetic */ h(ViewGroup viewGroup, boolean z3, boolean z10, boolean z11, int i3) {
        this.f15642a = i3;
        this.f15646e = viewGroup;
        this.f15643b = z3;
        this.f15644c = z10;
        this.f15645d = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15642a) {
            case 0:
                ((NestedScrollView) this.f15646e).lambda$seslSetFadingEdgeEnabled$3(this.f15643b, this.f15644c, this.f15645d);
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) this.f15646e;
                ((p536t2.o) recyclerView.mFadingEdgeHelper).q(this.f15643b, this.f15644c, this.f15645d);
                break;
        }
    }
}
