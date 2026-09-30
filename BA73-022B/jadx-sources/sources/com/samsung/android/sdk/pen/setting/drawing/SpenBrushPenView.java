package com.samsung.android.sdk.pen.setting.drawing;

import H1.e;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingPenResource;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAccessibility;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\fH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\"\u001a\u00020\fJ\u000e\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\fJ\u0010\u0010%\u001a\u00020\u00182\b\u0010&\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\fJ\u001a\u0010)\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010*\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\fH\u0002J\b\u0010,\u001a\u00020\u0018H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mOrientation", "", "mPenNameStringId", "mAutoDescriptionUpdate", "", "mProhibitTooltipText", "mColorName", "", "setPenInfo", "penName", "color", "sizeLevel", "particleSize", "", "isFixedWidth", "setPenColor", "", "setPenResourceInfo", "penResource", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;", "colorName", "orientation", "getOrientation", "()I", "setOrientation", "(I)V", "getPenMaskEnabled", "enablePenMask", "enable", "setFixedContentDescription", "description", "setProhibitTooltipText", "isProhibit", "setAttributes", "setTalkBackDescription", "isButton", "updateFixedTalkBack", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBrushPenView extends SpenPenBaseView {
    public static final int BOTTOM = 80;
    public static final int END = 8388613;
    public static final int HORIZONTAL = 0;
    public static final int START = 8388611;
    private static final String TAG = "SpenBrushPenView";
    public static final int TOP = 48;
    public static final int VERTICAL = 1;
    private boolean mAutoDescriptionUpdate;
    private String mColorName;
    private int mOrientation;
    private int mPenNameStringId;
    private boolean mProhibitTooltipText;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SpenBrushPenView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenBrushPenView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        setAttributes(context, attributeSet);
        this.mAutoDescriptionUpdate = true;
        this.mProhibitTooltipText = false;
        this.mPenNameStringId = 0;
    }

    public /* synthetic */ SpenBrushPenView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    private final void setAttributes(Context context, AttributeSet attrs) {
        if (attrs != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, R.styleable.SpenBrushPenView);
            Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            this.mOrientation = typedArrayObtainStyledAttributes.getInteger(R.styleable.SpenBrushPenView_orientation, 1);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    private final void setTalkBackDescription(String description, boolean isButton) {
        if (isButton) {
            SpenSettingUtilAccessibility.setAccessibilityNodeInfoToButton(this, description);
        } else {
            setContentDescription(description);
        }
    }

    private final void updateFixedTalkBack() {
        if (this.mAutoDescriptionUpdate || this.mPenNameStringId <= 0) {
            return;
        }
        String string = getContext().getResources().getString(this.mPenNameStringId);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = this.mColorName;
        if (string2 == null) {
            string2 = getContext().getResources().getString(R.string.pen_palette_color_custom);
        }
        setTalkBackDescription(e.j(string, ArcCommonLog.TAG_COMMA, string2), false);
    }

    public final void enablePenMask(boolean enable) {
        enableColorMask(enable);
    }

    /* JADX INFO: renamed from: getOrientation, reason: from getter */
    public final int getMOrientation() {
        return this.mOrientation;
    }

    public final boolean getPenMaskEnabled() {
        return getColorMaskEnabled();
    }

    public final void setFixedContentDescription(String description) {
        android.support.v4.media.a.v("setFixedContentDescription() description=", description, TAG);
        this.mAutoDescriptionUpdate = false;
        setHoverDescription(description);
    }

    public final void setOrientation(int i3) {
        if (this.mOrientation != i3) {
            this.mOrientation = i3;
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView, com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public void setPenColor(int color) {
        setPenColor(color, null);
    }

    public final void setPenColor(int color, String colorName) {
        super.setPenColor(color);
        this.mColorName = colorName;
        updateFixedTalkBack();
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView, com.samsung.android.sdk.pen.setting.pencommon.SpenPenViewInterface
    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        SpenSettingPenResource brushPenResource = SpenBrushPenResource.getBrushPenResource(getContext(), penName);
        if (brushPenResource == null) {
            com.google.android.material.slider.e.w("setPenInfo() penResource is null [", penName, "]", TAG);
            return false;
        }
        if (getTag() == null || !Intrinsics.areEqual(penName, getTag().toString())) {
            com.google.android.material.slider.e.w("Changed Pen. Pen(", penName, ")", TAG);
            setPenResourceInfo(brushPenResource, this.mAutoDescriptionUpdate);
        } else {
            com.google.android.material.slider.e.w("Not Changed Pen. Pen(", penName, ")", TAG);
        }
        return super.setPenInfo(penName, color, sizeLevel, particleSize, isFixedWidth);
    }

    @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView
    public void setPenResourceInfo(SpenSettingPenResource penResource) {
        Intrinsics.checkNotNullParameter(penResource, "penResource");
        setPenResourceInfo(penResource, this.mAutoDescriptionUpdate);
        int stringId = penResource.getStringId();
        this.mPenNameStringId = stringId;
        if (!this.mAutoDescriptionUpdate || stringId <= 0) {
            return;
        }
        String string = getContext().getResources().getString(this.mPenNameStringId);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        setHoverDescription(string);
        setTalkBackDescription(string, true);
    }

    public final void setProhibitTooltipText(boolean isProhibit) {
        this.mProhibitTooltipText = isProhibit;
        if (isProhibit) {
            SpenSettingUtilHover.setHoverText(this, null, true);
        }
    }
}
