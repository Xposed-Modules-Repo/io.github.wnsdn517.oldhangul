package com.samsung.android.sdk.pen.setting.favoritepen;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.handwriting.SpenPenResource;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenPreviewV2;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingPenResource;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\tJ\b\u0010\u001c\u001a\u00020\u001dH\u0016J0\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0019H\u0016J\n\u0010$\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u0019H\u0016J\u0010\u0010'\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014H\u0016J\b\u0010(\u001a\u00020\u0014H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0014H\u0016J\b\u0010*\u001a\u00020\u0014H\u0016J\u0010\u0010+\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0017H\u0016J\b\u0010,\u001a\u00020\u0017H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0019H\u0016J\b\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010.\u001a\u00020\u001d2\b\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0018\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0019H\u0016J\u000e\u00104\u001a\u00020\u001d2\u0006\u00105\u001a\u00020\u0019J\u000e\u00106\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014J0\u00107\u001a\u00020\u00192\b\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0019J\u000e\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u0019J\u001c\u0010:\u001a\u00020\u001d2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010;\u001a\u0004\u0018\u00010\u0012H\u0004J\u0010\u0010?\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010@\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0014H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\r@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0004\u0018\u00010<8DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006A"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView;", "Landroid/widget/RelativeLayout;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "TAG", "", LoBaseEntry.VALUE, "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "penView", "getPenView", "()Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "mPenPreview", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPreviewV2;", "mColor", "", "mSizeLevel", "mParticleSize", "", "mFixedWidth", "", "mAdaptiveBgColor", "mNormalBgColor", "close", "", "setPenInfo", "penName", "color", "sizeLevel", "particleSize", "isFixedWidth", "getPenName", "setPenColorEnabled", "enable", "setPenColor", "getPenColor", "setPenSizeLevel", "getPenSizeLevel", "setParticleSize", "getParticleSize", "setFixedWidth", "setOnHoverListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Landroid/view/View$OnHoverListener;", "setSelected", "selected", "needAnimation", "setHoverResourceEnabled", "enabled", "setPreviewAdaptiveBgColor", "isSamePenInfo", "setInterceptHoverEvent", "isIntercept", "initView", "penPreview", "Landroid/view/View;", "getPenPreview", "()Landroid/view/View;", "construct", "setPreviewBgColor", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenFavoritePenBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFavoritePenBaseView.kt\ncom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"})
public class SpenFavoritePenBaseView extends RelativeLayout implements SpenPenViewInterface {
    private final String TAG;
    private int mAdaptiveBgColor;
    private int mColor;
    private boolean mFixedWidth;
    private int mNormalBgColor;
    private float mParticleSize;
    private SpenPenPreviewV2 mPenPreview;
    private int mSizeLevel;
    private SpenPenBaseView penView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoritePenBaseView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "SpenFavoritePenBaseView";
        construct(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoritePenBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "SpenFavoritePenBaseView";
        construct(context);
    }

    private final void construct(Context context) {
        this.mAdaptiveBgColor = SpenSettingUtil.getColor(getContext(), R.color.setting_preview_adaptive_bg_color);
        this.mNormalBgColor = 0;
        this.mFixedWidth = false;
    }

    private final void setPreviewBgColor(int color) {
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        Drawable background = spenPenPreviewV2 != null ? spenPenPreviewV2.getBackground() : null;
        if (background != null) {
            SpenGradientDrawableHelper.Companion companion = SpenGradientDrawableHelper.INSTANCE;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            companion.setColor(background, SpenSettingUtil.isAdaptiveColor(context, color) ? this.mAdaptiveBgColor : this.mNormalBgColor);
        }
    }

