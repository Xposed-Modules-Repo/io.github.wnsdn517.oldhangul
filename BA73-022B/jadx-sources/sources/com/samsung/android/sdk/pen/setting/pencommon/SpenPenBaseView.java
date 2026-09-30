package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.media.a;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.common.SpenVoiceAssistantAsButton;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0010\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\tJ0\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\b\u0010\u001f\u001a\u00020\rH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\b\u0010!\u001a\u00020\rH\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010#\u001a\u00020\u0018H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\b\u0010\u0019\u001a\u00020\u0011H\u0016J\u0010\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u0011H\u0016J\b\u0010'\u001a\u00020\u001cH\u0014J\u0010\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020*H\u0014J\u0010\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000bH\u0016J\u0016\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0011J\u0010\u0010.\u001a\u00020\u001c2\b\u0010/\u001a\u0004\u0018\u00010\u0014J\u0006\u00100\u001a\u00020\u0011J\u0016\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011J\u000e\u00102\u001a\u00020\u001c2\u0006\u00103\u001a\u00020\u0011J\u000e\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\u0011J\u0010\u00106\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0011H\u0004J\b\u0010:\u001a\u00020\u001cH\u0002J\u0012\u0010;\u001a\u00020\u001c2\b\u0010,\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010<\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0002J\u0010\u0010=\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\u00118DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "Landroid/widget/FrameLayout;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mPenResource", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "mColor", "", "mColorMask", "Landroid/widget/ImageView;", "mIsInterceptHoverEvent", "", "setPenInfo", "penName", "", "color", "sizeLevel", "particleSize", "", "isFixedWidth", "getPenName", "setPenColorEnabled", "", "enable", "setPenColor", "getPenColor", "setPenSizeLevel", "getPenSizeLevel", "setParticleSize", "getParticleSize", "setFixedWidth", "setSelected", "selected", "onFinishInflate", "dispatchHoverEvent", "event", "Landroid/view/MotionEvent;", "setPenResourceInfo", "penResource", "supportTalkback", "setHoverDescription", "description", "hasPenResourceInfo", "animation", "setHoverResourceEnabled", "enabled", "setInterceptHoverEvent", "isIntercept", "enableColorMask", "colorMaskEnabled", "getColorMaskEnabled", "()Z", "initView", "updatePenView", "setState", "updateColorMask", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenPenBaseView extends FrameLayout implements SpenPenViewInterface {
    private static final String TAG = "SpenPenBaseView";
    private int mColor;
    private ImageView mColorMask;
    private boolean mIsInterceptHoverEvent;
    private SpenSettingPenResource mPenResource;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenBaseView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        initView();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        initView();
    }

    private final void initView() {
        this.mColorMask = (ImageView) findViewById(R.id.pen_color_mask);
        setAccessibilityDelegate(new SpenVoiceAssistantAsButton());
    }

    private final void setState(boolean selected, boolean animation) {
        SpenSettingPenResource spenSettingPenResource;
        ImageView imageView = this.mColorMask;
        if (imageView == null || (spenSettingPenResource = this.mPenResource) == null) {
            return;
        }
        int colorMaskId = spenSettingPenResource.getColorMaskId(selected);
        if (colorMaskId == 0) {
            imageView.setImageResource(0);
            return;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = "false";
        Object obj = selected ? "true" : "false";
        Object obj2 = animation ? "true" : "false";
        SpenSettingPenResource spenSettingPenResource2 = this.mPenResource;
        if (spenSettingPenResource2 != null && spenSettingPenResource2.getMHasAnimatedResource()) {
            str = "true";
        }
        SpenSettingPenResource spenSettingPenResource3 = this.mPenResource;
        e.B(new Object[]{obj, obj2, str, spenSettingPenResource3 != null ? spenSettingPenResource3.getName() : null, Integer.valueOf(colorMaskId)}, 5, "setState(selected=%s, animation=%s) AnimatedDrawable=%s, Pen[%s], maskId=%d ", "format(format, *args)", TAG);
        if (!animation || !spenSettingPenResource.getMHasAnimatedResource()) {
            imageView.setImageResource(spenSettingPenResource.getColorMaskId(selected));
            return;
        }
        imageView.setImageResource(spenSettingPenResource.getColorMaskId(!selected));
        Drawable drawable = imageView.getDrawable();
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable");
        ((AnimatedVectorDrawable) drawable).start();
    }

    private final void updateColorMask(int color) {
        ImageView imageView;
        if (this.mPenResource == null || (imageView = this.mColorMask) == null) {
            return;
        }
        imageView.setColorFilter(color, PorterDuff.Mode.SRC_IN);
    }

    private final void updatePenView(SpenSettingPenResource penResource) {
        if (penResource == null) {
            return;
        }
        setBackgroundResource(penResource.getMBodyId());
        if (penResource.getMEffectId() != 0) {
            setForeground(DrawableLoader.getDrawable(getContext(), penResource.getMEffectId()));
        } else {
            Log.i(TAG, "setForeground(null) - " + penResource.getName());
            setForeground(null);
        }
        setState(isSelected(), false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.mIsInterceptHoverEvent) {
            return false;
        }
        return super.dispatchHoverEvent(event);
    }

    public final void enableColorMask(boolean enable) {
        a.w("enablePenMask() =", TAG, enable);
        ImageView imageView = this.mColorMask;
        if (imageView != null) {
            imageView.setVisibility(enable ? 0 : 8);
        }
    }

    public final boolean getColorMaskEnabled() {
        ImageView imageView = this.mColorMask;
        return imageView != null && imageView.getVisibility() == 0;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public float getParticleSize() {
        return 0.0f;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    /* JADX INFO: renamed from: getPenColor, reason: from getter */
    public int getMColor() {
        return this.mColor;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public String getPenName() {
        if (getTag() == null) {
            return null;
        }
        Object tag = getTag();
        Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type kotlin.String");
        return (String) tag;
    }

    public int getPenSizeLevel() {
        return 0;
    }

    public final boolean hasPenResourceInfo() {
        return this.mPenResource != null;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public boolean isFixedWidth() {
        return false;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() == 0) {
            View.inflate(getContext(), R.layout.setting_pen_view_v2, this);
        }
        initView();
        updatePenView(this.mPenResource);
        updateColorMask(this.mColor);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setFixedWidth(boolean isFixedWidth) {
    }

    public final void setHoverDescription(String description) {
        SpenSettingUtilHover.setHoverText(this, description);
    }

    public final void setHoverResourceEnabled(boolean enabled) {
        SpenSettingPenResource spenSettingPenResource = this.mPenResource;
        if (spenSettingPenResource != null) {
            setBackgroundResource(!enabled ? spenSettingPenResource.getMBodyId() : spenSettingPenResource.getMHoverBodyId());
        }
    }

    public final void setInterceptHoverEvent(boolean isIntercept) {
        this.mIsInterceptHoverEvent = isIntercept;
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setParticleSize(float particleSize) {
    }

    public void setPenColor(int color) {
        this.mColor = color;
        updateColorMask(color);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setPenColorEnabled(boolean enable) {
    }

    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        if (this.mPenResource == null) {
            return false;
        }
        if (getTag() == null || !Intrinsics.areEqual(penName, getTag().toString())) {
            Log.i(TAG, "If you want to change the pen, please put the pen resource first.");
            return false;
        }
        setPenColor(color);
        return true;
    }

    public void setPenResourceInfo(SpenSettingPenResource penResource) {
        Intrinsics.checkNotNullParameter(penResource, "penResource");
        setPenResourceInfo(penResource, true);
    }

    public final void setPenResourceInfo(SpenSettingPenResource penResource, boolean supportTalkback) {
        Intrinsics.checkNotNullParameter(penResource, "penResource");
        this.mPenResource = penResource;
        setTag(penResource != null ? penResource.getName() : null);
        SpenSettingPenResource spenSettingPenResource = this.mPenResource;
        if (spenSettingPenResource == null || spenSettingPenResource.getStringId() == 0) {
            return;
        }
        if (supportTalkback) {
            String string = getContext().getString(spenSettingPenResource.getStringId());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            SpenSettingUtilHover.setHoverText(this, string);
            setContentDescription(string);
        }
        updatePenView(spenSettingPenResource);
        updateColorMask(this.mColor);
    }

    public void setPenSizeLevel(int sizeLevel) {
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        super.setSelected(selected);
        setState(selected, false);
    }

    public final void setSelected(boolean selected, boolean animation) {
        Log.i(TAG, "setSelected() selected=" + selected + " animation=" + animation);
        super.setSelected(selected);
        setState(selected, animation);
    }
}
