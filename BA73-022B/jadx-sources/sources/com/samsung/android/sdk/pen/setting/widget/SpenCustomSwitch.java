package com.samsung.android.sdk.pen.setting.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.widget.HorizontalScrollView;
import androidx.appcompat.widget.SwitchCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bJ\b\u0010\u000b\u001a\u00020\fH\u0014J\b\u0010\r\u001a\u00020\fH\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\fH\u0002J\b\u0010\u0013\u001a\u00020\fH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/widget/SpenCustomSwitch;", "Landroidx/appcompat/widget/SwitchCompat;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mParentHorizontalScrollView", "Landroid/widget/HorizontalScrollView;", "onAttachedToWindow", "", "onDetachedFromWindow", "dispatchTouchEvent", "", "ev", "Landroid/view/MotionEvent;", "setDisallowInterceptTouchEvent", "findParentScrollView", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCustomSwitch extends SwitchCompat {
    private static final String TAG = "SpenCustomSwitch";
    private HorizontalScrollView mParentHorizontalScrollView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenCustomSwitch(Context context) {
        super(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenCustomSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final void findParentScrollView() {
        for (ViewParent parent = getParent(); parent != null && this.mParentHorizontalScrollView == null; parent = parent.getParent()) {
            if (parent instanceof HorizontalScrollView) {
                this.mParentHorizontalScrollView = (HorizontalScrollView) parent;
            }
        }
    }

    private final void setDisallowInterceptTouchEvent() {
        HorizontalScrollView horizontalScrollView = this.mParentHorizontalScrollView;
        if (horizontalScrollView != null) {
            boolean zCanScrollHorizontally = horizontalScrollView.canScrollHorizontally(1);
            boolean zCanScrollHorizontally2 = horizontalScrollView.canScrollHorizontally(-1);
            if (zCanScrollHorizontally || zCanScrollHorizontally2) {
                return;
            }
            horizontalScrollView.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        setDisallowInterceptTouchEvent();
        return super.dispatchTouchEvent(ev2);
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        findParentScrollView();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mParentHorizontalScrollView = null;
    }
}
