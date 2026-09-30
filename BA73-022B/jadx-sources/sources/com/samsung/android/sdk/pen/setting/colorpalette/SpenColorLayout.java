package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.support.v4.media.a;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.common.SettingViewLongClickListener;
import com.samsung.android.sdk.pen.setting.common.SpenConsumedListener;
import com.samsung.android.sdk.pen.setting.common.SpenLongClickControl;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 '2\u00020\u0001:\u0001'B)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nB1\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\t\u0010\fJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0012J(\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\bH\u0002J\u0010\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020!H\u0016J\u0010\u0010$\u001a\u00020\u00122\b\u0010%\u001a\u0004\u0018\u00010&R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorLayout;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenColorBaseLayout;", "context", "Landroid/content/Context;", "recentList", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "isSupportEyedropper", "", "<init>", "(Landroid/content/Context;Ljava/util/List;Z)V", "isUseForBrush", "(Landroid/content/Context;Ljava/util/List;ZZ)V", "mPaletteView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteView;", "mConsumedListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenConsumedListener;", "close", "", "setSelectorDegree", "flipDir", "", "degree", "setFlip", "getFlip", "", "setForceFocus", "construct", "recentColor", "mLongClickControl", "Lcom/samsung/android/sdk/pen/setting/common/SpenLongClickControl;", "dispatchTouchEvent", "ev", "Landroid/view/MotionEvent;", "onTouchEvent", "event", "setSettingViewLongClickListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/common/SettingViewLongClickListener;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorLayout extends SpenColorBaseLayout {
    private static final String TAG = "SpenColorLayout";
    private SpenConsumedListener mConsumedListener;
    private SpenLongClickControl mLongClickControl;
    private SpenPaletteView mPaletteView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SpenColorLayout(Context context, List<SpenHSVColor> list, boolean z3) {
        this(context, list, z3, false);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenColorLayout(Context context, List<SpenHSVColor> list, boolean z3, boolean z10) {
        super(context, z3);
        Intrinsics.checkNotNullParameter(context, "context");
        construct(context, list, z10);
    }

    private final void construct(Context context, List<SpenHSVColor> recentColor, boolean isUseForBrush) {
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        ((LayoutInflater) systemService).inflate(isUseForBrush ? R.layout.setting_brush_color_layout : R.layout.setting_pen_color_layout_v53, (ViewGroup) this, true);
        this.mPaletteView = (SpenPaletteView) findViewById(R.id.pen_palette_view);
        SpenConsumedListener spenConsumedListener = new SpenConsumedListener();
        this.mConsumedListener = spenConsumedListener;
        SpenPaletteView spenPaletteView = this.mPaletteView;
        SpenPaletteView spenPaletteView2 = null;
        if (spenPaletteView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteView = null;
        }
        spenConsumedListener.setConsumedListener(this, spenPaletteView);
        SpenPaletteView spenPaletteView3 = this.mPaletteView;
        if (spenPaletteView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
        } else {
            spenPaletteView2 = spenPaletteView3;
        }
        initView(context, spenPaletteView2, 10);
        if (recentColor != null) {
            setRecentColor(recentColor);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenColorBaseLayout
    public void close() {
        SpenConsumedListener spenConsumedListener = this.mConsumedListener;
        SpenPaletteView spenPaletteView = null;
        if (spenConsumedListener == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumedListener");
            spenConsumedListener = null;
        }
        spenConsumedListener.close();
        if (this.mLongClickControl != null) {
            setSettingViewLongClickListener(null);
        }
        SpenPaletteView spenPaletteView2 = this.mPaletteView;
        if (spenPaletteView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
        } else {
            spenPaletteView = spenPaletteView2;
        }
        spenPaletteView.close();
        super.close();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        if (this.mLongClickControl == null) {
            return super.dispatchTouchEvent(ev2);
        }
        onTouchEvent(ev2);
        SpenLongClickControl spenLongClickControl = this.mLongClickControl;
        if (spenLongClickControl == null || !spenLongClickControl.getMIsLongPressedOnLayout()) {
            return super.dispatchTouchEvent(ev2);
        }
        return true;
    }

    public final float getFlip(int flipDir) {
        a.t(flipDir, "getFlip() dir=", TAG);
        SpenPaletteView spenPaletteView = null;
        if (flipDir == -1) {
            SpenPaletteView spenPaletteView2 = this.mPaletteView;
            if (spenPaletteView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            } else {
                spenPaletteView = spenPaletteView2;
            }
            return spenPaletteView.getRotationY();
        }
        if (flipDir != 1) {
            return 0.0f;
        }
        SpenPaletteView spenPaletteView3 = this.mPaletteView;
        if (spenPaletteView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
        } else {
            spenPaletteView = spenPaletteView3;
        }
        return spenPaletteView.getRotationX();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        SpenLongClickControl spenLongClickControl = this.mLongClickControl;
        if (spenLongClickControl == null) {
            return super.onTouchEvent(event);
        }
        spenLongClickControl.onTouchEvent(event);
        return true;
    }

    public final void setFlip(int flipDir, int degree) {
        e.u("setFlip() dir=", flipDir, degree, " degree=", TAG);
        int i3 = flipDir == 1 ? degree : 0;
        if (flipDir != -1) {
            degree = 0;
        }
        SpenPaletteView spenPaletteView = this.mPaletteView;
        SpenPaletteView spenPaletteView2 = null;
        if (spenPaletteView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteView = null;
        }
        spenPaletteView.setRotationX(i3);
        SpenPaletteView spenPaletteView3 = this.mPaletteView;
        if (spenPaletteView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
        } else {
            spenPaletteView2 = spenPaletteView3;
        }
        spenPaletteView2.setRotationY(degree);
    }

    public final void setForceFocus() {
        SpenPaletteView spenPaletteView = this.mPaletteView;
        if (spenPaletteView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteView = null;
        }
        spenPaletteView.setForceFocus();
    }

    public final void setSelectorDegree(int flipDir, int degree) {
        e.u("setSelectorDegree() dir=", flipDir, degree, " degree=", TAG);
        SpenPaletteView spenPaletteView = this.mPaletteView;
        if (spenPaletteView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPaletteView");
            spenPaletteView = null;
        }
        spenPaletteView.setSelectorDegree(flipDir, degree);
    }

    public final void setSettingViewLongClickListener(SettingViewLongClickListener listener) {
        if (listener == null) {
            SpenLongClickControl spenLongClickControl = this.mLongClickControl;
            if (spenLongClickControl != null) {
                if (spenLongClickControl != null) {
                    spenLongClickControl.close();
                }
                this.mLongClickControl = null;
                return;
            }
            return;
        }
        if (this.mLongClickControl == null) {
            this.mLongClickControl = new SpenLongClickControl(getContext(), this);
        }
        SpenLongClickControl spenLongClickControl2 = this.mLongClickControl;
        if (spenLongClickControl2 != null) {
            spenLongClickControl2.setOnLongClickListener(listener);
        }
    }
}
