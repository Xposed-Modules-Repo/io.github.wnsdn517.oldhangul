package com.samsung.android.sdk.pen.setting;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import com.google.android.material.slider.e;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0016J\b\u0010\n\u001a\u00020\u0003H\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016¨\u0006\f"}, d2 = {"com/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;", "onPenPositionChanged", "", "align", "", "needUpdateColor", "", "onColorPositionChanged", "needUpdatePen", "onPenLongClicked", "onColorLongClicked", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushLayout$setChildView$1$1 implements SpenBrushMoveControl.ActionListener {
    final /* synthetic */ SpenBrushLayout this$0;

    public SpenBrushLayout$setChildView$1$1(SpenBrushLayout spenBrushLayout) {
        this.this$0 = spenBrushLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onColorPositionChanged$lambda$2(SpenBrushLayout spenBrushLayout) {
        Log.i("SpenBrushLayout", "run() in onColorPositionChanged()");
        if (spenBrushLayout.mPenView == null || spenBrushLayout.mChildSizeChangedListener == null) {
            return;
        }
        View view = spenBrushLayout.mPenView;
        if (view != null) {
            view.requestLayout();
        }
        Rect rect = new Rect();
        spenBrushLayout.getPenRect(rect);
        SpenBrushLayout.ChildSizeChangedListener childSizeChangedListener = spenBrushLayout.mChildSizeChangedListener;
        if (childSizeChangedListener != null) {
            childSizeChangedListener.OnPenViewSizeChanged(rect);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onPenPositionChanged$lambda$0(SpenBrushLayout spenBrushLayout) {
        Log.i("SpenBrushLayout", "run() in onPenPositionChanged()");
        if (spenBrushLayout.mColorView == null || spenBrushLayout.mChildSizeChangedListener == null) {
            return;
        }
        View view = spenBrushLayout.mColorView;
        if (view != null) {
            view.requestLayout();
        }
        Rect rect = new Rect();
        spenBrushLayout.getColorRect(rect);
        SpenBrushLayout.ChildSizeChangedListener childSizeChangedListener = spenBrushLayout.mChildSizeChangedListener;
        if (childSizeChangedListener != null) {
            childSizeChangedListener.OnColorViewSizeChanged(rect);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject.ActionListener
    public void onColorLongClicked() {
        Log.i("SpenBrushLayout", "onColorLongClicked()");
        this.this$0.stopChildMonitoring(false);
        SpenChildActionListener spenChildActionListener = this.this$0.mChildActionListener;
        if (spenChildActionListener != null) {
            spenChildActionListener.onColorLongClicked();
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject.ActionListener
    public void onColorPositionChanged(int align, boolean needUpdatePen) {
        e.u("onColorPositionChanged() align=", align, this.this$0.getColorAlign(), " current=", "SpenBrushLayout");
        boolean z3 = align != this.this$0.getColorAlign();
        SpenBrushLayout spenBrushLayout = this.this$0;
        spenBrushLayout.setColorAlign(align, spenBrushLayout.mLayoutDirection, false);
        if (!z3 || this.this$0.mChildAlignChangedListener == null) {
            return;
        }
        android.support.v4.media.a.t(align, "onColorAlignChanged() align=", "SpenBrushLayout");
        SpenBrushLayout.ChildAlignChangedListener childAlignChangedListener = this.this$0.mChildAlignChangedListener;
        if (childAlignChangedListener != null) {
            childAlignChangedListener.onColorAlignChanged(align);
        }
        SpenBrushLayout.ChildSizeChangedListener childSizeChangedListener = this.this$0.mChildSizeChangedListener;
        if (childSizeChangedListener != null) {
            SpenBrushLayout spenBrushLayout2 = this.this$0;
            Rect rect = new Rect();
            spenBrushLayout2.getColorRect(rect);
            childSizeChangedListener.OnColorViewSizeChanged(rect);
        }
        Log.i("SpenBrushLayout", "needUpdatePen");
        new Handler(Looper.getMainLooper()).post(new a(this.this$0, 1));
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject.ActionListener
    public void onPenLongClicked() {
        Log.i("SpenBrushLayout", "onPenLongClicked()");
        this.this$0.stopChildMonitoring(false);
        SpenChildActionListener spenChildActionListener = this.this$0.mChildActionListener;
        if (spenChildActionListener != null) {
            spenChildActionListener.onPenLongClicked();
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.SpenBrushMoveObject.ActionListener
    public void onPenPositionChanged(int align, boolean needUpdateColor) {
        boolean z3 = align != this.this$0.getPenAlign();
        e.u("onPenPositionChanged() align=", align, this.this$0.getPenAlign(), " current=", "SpenBrushLayout");
        SpenBrushLayout spenBrushLayout = this.this$0;
        spenBrushLayout.setPenAlign(align, spenBrushLayout.mLayoutDirection, false);
        if (!z3 || this.this$0.mChildAlignChangedListener == null) {
            return;
        }
        android.support.v4.media.a.t(align, "onPenAlignChanged() align=", "SpenBrushLayout");
        SpenBrushLayout.ChildAlignChangedListener childAlignChangedListener = this.this$0.mChildAlignChangedListener;
        if (childAlignChangedListener != null) {
            childAlignChangedListener.onPenAlignChanged(align);
        }
        if (this.this$0.mChildSizeChangedListener != null) {
            Rect rect = new Rect();
            this.this$0.getPenRect(rect);
            SpenBrushLayout.ChildSizeChangedListener childSizeChangedListener = this.this$0.mChildSizeChangedListener;
            if (childSizeChangedListener != null) {
                childSizeChangedListener.OnPenViewSizeChanged(rect);
            }
        }
        Log.i("SpenBrushLayout", "needUpdateColor!");
        new Handler(Looper.getMainLooper()).post(new a(this.this$0, 2));
    }
}
