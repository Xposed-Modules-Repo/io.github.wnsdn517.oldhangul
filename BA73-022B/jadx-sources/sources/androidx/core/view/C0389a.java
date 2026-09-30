package androidx.core.view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.core.view.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0389a extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0391b f15526a;

    public C0389a(C0391b c0391b) {
        this.f15526a = c0391b;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.f15526a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        u2.f accessibilityNodeProvider = this.f15526a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return accessibilityNodeProvider.f34901a;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f15526a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        u2.d dVar = new u2.d(accessibilityNodeInfo);
        WeakHashMap weakHashMap = Y.f15522a;
        accessibilityNodeInfo.setScreenReaderFocusable(Boolean.valueOf(V.c(view)).booleanValue());
        accessibilityNodeInfo.setHeading(Boolean.valueOf(V.b(view)).booleanValue());
        accessibilityNodeInfo.setPaneTitle(V.a(view));
        accessibilityNodeInfo.setStateDescription(X.b(view));
        this.f15526a.onInitializeAccessibilityNodeInfo(view, dVar);
        accessibilityNodeInfo.getText();
        List<u2.b> actionList = C0391b.getActionList(view);
        for (int i3 = 0; i3 < actionList.size(); i3++) {
            dVar.b(actionList.get(i3));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.f15526a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f15526a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
        return this.f15526a.performAccessibilityAction(view, i3, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i3) {
        this.f15526a.sendAccessibilityEvent(view, i3);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.f15526a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }
}
