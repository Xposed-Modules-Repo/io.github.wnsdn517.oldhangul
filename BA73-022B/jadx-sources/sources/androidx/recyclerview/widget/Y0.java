package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.C0391b;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class Y0 extends C0391b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z0 f17574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f17575b = new WeakHashMap();

    public Y0(Z0 z3) {
        this.f17574a = z3;
    }

    @Override // androidx.core.view.C0391b
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        return c0391b != null ? c0391b.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public final u2.f getAccessibilityNodeProvider(View view) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        return c0391b != null ? c0391b.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            c0391b.onInitializeAccessibilityEvent(view, accessibilityEvent);
        } else {
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
        Z0 z3 = this.f17574a;
        if (z3.shouldIgnore() || z3.mRecyclerView.getLayoutManager() == null) {
            super.onInitializeAccessibilityNodeInfo(view, dVar);
            return;
        }
        z3.mRecyclerView.getLayoutManager().onInitializeAccessibilityNodeInfoForItem(view, dVar);
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            c0391b.onInitializeAccessibilityNodeInfo(view, dVar);
        } else {
            super.onInitializeAccessibilityNodeInfo(view, dVar);
        }
    }

    @Override // androidx.core.view.C0391b
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            c0391b.onPopulateAccessibilityEvent(view, accessibilityEvent);
        } else {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C0391b
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C0391b c0391b = (C0391b) this.f17575b.get(viewGroup);
        return c0391b != null ? c0391b.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // androidx.core.view.C0391b
    public final boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
        Z0 z3 = this.f17574a;
        if (z3.shouldIgnore() || z3.mRecyclerView.getLayoutManager() == null) {
            return super.performAccessibilityAction(view, i3, bundle);
        }
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            if (c0391b.performAccessibilityAction(view, i3, bundle)) {
                return true;
            }
        } else if (super.performAccessibilityAction(view, i3, bundle)) {
            return true;
        }
        return z3.mRecyclerView.getLayoutManager().performAccessibilityActionForItem(view, i3, bundle);
    }

    @Override // androidx.core.view.C0391b
    public final void sendAccessibilityEvent(View view, int i3) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            c0391b.sendAccessibilityEvent(view, i3);
        } else {
            super.sendAccessibilityEvent(view, i3);
        }
    }

    @Override // androidx.core.view.C0391b
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        C0391b c0391b = (C0391b) this.f17575b.get(view);
        if (c0391b != null) {
            c0391b.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        } else {
            super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        }
    }
}
