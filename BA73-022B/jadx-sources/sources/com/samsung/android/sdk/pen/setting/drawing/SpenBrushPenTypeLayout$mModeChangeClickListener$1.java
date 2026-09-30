package com.samsung.android.sdk.pen.setting.drawing;

import android.os.Handler;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1", "Landroid/view/View$OnClickListener;", "onClick", "", "v", "Landroid/view/View;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushPenTypeLayout$mModeChangeClickListener$1 implements View.OnClickListener {
    final /* synthetic */ SpenBrushPenTypeLayout this$0;

    public SpenBrushPenTypeLayout$mModeChangeClickListener$1(SpenBrushPenTypeLayout spenBrushPenTypeLayout) {
        this.this$0 = spenBrushPenTypeLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onClick$lambda$1$lambda$0(SpenBrushPenTypeLayout.OnModeChangeListener onModeChangeListener, SpenBrushPenTypeLayout spenBrushPenTypeLayout) {
        onModeChangeListener.onModeChanged(spenBrushPenTypeLayout.mViewMode);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v3) {
        Intrinsics.checkNotNullParameter(v3, "v");
        boolean z3 = this.this$0.mViewMode == 1;
        this.this$0.toggleMode(true);
        SpenBrushPenTypeLayout.OnModeChangeListener onModeChangeListener = this.this$0.mModeChangeListener;
        if (onModeChangeListener != null) {
            SpenBrushPenTypeLayout spenBrushPenTypeLayout = this.this$0;
            if (z3) {
                new Handler().postDelayed(new p048bk.a(6, onModeChangeListener, spenBrushPenTypeLayout), 300L);
            } else {
                onModeChangeListener.onModeChanged(spenBrushPenTypeLayout.mViewMode);
            }
        }
    }
}
