package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenList;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0016J0\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001dH\u0016J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0012\u001a\u00020\u0013J0\u0010 \u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0002R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;", "context", "Landroid/content/Context;", "childLayoutId", "", "<init>", "(Landroid/content/Context;I)V", "mPensView", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;", "mDrawableHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;", "mAdaptiveColor", "mContext", "close", "", "setPenInfo", "", "penName", "", "color", "sizeLevel", "particleSize", "", "isFixedWidth", "setView", "penList", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;", "penNames", "", "findPenView", "Landroid/view/View;", "updatePreview", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPreviewPenListControl extends SpenPenListControl {
    private final int mAdaptiveColor;
    private Context mContext;
    private SpenGradientDrawableHelper mDrawableHelper;
    private SpenPensView mPensView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPreviewPenListControl(Context context, int i3) {
        super(context, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        this.mAdaptiveColor = SpenSettingUtil.getColor(context, R.color.setting_preview_adaptive_bg_color);
        SpenGradientDrawableHelper spenGradientDrawableHelper = new SpenGradientDrawableHelper();
        this.mDrawableHelper = spenGradientDrawableHelper;
        spenGradientDrawableHelper.setDrawableInfo(0, 0, 0, 0);
        this.mDrawableHelper.setRectRadius(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_pen_layout_preview_radius));
    }

    private final void updatePreview(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        SpenPensView spenPensView = this.mPensView;
        if (spenPensView != null) {
            View penPreview = spenPensView.getPenPreview(findPenIndex(penName));
            SpenPenPreviewV2 spenPenPreviewV2 = penPreview instanceof SpenPenPreviewV2 ? (SpenPenPreviewV2) penPreview : null;
            if (spenPenPreviewV2 != null) {
                spenPenPreviewV2.setInfo(penName, sizeLevel);
                spenPenPreviewV2.setPenColor(color);
                spenPenPreviewV2.setParticleSize(particleSize);
                spenPenPreviewV2.setFixedWidth(isFixedWidth);
                if (SpenSettingUtil.isAdaptiveColor(this.mContext, color)) {
                    SpenGradientDrawableHelper.Companion companion = SpenGradientDrawableHelper.INSTANCE;
                    Drawable background = spenPenPreviewV2.getBackground();
                    Intrinsics.checkNotNull(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                    companion.setColor((GradientDrawable) background, this.mAdaptiveColor);
                    return;
                }
                SpenGradientDrawableHelper.Companion companion2 = SpenGradientDrawableHelper.INSTANCE;
                Drawable background2 = spenPenPreviewV2.getBackground();
                Intrinsics.checkNotNull(background2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                companion2.setColor((GradientDrawable) background2, 0);
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl
    public void close() {
        super.close();
        this.mPensView = null;
    }

    public final View findPenView(String penName) {
        int iFindPenIndex;
        Intrinsics.checkNotNullParameter(penName, "penName");
        SpenPensView spenPensView = this.mPensView;
        if (spenPensView == null || (iFindPenIndex = findPenIndex(penName)) <= -1) {
            return null;
        }
        return spenPensView.getPenView(iFindPenIndex);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl
    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        if (!setPenInfo(penName, color)) {
            return false;
        }
        updatePreview(penName, color, sizeLevel, particleSize, isFixedWidth);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl
    public void setView(SpenPenList penList, List<String> penNames) {
        super.setView(penList, penNames);
        if (penNames != null && (penList instanceof SpenPensView)) {
            this.mPensView = (SpenPensView) penList;
            int size = penNames.size();
            for (int i3 = 0; i3 < size; i3++) {
                SpenPensView spenPensView = this.mPensView;
                View penPreview = spenPensView != null ? spenPensView.getPenPreview(i3) : null;
                if (penPreview != null) {
                    penPreview.setBackground(this.mDrawableHelper.makeDrawable());
                }
            }
        }
    }
}
