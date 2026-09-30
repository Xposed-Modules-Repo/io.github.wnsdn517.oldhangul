package androidx.core.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.view.C0391b;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends C0391b {
    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    @Override // androidx.core.view.C0391b
    public final void onInitializeAccessibilityNodeInfo(View view, u2.d dVar) {
        int scrollRange;
        super.onInitializeAccessibilityNodeInfo(view, dVar);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        dVar.i(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        dVar.o(true);
        if (nestedScrollView.getScrollY() > 0) {
            dVar.b(u2.b.f34885g);
            dVar.b(u2.b.f34890l);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            dVar.b(u2.b.f34884f);
            dVar.b(u2.b.f34891m);
        }
    }

    @Override // androidx.core.view.C0391b
    public final boolean performAccessibilityAction(View view, int i3, Bundle bundle) {
        if (super.performAccessibilityAction(view, i3, bundle)) {
            return true;
        }
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        if (!nestedScrollView.isEnabled()) {
            return false;
        }
        int height = nestedScrollView.getHeight();
        Rect rect = new Rect();
        if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
            height = rect.height();
        }
        if (i3 != 4096) {
            if (i3 == 8192 || i3 == 16908344) {
                int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                if (iMax == nestedScrollView.getScrollY()) {
                    return false;
                }
                nestedScrollView.scrollTo(0, iMax);
                return true;
            }
            if (i3 != 16908346) {
                return false;
            }
        }
        int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
        if (iMin == nestedScrollView.getScrollY()) {
            return false;
        }
        nestedScrollView.scrollTo(0, iMin);
        return true;
    }
}
