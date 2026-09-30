package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.util.SpenGradientDrawableHelper;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAdaptiveColor;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilDrawable;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilOutlineProvider;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0010\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0016J\b\u0010\u001f\u001a\u00020\u0010H\u0016J\b\u0010 \u001a\u00020\u0010H\u0016J\u0012\u0010!\u001a\u00020\u001c2\b\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020\u0015H\u0002J\b\u0010(\u001a\u00020\u001cH\u0016J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0010H\u0016J\u001a\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001c\u0010+\u001a\u00020\u00152\b\u0010/\u001a\u0004\u0018\u0001002\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J$\u0010+\u001a\u00020\u00152\b\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00102\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u0010H\u0016J\b\u00103\u001a\u00020\u001cH\u0002J\b\u00104\u001a\u00020\u001cH\u0002J\u0010\u00105\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u0010H\u0002J\u0010\u00106\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u0010H\u0002J\b\u00107\u001a\u00020\u001cH\u0002J\u0018\u00108\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0002J(\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010%\u001a\u00020\u0015H\u0002J(\u0010=\u001a\u00020\u00152\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:2\u0006\u0010<\u001a\u00020:2\u0006\u0010>\u001a\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenBaseColorView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mColorView", "Landroid/widget/ImageView;", "mSelectView", "Landroid/view/View;", "mBgDrawableHelper", "Lcom/samsung/android/sdk/pen/setting/util/SpenGradientDrawableHelper;", "mCurrentColorResource", "", "mSelectorNormalColor", "mSelectorAdaptiveColor", "mFixedSelectViewColor", "mIsFixedSelectViewColor", "", "selectView", "getSelectView", "()Landroid/view/View;", "colorView", "getColorView", "initView", "", "init", "getDefaultColor", "getStrokeSize", "getStrokeColor", "setOnClickListener", "l", "Landroid/view/View$OnClickListener;", "setSelected", "selected", "applyForeground", "isClickable", "setInit", "setColorRes", "drawableId", "setColor", "color", "colorName", "", "hsv", "", "opacity", "setSelectorRes", "readyToBackgroundDrawable", "applyInitColor", "updateSelector", "needAdaptiveColorInSelector", "updateColorResource", "updateStroke", "hue", "", "saturation", LoBaseEntry.VALUE, "needOutline", "isDarkMode", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SpenChipView extends SpenBaseColorView {
    private static final String TAG = "SpenPaletteChipView";
    private SpenGradientDrawableHelper mBgDrawableHelper;
    private ImageView mColorView;
    private int mCurrentColorResource;
    private int mFixedSelectViewColor;
    private boolean mIsFixedSelectViewColor;
    private View mSelectView;
    private int mSelectorAdaptiveColor;
    private int mSelectorNormalColor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenChipView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mCurrentColorResource = -1;
        this.mFixedSelectViewColor = -1;
        Log.i(TAG, "constructor(context)");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenChipView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mCurrentColorResource = -1;
        this.mFixedSelectViewColor = -1;
        Log.i(TAG, "constructor(context, attrs) ");
    }

    private final void applyForeground(boolean isClickable) {
        if (isClickable) {
            SpenSettingUtilDrawable.setForeground(this, DrawableLoader.getDrawable(getContext(), R.drawable.spen_brush_round_ripple), null);
        } else {
            SpenSettingUtilDrawable.setForeground(this, null, null);
        }
    }

    private final void applyInitColor() {
        SpenGradientDrawableHelper.Companion companion = SpenGradientDrawableHelper.INSTANCE;
        ImageView imageView = this.mColorView;
        ImageView imageView2 = null;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
            imageView = null;
        }
        Drawable background = imageView.getBackground();
        SpenGradientDrawableHelper spenGradientDrawableHelper = this.mBgDrawableHelper;
        if (spenGradientDrawableHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBgDrawableHelper");
            spenGradientDrawableHelper = null;
        }
        companion.setColor(background, spenGradientDrawableHelper.getColor());
        SpenGradientDrawableHelper spenGradientDrawableHelper2 = this.mBgDrawableHelper;
        if (spenGradientDrawableHelper2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBgDrawableHelper");
            spenGradientDrawableHelper2 = null;
        }
        ImageView imageView3 = this.mColorView;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
        } else {
            imageView2 = imageView3;
        }
        spenGradientDrawableHelper2.setStroke(imageView2.getBackground(), true);
    }

    private final void init(Context context) {
        this.mSelectorNormalColor = SpenSettingUtil.getColor(context, R.color.setting_selection_tint_color);
        this.mSelectorAdaptiveColor = SpenSettingUtil.getColor(context, R.color.setting_selection_adaptive_tint_color);
        SpenGradientDrawableHelper spenGradientDrawableHelper = new SpenGradientDrawableHelper();
        this.mBgDrawableHelper = spenGradientDrawableHelper;
        spenGradientDrawableHelper.setDrawableInfo(1, getDefaultColor(), getStrokeSize(), getStrokeColor());
    }

    private final boolean needAdaptiveColorInSelector(int color) {
        if (color != 0) {
            return SpenSettingUtilAdaptiveColor.isAdaptiveColor(color, SpenSettingUtilAdaptiveColor.UseType.DECISION_FG_COLOR);
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return !SpenSettingUtil.isNightMode(context);
    }

    private final boolean needOutline(float hue, float saturation, float value, boolean isDarkMode) {
        if (!isDarkMode) {
            if (hue != 0.0f || saturation != 0.0f || value < 0.96f) {
                return false;
            }
            StringBuilder sbJ = e.j("[LIGHT MODE] needOutline() is true. HSV[", hue, ArcCommonLog.TAG_COMMA, saturation, ArcCommonLog.TAG_COMMA);
            sbJ.append(value);
            sbJ.append("]");
            Log.i(TAG, sbJ.toString());
            return true;
        }
        if (hue != 0.0f || saturation != 0.0f || 0.1f > value || value >= 0.2f) {
            return false;
        }
        StringBuilder sbJ2 = e.j("[DARK MODE] needOutline() is true. HSV[", hue, ArcCommonLog.TAG_COMMA, saturation, ArcCommonLog.TAG_COMMA);
        sbJ2.append(value);
        sbJ2.append("]");
        Log.i(TAG, sbJ2.toString());
        return true;
    }

    private final void readyToBackgroundDrawable() {
        ImageView imageView = this.mColorView;
        SpenGradientDrawableHelper spenGradientDrawableHelper = null;
        if (imageView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
            imageView = null;
        }
        if (imageView.getDrawable() instanceof GradientDrawable) {
            return;
        }
        ImageView imageView2 = this.mColorView;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
            imageView2 = null;
        }
        SpenGradientDrawableHelper spenGradientDrawableHelper2 = this.mBgDrawableHelper;
        if (spenGradientDrawableHelper2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBgDrawableHelper");
        } else {
            spenGradientDrawableHelper = spenGradientDrawableHelper2;
        }
        imageView2.setBackground(spenGradientDrawableHelper.makeDrawable());
    }

    private final void updateColorResource() {
        int i3;
        ColorStateList colorStateListValueOf;
        int colorType = getColorType();
        ImageView imageView = null;
        if (colorType == 0) {
            i3 = R.drawable.empty;
            SpenGradientDrawableHelper spenGradientDrawableHelper = this.mBgDrawableHelper;
            if (spenGradientDrawableHelper == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBgDrawableHelper");
                spenGradientDrawableHelper = null;
            }
            colorStateListValueOf = ColorStateList.valueOf(spenGradientDrawableHelper.getStrokeColor());
        } else {
            i3 = (getOpacity() == 0 && (colorType == 2 || colorType == 1)) ? R.drawable.blank_stroke_dot : 0;
            colorStateListValueOf = null;
        }
        if (this.mCurrentColorResource == i3) {
            return;
        }
        ImageView imageView2 = this.mColorView;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
            imageView2 = null;
        }
        imageView2.setImageResource(i3);
        ImageView imageView3 = this.mColorView;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
        } else {
            imageView = imageView3;
        }
        imageView.setImageTintList(colorStateListValueOf);
        this.mCurrentColorResource = i3;
    }

    private final void updateSelector(int color) {
        View selectView = getSelectView();
        if (getMIsUsedCustomSelector()) {
            Log.i(TAG, "apply custom selector. so return.");
            return;
        }
        if (this.mIsFixedSelectViewColor) {
            selectView.setBackgroundTintList(ColorStateList.valueOf(this.mFixedSelectViewColor));
            return;
        }
        if (getColorType() == 0 || getColorType() == 3) {
            selectView.setBackgroundTintList(ColorStateList.valueOf(this.mSelectorNormalColor));
        } else if (needAdaptiveColorInSelector(color)) {
            selectView.setBackgroundTintList(ColorStateList.valueOf(this.mSelectorAdaptiveColor));
        } else {
            selectView.setBackgroundTintList(ColorStateList.valueOf(this.mSelectorNormalColor));
        }
    }

    private final void updateStroke(float hue, float saturation, float value, boolean selected) {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        boolean z3 = needOutline(hue, saturation, value, SpenSettingUtil.isNightMode(context)) && !selected;
        SpenGradientDrawableHelper spenGradientDrawableHelper = this.mBgDrawableHelper;
        ImageView imageView = null;
        if (spenGradientDrawableHelper == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBgDrawableHelper");
            spenGradientDrawableHelper = null;
        }
        ImageView imageView2 = this.mColorView;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
        } else {
            imageView = imageView2;
        }
        spenGradientDrawableHelper.setStroke(imageView.getBackground(), z3);
    }

    private final void updateStroke(int color, boolean selected) {
        float[] fArr = new float[3];
        Color.colorToHSV(color, fArr);
        updateStroke(fArr[0], fArr[1], fArr[2], selected);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public View getColorView() {
        ImageView imageView = this.mColorView;
        if (imageView != null) {
            return imageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mColorView");
        return null;
    }

    public int getDefaultColor() {
        return SpenSettingUtil.getColor(getContext(), R.color.setting_color_chip_empty_color);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public View getSelectView() {
        View view = this.mSelectView;
        if (view != null) {
            return view;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mSelectView");
        return null;
    }

    public int getStrokeColor() {
        return SpenSettingUtil.getColor(getContext(), R.color.setting_color_rect_chip_unselected_outline_color);
    }

    public int getStrokeSize() {
        return ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.setting_color_rect_chip_unselected_outline_size);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void initView(Context context, AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        init(context);
        View.inflate(getContext(), R.layout.setting_color_view, this);
        View viewFindViewById = findViewById(R.id.color_select_icon);
        this.mSelectView = viewFindViewById;
        ImageView imageView = null;
        if (viewFindViewById == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSelectView");
            viewFindViewById = null;
        }
        viewFindViewById.setBackgroundResource(R.drawable.selected_white);
        ImageView imageView2 = (ImageView) findViewById(R.id.brush_color);
        this.mColorView = imageView2;
        if (imageView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
            imageView2 = null;
        }
        imageView2.setClipToOutline(true);
        ImageView imageView3 = this.mColorView;
        if (imageView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mColorView");
        } else {
            imageView = imageView3;
        }
        imageView.setOutlineProvider(SpenSettingUtilOutlineProvider.INSTANCE.getCircleOutlineProvider());
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void setColor(int color, String colorName) {
        readyToBackgroundDrawable();
        super.setColor(color, colorName);
        updateSelector(color);
        updateStroke(color, isSelected());
        updateColorResource();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public boolean setColor(float[] hsv, int opacity, String colorName) {
        if (hsv == null || hsv.length != 3) {
            return false;
        }
        readyToBackgroundDrawable();
        if (!super.setColor(hsv, opacity, colorName)) {
            return false;
        }
        updateStroke(hsv[0], hsv[1], hsv[2], isSelected());
        updateSelector(Color.HSVToColor(hsv));
        updateColorResource();
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public boolean setColor(float[] hsv, String colorName) {
        return setColor(hsv, SpenBaseColorView.getOPACITY_100(), colorName);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void setColorRes(int drawableId) {
        super.setColorRes(drawableId);
        updateSelector(-1);
        updateColorResource();
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void setInit() {
        super.setInit();
        readyToBackgroundDrawable();
        applyInitColor();
        updateSelector(-1);
        updateColorResource();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener l7) {
        super.setOnClickListener(l7);
        applyForeground(l7 != null);
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        setSelected(selected, true);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenBaseColorView
    public void setSelectorRes(int drawableId) {
        super.setSelectorRes(drawableId);
        if (getMIsUsedCustomSelector()) {
            getSelectView().setBackgroundTintList(null);
        }
    }
}
