package com.google.android.material.oneui.floatingactioncontainer.manager.adapter;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.M0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0002\u0012\u0015\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J0\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\fH\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\fH\u0016J\b\u0010+\u001a\u00020(H\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\f\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "view", "Landroidx/recyclerview/widget/RecyclerView;", "<init>", "(Landroidx/recyclerview/widget/RecyclerView;)V", "viewRef", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "scrollableListener", "", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;", "getScrollableListener", "()Ljava/util/List;", "isFastScrolling", "", "onRecyclerViewScrollListener", "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1;", "onFastScrollListener", "com/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingRecyclerviewAdapter$onFastScrollListener$1;", "isInScreen", "availHeight", "", "appbarOffset", "appbarRange", "isStaggeredChildrenInScreen", "recyclerView", "layoutManager", "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;", "shouldCheckYPosition", "availBottom", "getFloatingScrollable", "logTag", "", "getLogTag", "()Ljava/lang/String;", "addSeslScrollableListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "removeSeslScrollableListener", "dispose", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FloatingRecyclerviewAdapter implements FloatingScrollableAdapter, MaterialLogTag {
    private boolean isFastScrolling;
    private final FloatingRecyclerviewAdapter$onFastScrollListener$1 onFastScrollListener;
    private final FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1 onRecyclerViewScrollListener;
    private final List<SeslScrollableListener> scrollableListener;
    private final WeakReference<RecyclerView> viewRef;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [androidx.recyclerview.widget.D0, com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.recyclerview.widget.M0, com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingRecyclerviewAdapter$onFastScrollListener$1] */
    public FloatingRecyclerviewAdapter(RecyclerView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.viewRef = new WeakReference<>(view);
        this.scrollableListener = new ArrayList();
        ?? r4 = new D0() { // from class: com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingRecyclerviewAdapter$onRecyclerViewScrollListener$1
            @Override // androidx.recyclerview.widget.D0
            public void onScrolled(RecyclerView recyclerView, int dx2, int dy2) {
                Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
                if (this.this$0.isFastScrolling) {
                    return;
                }
                Iterator<T> it = this.this$0.getScrollableListener().iterator();
                while (it.hasNext()) {
                    ((SeslScrollableListener) it.next()).onScrolled(recyclerView, dx2, dy2);
                }
            }
        };
        this.onRecyclerViewScrollListener = r4;
        ?? r10 = new M0() { // from class: com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingRecyclerviewAdapter$onFastScrollListener$1
            @Override // androidx.recyclerview.widget.M0
            public void onFastScrollEnd() {
                this.this$0.isFastScrolling = false;
                RecyclerView floatingScrollable = this.this$0.getFloatingScrollable();
                if (floatingScrollable != null) {
                    Iterator<T> it = this.this$0.getScrollableListener().iterator();
                    while (it.hasNext()) {
                        ((SeslScrollableListener) it.next()).onFastScrollEnd(floatingScrollable);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.M0
            public void onFastScrollStart() {
                this.this$0.isFastScrolling = true;
                RecyclerView floatingScrollable = this.this$0.getFloatingScrollable();
                if (floatingScrollable != null) {
                    Iterator<T> it = this.this$0.getScrollableListener().iterator();
                    while (it.hasNext()) {
                        ((SeslScrollableListener) it.next()).onFastScrollStart(floatingScrollable);
                    }
                }
            }
        };
        this.onFastScrollListener = r10;
        a.a(this, "init " + this + ", view=" + view);
        view.addOnScrollListener(r4);
        view.seslSetOnFastScrollListener(r10);
    }

    private final boolean isStaggeredChildrenInScreen(RecyclerView recyclerView, StaggeredGridLayoutManager layoutManager, boolean shouldCheckYPosition, int availBottom, int appbarRange) {
        int i3 = availBottom + appbarRange;
        int childCount = recyclerView.getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = recyclerView.getChildAt(i4);
            if (!shouldCheckYPosition && !layoutManager.isViewPartiallyVisible(childAt, true, true)) {
                return false;
            }
            Intrinsics.checkNotNull(childAt);
            if (isEmptyView(childAt)) {
                if (childAt.getTop() > i3) {
                    return false;
                }
            } else if (childAt.getBottom() > i3) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void addSeslScrollableListener(SeslScrollableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.scrollableListener.add(listener);
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void dispose() {
        a.a(this, "dispose " + this);
        this.scrollableListener.clear();
        this.isFastScrolling = false;
        RecyclerView floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.removeOnScrollListener(this.onRecyclerViewScrollListener);
            floatingScrollable.seslSetOnFastScrollListener(null);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public RecyclerView getFloatingScrollable() {
        return this.viewRef.get();
    }

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "FloatingRecyclerviewAdapter";
    }

    public final List<SeslScrollableListener> getScrollableListener() {
        return this.scrollableListener;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public boolean isInScreen(int availHeight, int appbarOffset, int appbarRange) {
        AbstractC0578y0 layoutManager;
        View viewFindViewByPosition;
        FloatingRecyclerviewAdapter floatingRecyclerviewAdapter;
        int i3;
        RecyclerView floatingScrollable = getFloatingScrollable();
        if (floatingScrollable == null) {
            return false;
        }
        int childCount = floatingScrollable.getChildCount();
        if (childCount <= 0) {
            return true;
        }
        if (floatingScrollable.getHeight() < availHeight || (layoutManager = floatingScrollable.getLayoutManager()) == null || (viewFindViewByPosition = layoutManager.findViewByPosition(childCount - 1)) == null) {
            return false;
        }
        boolean zIsViewPartiallyVisible = layoutManager.isViewPartiallyVisible(viewFindViewByPosition, true, true);
        boolean z3 = layoutManager.getHeight() == 0;
        Rect rectSeslGetAvailableBounds = floatingScrollable.seslGetAvailableBounds();
        int i4 = rectSeslGetAvailableBounds != null ? rectSeslGetAvailableBounds.bottom : 0;
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            floatingRecyclerviewAdapter = this;
            i3 = appbarRange;
            if (!floatingRecyclerviewAdapter.isStaggeredChildrenInScreen(floatingScrollable, (StaggeredGridLayoutManager) layoutManager, z3, i4, i3)) {
                return false;
            }
        } else {
            floatingRecyclerviewAdapter = this;
            i3 = appbarRange;
        }
        if (floatingRecyclerviewAdapter.isEmptyView(viewFindViewByPosition)) {
            if ((zIsViewPartiallyVisible || z3) && viewFindViewByPosition.getTop() <= i4 + i3) {
                return true;
            }
        } else if ((zIsViewPartiallyVisible || z3) && viewFindViewByPosition.getBottom() <= i4 + i3) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void removeSeslScrollableListener(SeslScrollableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.scrollableListener.remove(listener);
    }
}
