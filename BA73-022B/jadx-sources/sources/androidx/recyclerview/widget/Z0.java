package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.C0391b;

/* JADX INFO: loaded from: classes2.dex */
public class Z0 extends C0391b {
    private final Y0 mItemDelegate;
    final RecyclerView mRecyclerView;

    public Z0(RecyclerView recyclerView) {
        this.mRecyclerView = recyclerView;
        C0391b itemDelegate = getItemDelegate();
        if (itemDelegate == null || !(itemDelegate instanceof Y0)) {
            this.mItemDelegate = new Y0(this);
        } else {
            this.mItemDelegate = (Y0) itemDelegate;
        }
    }

    public C0391b getItemDelegate() {
        return this.mItemDelegate;
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityEvent(@SuppressLint({"InvalidNullabilityOverride"}) View view, @SuppressLint({"InvalidNullabilityOverride"}) AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || shouldIgnore()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().onInitializeAccessibilityEvent(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(view, dVar);
        if (shouldIgnore() || this.mRecyclerView.getLayoutManager() == null) {
            return;
        }
        this.mRecyclerView.getLayoutManager().onInitializeAccessibilityNodeInfo(dVar);
    }

    @Override // androidx.core.view.C0391b
    public boolean performAccessibilityAction(@SuppressLint({"InvalidNullabilityOverride"}) View view, int i3, @SuppressLint({"InvalidNullabilityOverride"}) Bundle bundle) {
        if (super.performAccessibilityAction(view, i3, bundle)) {
            return true;
        }
        if (shouldIgnore() || this.mRecyclerView.getLayoutManager() == null) {
            return false;
        }
        return this.mRecyclerView.getLayoutManager().performAccessibilityAction(i3, bundle);
    }

    public boolean shouldIgnore() {
        return this.mRecyclerView.hasPendingAdapterUpdates();
    }
}