    public void close() {
        this.penView = null;
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 != null) {
            spenPenPreviewV2.close();
        }
        this.mPenPreview = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    /* JADX INFO: renamed from: getParticleSize, reason: from getter */
    public float getMParticleSize() {
        return this.mParticleSize;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    /* JADX INFO: renamed from: getPenColor, reason: from getter */
    public int getMColor() {
        return this.mColor;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public String getPenName() {
        if (getTag() != null) {
            return getTag().toString();
        }
        return null;
    }

    public final View getPenPreview() {
        return this.mPenPreview;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    /* JADX INFO: renamed from: getPenSizeLevel, reason: from getter */
    public int getMSizeLevel() {
        return this.mSizeLevel;
    }

    public final SpenPenBaseView getPenView() {
        return this.penView;
    }

    public final void initView(SpenPenBaseView penView, SpenPenPreviewV2 penPreview) {
        this.penView = penView;
        this.mPenPreview = penPreview;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    /* JADX INFO: renamed from: isFixedWidth, reason: from getter */
    public boolean getMFixedWidth() {
        return this.mFixedWidth;
    }

    public final boolean isSamePenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        String penName2 = getPenName();
        return penName2 != null && penName != null && penName2.compareTo(penName) == 0 && color == this.mColor && sizeLevel == this.mSizeLevel && Float.compare(particleSize, this.mParticleSize) == 0 && this.mFixedWidth == isFixedWidth;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setFixedWidth(boolean isFixedWidth) {
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 != null) {
            spenPenPreviewV2.setFixedWidth(isFixedWidth);
            this.mFixedWidth = isFixedWidth;
        }
    }

    public final void setHoverResourceEnabled(boolean enabled) {
        SpenPenBaseView spenPenBaseView = this.penView;
        if (spenPenBaseView != null) {
            spenPenBaseView.setHoverResourceEnabled(enabled);
        }
    }

    public final void setInterceptHoverEvent(boolean isIntercept) {
        SpenPenBaseView spenPenBaseView = this.penView;
        if (spenPenBaseView != null) {
            spenPenBaseView.setInterceptHoverEvent(isIntercept);
        }
    }

    @Override // android.view.View
    public void setOnHoverListener(View.OnHoverListener listener) {
        SpenPenBaseView spenPenBaseView = this.penView;
        if (spenPenBaseView != null) {
            spenPenBaseView.setOnHoverListener(listener);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setParticleSize(float particleSize) {
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 != null) {
            spenPenPreviewV2.setParticleSize(particleSize);
            this.mParticleSize = particleSize;
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setPenColor(int color) {
        SpenPenBaseView spenPenBaseView;
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 == null || (spenPenBaseView = this.penView) == null) {
            return;
        }
        setPreviewBgColor(color);
        spenPenPreviewV2.setPenColor(color);
        spenPenPreviewV2.invalidate();
        this.mColor = color;
        spenPenBaseView.setPenColor(color);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setPenColorEnabled(boolean enable) {
        SpenPenBaseView spenPenBaseView;
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 == null || (spenPenBaseView = this.penView) == null) {
            return;
        }
        spenPenPreviewV2.setVisibility(enable ? 0 : 4);
        spenPenBaseView.setPenColorEnabled(enable);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        SpenPenPreviewV2 spenPenPreviewV2;
        Intrinsics.checkNotNullParameter(penName, "penName");
        String str = this.TAG;
        int visibility = getVisibility();
        boolean zIsShown = isShown();
        StringBuilder sbK = e.k("setPenInfo() name=", color, penName, " color=", " sizeLevel=");
        sbK.append(sizeLevel);
        sbK.append(" particleSize=");
        sbK.append(particleSize);
        sbK.append(" visible=");
        sbK.append(visibility);
        sbK.append(" isShown()");
        sbK.append(zIsShown);
        Log.i(str, sbK.toString());
        SpenPenBaseView spenPenBaseView = this.penView;
        if (spenPenBaseView == null || (spenPenPreviewV2 = this.mPenPreview) == null) {
            return false;
        }
        if (spenPenBaseView.getTag() == null || !Intrinsics.areEqual(penName, spenPenBaseView.getTag().toString())) {
            SpenSettingPenResource penSettingResource = SpenPenResource.getPenSettingResource(getContext(), penName);
            if (penSettingResource == null) {
                Log.i(this.TAG, "Not support Pen.");
                return false;
            }
            spenPenBaseView.setPenResourceInfo(penSettingResource, false);
        }
        spenPenPreviewV2.setInfo(penName, sizeLevel);
        setPenSizeLevel(sizeLevel);
        setParticleSize(particleSize);
        setPenColor(color);
        setFixedWidth(isFixedWidth);
        setTag(penName);
        e.w("setPenInfo() name=", penName, " OK!! ", this.TAG);
        return spenPenBaseView.setPenInfo(penName, color, sizeLevel, particleSize, isFixedWidth);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setPenSizeLevel(int sizeLevel) {
        SpenPenPreviewV2 spenPenPreviewV2 = this.mPenPreview;
        if (spenPenPreviewV2 != null) {
            spenPenPreviewV2.setPenSizeLevel(sizeLevel);
            spenPenPreviewV2.invalidate();
            this.mSizeLevel = sizeLevel;
        }
    }

    public final void setPreviewAdaptiveBgColor(int color) {
        this.mAdaptiveBgColor = color;
        setPreviewBgColor(this.mColor);
    }

    public void setSelected(boolean selected, boolean needAnimation) {
        SpenPenBaseView spenPenBaseView = this.penView;
        if (spenPenBaseView != null) {
            spenPenBaseView.setSelected(selected, needAnimation);
        }
    }
}
