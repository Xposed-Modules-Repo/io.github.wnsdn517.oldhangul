package Eq;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2192b;

    public /* synthetic */ l(RecyclerView recyclerView, int i3) {
        this.f2191a = i3;
        this.f2192b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f2191a;
        RecyclerView recyclerView = this.f2192b;
        switch (i3) {
            case 0:
                recyclerView.scrollToPosition(0);
                break;
            default:
                recyclerView.invalidate();
                break;
        }
    }
}
