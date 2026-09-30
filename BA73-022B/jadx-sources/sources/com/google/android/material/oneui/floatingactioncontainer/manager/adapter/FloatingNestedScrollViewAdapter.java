package com.google.android.material.oneui.floatingactioncontainer.manager.adapter;

import Fm.c;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.n;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.oneui.common.internal.MaterialLogTag;
import com.google.android.material.oneui.floatingactioncontainer.manager.SeslScrollableListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\"\u0010\u001a\u001a\u0010\u0012\f\u0012\n \u0019*\u0004\u0018\u00010\u00030\u00030\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010'\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006("}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingScrollableAdapter;", "Lcom/google/android/material/oneui/common/internal/MaterialLogTag;", "Landroidx/core/widget/NestedScrollView;", "view", "<init>", "(Landroidx/core/widget/NestedScrollView;)V", "", "availHeight", "appbarOffset", "appbarRange", "", "isInScreen", "(III)Z", "getFloatingScrollable", "()Landroidx/core/widget/NestedScrollView;", "Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "addSeslScrollableListener", "(Lcom/google/android/material/oneui/floatingactioncontainer/manager/SeslScrollableListener;)V", "removeSeslScrollableListener", "dispose", "()V", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "viewRef", "Ljava/lang/ref/WeakReference;", "", "scrollableListener", "Ljava/util/List;", "getScrollableListener", "()Ljava/util/List;", "Landroidx/core/widget/n;", "onScrollChangeListener", "Landroidx/core/widget/n;", "", "getLogTag", "()Ljava/lang/String;", "logTag", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingNestedScrollViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingNestedScrollViewAdapter.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1863#2,2:134\n*S KotlinDebug\n*F\n+ 1 FloatingNestedScrollViewAdapter.kt\ncom/google/android/material/oneui/floatingactioncontainer/manager/adapter/FloatingNestedScrollViewAdapter\n*L\n39#1:134,2\n*E\n"})
public final class FloatingNestedScrollViewAdapter implements FloatingScrollableAdapter, MaterialLogTag {
    private final n onScrollChangeListener;
    private final List<SeslScrollableListener> scrollableListener;
    private final WeakReference<NestedScrollView> viewRef;

    public FloatingNestedScrollViewAdapter(NestedScrollView view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.viewRef = new WeakReference<>(view);
        this.scrollableListener = new ArrayList();
        c cVar = new c(this, 2);
        this.onScrollChangeListener = cVar;
        a.a(this, "init " + this + ", view=" + view);
        view.addOnScrollChangeListener(cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onScrollChangeListener$lambda$1(FloatingNestedScrollViewAdapter floatingNestedScrollViewAdapter, NestedScrollView v3, int i3, int i4, int i5, int i10) {
        Intrinsics.checkNotNullParameter(v3, "v");
        int i11 = i4 - i10;
        Iterator<T> it = floatingNestedScrollViewAdapter.scrollableListener.iterator();
        while (it.hasNext()) {
            ((SeslScrollableListener) it.next()).onScrolled(v3, 0, i11);
        }
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
        NestedScrollView floatingScrollable = getFloatingScrollable();
        if (floatingScrollable != null) {
            floatingScrollable.removeOnScrollChangeListener(this.onScrollChangeListener);
        }
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public NestedScrollView getFloatingScrollable() {
        return this.viewRef.get();
    }

    @Override // com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return "FloatingNestedScrollViewAdapter";
    }

    public final List<SeslScrollableListener> getScrollableListener() {
        return this.scrollableListener;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public boolean isInScreen(int availHeight, int appbarOffset, int appbarRange) {
        NestedScrollView floatingScrollable = getFloatingScrollable();
        if (floatingScrollable == null) {
            return false;
        }
        if (floatingScrollable.getChildCount() == 0) {
            return true;
        }
        View childAt = floatingScrollable.getChildAt(0);
        if (!(childAt instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) childAt;
        if (viewGroup.getChildCount() < 2) {
            return false;
        }
        int childCount = viewGroup.getChildCount() - 1;
        View childAt2 = null;
        View childAt3 = null;
        while (true) {
            if (-1 >= childCount) {
                childCount = 0;
                break;
            }
            childAt3 = viewGroup.getChildAt(childCount);
            if (childAt3 != null && childAt3.getVisibility() == 0) {
                break;
            }
            childCount--;
        }
        if (childAt3 == null) {
            return false;
        }
        if (isEmptyView(childAt3)) {
            for (int i3 = childCount - 1; -1 < i3; i3--) {
                childAt2 = viewGroup.getChildAt(i3);
                if (childAt2 != null && childAt2.getVisibility() == 0) {
                    break;
                }
            }
            childAt3 = childAt2;
        }
        if (childAt3 == null) {
            return false;
        }
        if (childAt3.getBottom() <= viewGroup.getTop() + viewGroup.getHeight()) {
            Rect rectSeslGetAvailableBounds = floatingScrollable.seslGetAvailableBounds();
            if (viewGroup.getTop() + childAt3.getBottom() <= (rectSeslGetAvailableBounds != null ? rectSeslGetAvailableBounds.bottom : 0) + appbarRange) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.material.oneui.floatingactioncontainer.manager.adapter.FloatingScrollableAdapter
    public void removeSeslScrollableListener(SeslScrollableListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.scrollableListener.remove(listener);
    }
}
