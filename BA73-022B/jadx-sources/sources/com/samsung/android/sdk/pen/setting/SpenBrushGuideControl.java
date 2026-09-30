package com.samsung.android.sdk.pen.setting;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.google.android.material.slider.e;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u000e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b$\u0010#J\u001d\u0010'\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013¢\u0006\u0004\b'\u0010(J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u0004¢\u0006\u0004\b*\u0010+J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u0013¢\u0006\u0004\b.\u0010(J\u001d\u00101\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b1\u00102J\u001d\u00103\u001a\u00020\u000e2\u0006\u00100\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u0013¢\u0006\u0004\b3\u00102J\r\u00104\u001a\u00020\u000e¢\u0006\u0004\b4\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u00105R$\u00106\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0016\u0010<\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010=R\u0016\u0010?\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010=R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010BR\u0016\u0010D\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010BR$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00138F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bE\u0010F\"\u0004\bG\u0010H¨\u0006J"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;", "", "Landroid/content/Context;", "mContext", "", "needPacked", "", "marginRatio", "<init>", "(Landroid/content/Context;ZF)V", "penPercentWidth", "penPercentHeight", "colorPercentWidth", "colorPercentHeight", "", "setViewInfo", "(FFFF)V", "close", "()V", "", "align", "Landroid/view/View;", "getPenGuideView", "(I)Landroid/view/View;", "getColorGuideView", "guideId", "getAlign", "(I)I", "Landroidx/constraintlayout/widget/ConstraintLayout;", "parent", "orientation", "makeGuide", "(Landroidx/constraintlayout/widget/ConstraintLayout;I)V", "view", "updatePenViewRatio", "(Landroid/view/View;I)V", "updateColorViewRatio", "radius", "bgColor", "setGuideRoundedBackground", "(II)V", "isShow", "setAllChildBgVisibility", "(Z)V", "penAlign", "colorAlign", "adjustGuide", "Landroidx/constraintlayout/widget/d;", "params", "setPenViewParam", "(Landroidx/constraintlayout/widget/d;I)V", "setColorViewParam", "setTag", "Landroid/content/Context;", "mViewParent", "Landroidx/constraintlayout/widget/ConstraintLayout;", "getMViewParent", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "setMViewParent", "(Landroidx/constraintlayout/widget/ConstraintLayout;)V", "mOrientation", "I", "mGuideBgRadius", "mGuideBgColor", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "mPenGuideConfig", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideConfig;", "mColorGuideConfig", "mMarginGuideConfig", "getOrientation", "()I", "setOrientation", "(I)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushGuideControl {

    @JvmField
    public static final int ALIGN_BOTTOM = 0;
    private SpenBrushGuideConfig mColorGuideConfig;
    private Context mContext;
    private int mGuideBgColor;
    private int mGuideBgRadius;
    private SpenBrushGuideConfig mMarginGuideConfig;
    private int mOrientation;
    private SpenBrushGuideConfig mPenGuideConfig;
    private ConstraintLayout mViewParent;
    private static final String TAG = "SpenBrushGuideControl";

    @JvmField
    public static final int ALIGN_END = 1;

    @JvmField
    public static final int ALIGN_START = 2;

    @JvmField
    public static final int ALIGN_TOP = 3;

    public SpenBrushGuideControl(Context mContext, boolean z3, float f10) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        int i3 = z3 ? 2 : 1;
        this.mMarginGuideConfig = SpenBrushGuideConfigFactory.createBrushGuideConfig(SpenBrushGuideConfigFactory.ConfigType.MARGIN, i3, f10);
        this.mPenGuideConfig = SpenBrushGuideConfigFactory.createBrushGuideConfig(SpenBrushGuideConfigFactory.ConfigType.PEN, i3, f10);
        this.mColorGuideConfig = SpenBrushGuideConfigFactory.createBrushGuideConfig(SpenBrushGuideConfigFactory.ConfigType.COLOR, i3, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _set_orientation_$lambda$0(SpenBrushGuideControl spenBrushGuideControl) {
        ConstraintLayout constraintLayout = spenBrushGuideControl.mViewParent;
        if (constraintLayout != null) {
            constraintLayout.requestLayout();
        }
    }

    public final void adjustGuide(int penAlign, int colorAlign) {
        e.u("setGuideLayout() penAlign=", penAlign, colorAlign, "colorAlign=", TAG);
        this.mPenGuideConfig.setGuideVisibility(penAlign);
        this.mColorGuideConfig.setGuideVisibility(colorAlign);
    }

    public final void close() {
        this.mMarginGuideConfig.close();
        this.mPenGuideConfig.close();
        this.mColorGuideConfig.close();
    }

    public final int getAlign(int guideId) {
        int alignment = this.mPenGuideConfig.getAlignment(guideId);
        return alignment > -1 ? alignment : this.mColorGuideConfig.getAlignment(guideId);
    }

    public final View getColorGuideView(int align) {
        return this.mColorGuideConfig.getGuideView(align);
    }

    public final ConstraintLayout getMViewParent() {
        return this.mViewParent;
    }

    /* JADX INFO: renamed from: getOrientation, reason: from getter */
    public final int getMOrientation() {
        return this.mOrientation;
    }

    public final View getPenGuideView(int align) {
        return this.mPenGuideConfig.getGuideView(align);
    }

    public final void makeGuide(ConstraintLayout parent, int orientation) {
        android.support.v4.media.a.t(orientation, "makeGuide() orientation =", TAG);
        this.mViewParent = parent;
        if (parent != null) {
            this.mOrientation = orientation;
            this.mMarginGuideConfig.makeGuide(parent, orientation);
            this.mPenGuideConfig.makeGuide(parent, this.mOrientation);
            this.mColorGuideConfig.makeGuide(parent, this.mOrientation);
        }
    }

    public final void setAllChildBgVisibility(boolean isShow) {
        android.support.v4.media.a.w("setAllChildBgVisibility() isShow=", TAG, isShow);
        if (!isShow) {
            this.mPenGuideConfig.hideGuideBackground();
            this.mColorGuideConfig.hideGuideBackground();
            return;
        }
        int i3 = this.mGuideBgColor;
        if (i3 == 0) {
            return;
        }
        this.mPenGuideConfig.showGuideBackground(this.mGuideBgRadius, i3);
        this.mColorGuideConfig.showGuideBackground(this.mGuideBgRadius, this.mGuideBgColor);
    }

    public final void setColorViewParam(d params, int orientation) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.mColorGuideConfig.updateParam(params, orientation, 3);
    }

    public final void setGuideRoundedBackground(int radius, int bgColor) {
        e.u("setGuideRoundBackground() radius=", radius, bgColor, " bgColor=", TAG);
        this.mGuideBgRadius = radius;
        this.mGuideBgColor = bgColor;
    }

    public final void setMViewParent(ConstraintLayout constraintLayout) {
        this.mViewParent = constraintLayout;
    }

    public final void setOrientation(int i3) {
        e.u("setOrientation() orientation=", i3, this.mOrientation, " current=", TAG);
        if (this.mOrientation == i3) {
            Log.i("SpenBrushGuideControl", "== Same Orientation");
            return;
        }
        this.mMarginGuideConfig.updateGuideRatio(i3);
        this.mPenGuideConfig.updateGuideRatio(i3);
        this.mColorGuideConfig.updateGuideRatio(i3);
        this.mOrientation = i3;
        new Handler(Looper.getMainLooper()).post(new Xh.d(this, 29));
    }

    public final void setPenViewParam(d params, int orientation) {
        Intrinsics.checkNotNullParameter(params, "params");
        this.mPenGuideConfig.updateParam(params, orientation, 3);
    }

    public final void setTag() {
        this.mPenGuideConfig.setTag();
        this.mColorGuideConfig.setTag();
    }

    public final void setViewInfo(float penPercentWidth, float penPercentHeight, float colorPercentWidth, float colorPercentHeight) {
        this.mPenGuideConfig.setSize(penPercentWidth, penPercentHeight);
        this.mColorGuideConfig.setSize(colorPercentWidth, colorPercentHeight);
    }

    public final void updateColorViewRatio(View view, int orientation) {
        android.support.v4.media.a.t(orientation, "updateColorViewRatio() orientation=", TAG);
        this.mColorGuideConfig.updateViewRatio(view, orientation, 3);
    }

    public final void updatePenViewRatio(View view, int orientation) {
        android.support.v4.media.a.t(orientation, "updatePenViewRatio() orientation=", TAG);
        this.mPenGuideConfig.updateViewRatio(view, orientation, 3);
    }
}
