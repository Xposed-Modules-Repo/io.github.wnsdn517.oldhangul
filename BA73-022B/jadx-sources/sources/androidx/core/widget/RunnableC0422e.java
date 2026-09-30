package androidx.core.widget;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.core.widget.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC0422e implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f15634e;

    public /* synthetic */ RunnableC0422e(ViewGroup viewGroup, boolean z3, int i3, int i4, int i5) {
        this.f15630a = i5;
        this.f15634e = viewGroup;
        this.f15631b = z3;
        this.f15632c = i3;
        this.f15633d = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15630a) {
            case 0:
                ((NestedScrollView) this.f15634e).lambda$seslSetFadingEdgeEnabled$0(this.f15631b, this.f15632c, this.f15633d);
                break;
            default:
                ((p536t2.o) ((RecyclerView) this.f15634e).mFadingEdgeHelper).p(this.f15632c, this.f15633d, this.f15631b);
                break;
        }
    }
}
