package androidx.core.view;

import android.graphics.Rect;
import android.graphics.Region;
import android.util.ArrayMap;
import android.util.Log;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class F extends TouchDelegate {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15501c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f15502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15503b;

    public F(View view) {
        super(new Rect(), view);
        this.f15502a = new HashSet();
        this.f15503b = view;
    }

    public static Rect b(View view, View view2) {
        Rect rect = new Rect(0, 0, view2.getWidth(), view2.getHeight());
        Rect rect2 = new Rect();
        while (!view2.equals(view)) {
            view2.getHitRect(rect2);
            rect.left += rect2.left;
            rect.right += rect2.left;
            rect.top += rect2.top;
            rect.bottom += rect2.top;
            Object parent = view2.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view2 = (View) parent;
        }
        if (view2.equals(view)) {
            return rect;
        }
        throw new E("TouchTargetDelegate's delegateView must be child of anchorView");
    }

    public final void a(View view, D d10) {
        try {
            Rect rectB = b(this.f15503b, view);
            if (d10 != null) {
                rectB.left -= d10.f15498c;
                rectB.top -= d10.f15496a;
                rectB.right += d10.f15499d;
                rectB.bottom += d10.f15497b;
            }
            this.f15502a.add(new C(rectB, view));
        } catch (E e10) {
            Log.w("SeslTouchTargetDelegate", "delegateView must be child of anchorView");
            e10.printStackTrace();
        }
    }

    @Override // android.view.TouchDelegate
    public final AccessibilityNodeInfo.TouchDelegateInfo getTouchDelegateInfo() {
        Log.i("SeslTouchTargetDelegate", "SeslTouchTargetDelegate does not support accessibility because it cannot support multi-touch delegation with AOSP View");
        ArrayMap arrayMap = new ArrayMap(1);
        arrayMap.put(new Region(), this.f15503b);
        return new AccessibilityNodeInfo.TouchDelegateInfo(arrayMap);
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        for (C c10 : this.f15502a) {
            if (c10.f15494a.getParent() == null) {
                Log.w("SeslTouchTargetDelegate", "delegate view(" + c10.f15494a + ")'s getParent() is null");
            } else if (c10.onTouchEvent(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.TouchDelegate
    public final boolean onTouchExplorationHoverEvent(MotionEvent motionEvent) {
        Log.i("SeslTouchTargetDelegate", "SeslTouchTargetDelegate does not support accessibility because it cannot support multi-touch delegation with AOSP View");
        return false;
    }
}
