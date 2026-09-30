package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.color.SpenColorPaletteData;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilImage;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00122\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u001e\u001a\u00020\u000bH\u0016J\b\u0010\u001f\u001a\u00020\u000bH\u0016J\u000e\u0010 \u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u000bH\u0016J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0014H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000bH\u0016J\b\u0010'\u001a\u00020\u000bH\u0002J\b\u0010(\u001a\u00020\u000bH\u0002J\b\u0010)\u001a\u00020\u000bH\u0002J\u001a\u0010-\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000b2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u001a\u00100\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u000b2\b\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0018\u00101\u001a\u0002022\u0006\u0010&\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0016J\u0010\u00104\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000bH\u0016J\u001a\u00105\u001a\u00020\u001a2\b\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u00020\u000bH\u0016J\u0018\u00109\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0016R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u00020\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006:"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenRectPaletteConfig;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;", "context", "Landroid/content/Context;", "childShape", "Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;", "<init>", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/colorpalette/ColorChipShape;)V", "mContext", "mColorPalette", "", "", "mPickerButtonIdx", "mSettingButtonIdx", "mRecentIndicatorSize", "mIndicatorUnselectedColor", "mIndicatorSelectedColor", "mPaletteView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "mIsReverseMode", "", "mRecentPageIndex", "mRecentControl", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;", "mChildShape", "close", "", "initTable", "palette", "recentControl", "getPickerButtonIdx", "getSettingButtonIdx", "getColorIdxList", "setRecentIndicatorSize", "size", "setReverseMode", "enable", "initRecentPalette", "pageIndex", "getEyedropperResourceId", "getColorPickerResourceId", "getColorPickerSelectorResourceId", "colorSettingResourceId", "getColorSettingResourceId", "()I", "initDefinedPalette", "paletteData", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;", "setPaletteVisibleColor", "getButtonType", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;", "childAt", "hasPickerButton", "applyPickerColor", "drawable", "Landroid/graphics/drawable/Drawable;", "color", "isPickerButton", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenRectPaletteConfig implements SpenPaletteConfig {
    private ColorChipShape mChildShape;
    private List<Integer> mColorPalette;
    private Context mContext;
    private final int mIndicatorSelectedColor;
    private final int mIndicatorUnselectedColor;
    private boolean mIsReverseMode;
    private SpenPaletteViewInterface mPaletteView;
    private int mPickerButtonIdx;
    private SpenPaletteRecentControl mRecentControl;
    private int mRecentIndicatorSize;
    private int mRecentPageIndex;
    private int mSettingButtonIdx;

    public SpenRectPaletteConfig(Context context, ColorChipShape colorChipShape) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        this.mIsReverseMode = false;
        this.mRecentPageIndex = -1;
        this.mColorPalette = new ArrayList();
        this.mRecentIndicatorSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_color_palette_recent_indicator_size);
        this.mRecentControl = null;
        this.mIndicatorUnselectedColor = SpenSettingUtil.getColor(context, R.color.setting_palette_indicator_unselected_color);
        this.mIndicatorSelectedColor = SpenSettingUtil.getColor(context, R.color.setting_palette_indicator_selected_color);
        this.mChildShape = colorChipShape;
    }

    public /* synthetic */ SpenRectPaletteConfig(Context context, ColorChipShape colorChipShape, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? ColorChipShape.RECTANGLE : colorChipShape);
    }

    private final int getColorPickerResourceId() {
        return this.mChildShape == ColorChipShape.CIRCLE ? R.drawable.note_handwriting_setting_color_01 : R.drawable.color_rect_picker_icon;
    }

    private final int getColorPickerSelectorResourceId() {
        if (this.mChildShape == ColorChipShape.CIRCLE) {
            return R.drawable.color_picker_icon_selector;
        }
        return 0;
    }

    private final int getColorSettingResourceId() {
        if (this.mChildShape == ColorChipShape.CIRCLE) {
            return R.drawable.note_handwriting_setting_color_drawable;
        }
        int i3 = R.drawable.note_handwriting_setting_rect_drawable;
        SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
        if (spenPaletteViewInterface == null) {
            return i3;
        }
        if (spenPaletteViewInterface != null && spenPaletteViewInterface.getPaletteCornerRadius() == 0) {
            return i3;
        }
        SpenPaletteViewInterface spenPaletteViewInterface2 = this.mPaletteView;
        if (spenPaletteViewInterface2 == null || spenPaletteViewInterface2.getMPaletteOrientation() != 1) {
            return this.mContext.getResources().getConfiguration().getLayoutDirection() == 1 ? R.drawable.color_rect_setting_icon_left_round : R.drawable.color_rect_setting_icon_right_round;
        }
        return R.drawable.color_rect_setting_icon_bottom_round;
    }

    private final int getEyedropperResourceId() {
        return this.mChildShape == ColorChipShape.CIRCLE ? R.drawable.note_handwriting_setting_eyedropper_drawable : R.drawable.note_handwriting_eyedropper_rect_drawable;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void applyPickerColor(Drawable drawable, int color) {
        if (this.mChildShape != ColorChipShape.CIRCLE || drawable == null) {
            return;
        }
        Drawable drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.selector_color);
        Intrinsics.checkNotNull(drawableFindDrawableByLayerId, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        ((GradientDrawable) drawableFindDrawableByLayerId).setColor(color);
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void close() {
        this.mRecentControl = null;
        this.mPaletteView = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public SpenPaletteConfig.ButtonType getButtonType(int pageIndex, int childAt) {
        if (pageIndex < 0) {
            return SpenPaletteConfig.ButtonType.NONE;
        }
        if (this.mRecentPageIndex != pageIndex) {
            return childAt == getMPickerButtonIdx() ? SpenPaletteConfig.ButtonType.PICKER : SpenPaletteConfig.ButtonType.NONE;
        }
        SpenPaletteRecentControl spenPaletteRecentControl = this.mRecentControl;
        if (spenPaletteRecentControl == null || !spenPaletteRecentControl.isEyedropperButton(childAt)) {
            return childAt == getMSettingButtonIdx() ? SpenPaletteConfig.ButtonType.SETTING : SpenPaletteConfig.ButtonType.NONE;
        }
        return SpenPaletteConfig.ButtonType.EYEDROPPER;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public List<Integer> getColorIdxList() {
        return this.mColorPalette;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    /* JADX INFO: renamed from: getPickerButtonIdx, reason: from getter */
    public int getMPickerButtonIdx() {
        return this.mPickerButtonIdx;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    /* JADX INFO: renamed from: getSettingButtonIdx, reason: from getter */
    public int getMSettingButtonIdx() {
        return this.mSettingButtonIdx;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public boolean hasPickerButton(int pageIndex) {
        return pageIndex >= 0 && pageIndex != this.mRecentPageIndex;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void initDefinedPalette(int pageIndex, SpenColorPaletteData paletteData) {
        setPaletteVisibleColor(pageIndex, paletteData);
        SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
        if (spenPaletteViewInterface != null) {
            spenPaletteViewInterface.setResource(pageIndex, this.mPickerButtonIdx, getColorPickerResourceId(), R.string.pen_string_color_picker, getColorPickerSelectorResourceId());
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void initRecentPalette(int pageIndex) {
        SpenPaletteRecentControl spenPaletteRecentControl;
        SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
        if (spenPaletteViewInterface == null || (spenPaletteRecentControl = this.mRecentControl) == null) {
            return;
        }
        spenPaletteRecentControl.initPage(new int[]{0, 1, 2, 3, 4, 5, 6, 7}, getEyedropperResourceId());
        spenPaletteRecentControl.updateColor();
        spenPaletteViewInterface.setIndicator(pageIndex, this.mRecentIndicatorSize, SpenSettingUtilImage.getVectorDrawableSelected(this.mContext, R.drawable.palette_indicator_recent, this.mIndicatorUnselectedColor, this.mIndicatorSelectedColor), this.mContext.getResources().getString(R.string.pen_string_palette_recent));
        spenPaletteViewInterface.setResource(pageIndex, this.mSettingButtonIdx, getColorSettingResourceId(), R.string.pen_string_select_color_set_to_show);
        this.mRecentPageIndex = pageIndex;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public boolean initTable(SpenPaletteViewInterface palette, SpenPaletteRecentControl recentControl) {
        Intrinsics.checkNotNullParameter(palette, "palette");
        this.mPaletteView = palette;
        this.mRecentControl = recentControl;
        List<Integer> swipeChildIndex = palette.getSwipeChildIndex();
        this.mColorPalette = swipeChildIndex;
        int size = swipeChildIndex.size();
        this.mPickerButtonIdx = size;
        this.mSettingButtonIdx = size;
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public boolean isPickerButton(int pageIndex, int childAt) {
        return hasPickerButton(pageIndex) && getMPickerButtonIdx() == childAt;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void setPaletteVisibleColor(int pageIndex, SpenColorPaletteData paletteData) {
        float[] fArr = new float[3];
        if (paletteData != null) {
            int length = paletteData.values.length;
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = !this.mIsReverseMode ? paletteData.values[i3] : paletteData.themeValues[i3];
                Color.colorToHSV(i4, fArr);
                SpenPaletteColorInfo spenPaletteColorInfo = new SpenPaletteColorInfo();
                spenPaletteColorInfo.setColor(fArr, Color.alpha(i4), paletteData.names[i3]);
                SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
                if (spenPaletteViewInterface != null) {
                    spenPaletteViewInterface.setColor(pageIndex, this.mColorPalette.get(i3).intValue(), spenPaletteColorInfo);
                }
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void setRecentIndicatorSize(int size) {
        this.mRecentIndicatorSize = size;
    }

    @Override // com.samsung.android.sdk.pen.setting.colorpalette.SpenPaletteConfig
    public void setReverseMode(boolean enable) {
        this.mIsReverseMode = enable;
    }
}
