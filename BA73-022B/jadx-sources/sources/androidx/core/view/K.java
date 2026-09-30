package androidx.core.view;

import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.TextView;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class K {
    public static AccessibilityNodeInfo.AccessibilityAction a() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static float b(VelocityTracker velocityTracker, int i3) {
        return velocityTracker.getAxisVelocity(i3);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static RectF e(float f10, float f11) {
        CursorAnchorInfo cursorAnchorInfo;
        if (Build.VERSION.SDK_INT >= 34 && (cursorAnchorInfo = p071ce.b.f19514c) != null) {
            if (cursorAnchorInfo.getVisibleLineBounds().isEmpty()) {
                return p044be.a.f18950b;
            }
            List<RectF> visibleLineBounds = cursorAnchorInfo.getVisibleLineBounds();
            Intrinsics.checkNotNullExpressionValue(visibleLineBounds, "getVisibleLineBounds(...)");
            for (RectF rectF : visibleLineBounds) {
                float[] fArr = {rectF.left, rectF.top, rectF.right, rectF.bottom};
                cursorAnchorInfo.getMatrix().mapPoints(fArr);
                RectF rectF2 = new RectF(fArr[0], fArr[1], fArr[2], fArr[3]);
                if (rectF2.contains(f10, f11)) {
                    return rectF2;
                }
            }
            return p044be.a.f18949a;
        }
        return p044be.a.f18949a;
    }

    public static int f(ViewConfiguration viewConfiguration, int i3, int i4, int i5) {
        return viewConfiguration.getScaledMaximumFlingVelocity(i3, i4, i5);
    }

    public static int g(ViewConfiguration viewConfiguration, int i3, int i4, int i5) {
        return viewConfiguration.getScaledMinimumFlingVelocity(i3, i4, i5);
    }

    public static boolean h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static void i(TextView textView, int i3, float f10) {
        textView.setLineHeight(i3, f10);
    }
}
