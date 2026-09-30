package p053bq;

import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;

/* JADX INFO: loaded from: classes3.dex */
public final class q extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19315a;

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrollStateChanged(recyclerView, i3);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (i3 == 1) {
            this.f19315a = linearLayoutManager != null ? linearLayoutManager.findFirstVisibleItemPosition() : 0;
        }
        if (i3 == 0) {
            int iFindFirstVisibleItemPosition = linearLayoutManager != null ? linearLayoutManager.findFirstVisibleItemPosition() : 0;
            int i4 = this.f19315a;
            if (!(i4 == 0 && iFindFirstVisibleItemPosition == 0) && iFindFirstVisibleItemPosition >= i4) {
                f.c(e.f25665l4, 1L);
            } else {
                f.c(e.f25665l4, 2L);
            }
        }
    }
}
