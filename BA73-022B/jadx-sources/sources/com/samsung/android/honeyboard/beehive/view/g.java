package com.samsung.android.honeyboard.beehive.view;

import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f20582a;

    public g(j listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f20582a = listener;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0024  */
    @Override // androidx.recyclerview.widget.J
    public final int getMovementFlags(RecyclerView recyclerView, X0 viewHolder) {
        int i3;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        int bindingAdapterPosition = viewHolder.getBindingAdapterPosition();
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        if (adapter != null) {
            int itemCount = adapter.getItemCount();
            if (bindingAdapterPosition < 0 || bindingAdapterPosition >= itemCount - 1) {
                i3 = 0;
            } else {
                i3 = 48;
            }
        } else {
            i3 = 0;
        }
        return J.makeMovementFlags(i3, 0);
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean isItemViewSwipeEnabled() {
        return false;
    }

    @Override // androidx.recyclerview.widget.J
    public final boolean onMove(RecyclerView recyclerView, X0 viewHolder, X0 target) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        Intrinsics.checkNotNullParameter(target, "target");
        return this.f20582a.b(viewHolder.getBindingAdapterPosition(), target.getBindingAdapterPosition());
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSelectedChanged(X0 x3, int i3) {
        j jVar;
        CarouselLayoutManager carouselLayoutManager;
        CarouselRecyclerView carouselRecyclerView;
        if (i3 == 0 && (carouselLayoutManager = (jVar = this.f20582a).f20616z) != null && (carouselRecyclerView = jVar.f20613w) != null) {
            carouselRecyclerView.smoothScrollToPosition(carouselLayoutManager.findFirstVisibleItemPosition());
        }
        super.onSelectedChanged(x3, i3);
    }

    @Override // androidx.recyclerview.widget.J
    public final void onSwiped(X0 viewHolder, int i3) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }
}
