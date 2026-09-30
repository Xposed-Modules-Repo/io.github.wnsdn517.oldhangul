package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAdaptiveColor;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0015\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0012\b\u0000\u0018\u0000 O2\u00020\u0001:\u0001OB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020 J\b\u0010!\u001a\u00020 H\u0002J(\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u000bJ2\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020$2\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001d2\b\u0010'\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u0018J\u000e\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010.\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016J\u0010\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016H\u0004J\u000e\u00102\u001a\u00020 2\u0006\u00100\u001a\u00020\u0016J\u000e\u00103\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016J\u0012\u0010.\u001a\u00020 2\n\u00104\u001a\u000205\"\u00020\u0016J\u0010\u0010D\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016H\u0002J\u0010\u0010E\u001a\u00020 2\u0006\u0010-\u001a\u00020\u0016H\u0002J\u001c\u0010L\u001a\u0004\u0018\u00010\b2\u0006\u0010M\u001a\u00020\u000b2\b\b\u0002\u0010N\u001a\u00020\u0016H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0013\u00108\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0013\u0010;\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b<\u0010:R\u001b\u0010=\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010>8F¢\u0006\u0006\u001a\u0004\b?\u0010@R\u001b\u0010A\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010>8F¢\u0006\u0006\u001a\u0004\bB\u0010CR\u0016\u0010F\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bG\u0010HR\u0016\u0010I\u001a\u0004\u0018\u00010\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010K¨\u0006P"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenSeekBarColorControl;", "", "<init>", "()V", "mScaleThumbColorDrawable", "Landroid/graphics/drawable/ScaleDrawable;", "mScaleThumbStrokeDrawable", "mGradientThumbColorDrawable", "Landroid/graphics/drawable/GradientDrawable;", "mGradientThumbStrokeDrawable", "mProgressStrokeDrawable", "Landroid/graphics/drawable/Drawable;", "mBackgroundThumbDrawable", "mProgressBgInset", "Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;", "mProgressInset", "mSeekBarColor", "mProgressBg", "mGradientBg", "mContext", "Landroid/content/Context;", "mStrokeSize", "", "mSliderType", "Lcom/samsung/android/sdk/pen/setting/common/SpenSlider$SliderType;", "mStrokeSizeDrawable", "mOutlineSize", "mAdaptiveOutlineColor", "mHasScaleThumb", "", "mInitComplete", "close", "", "reset", "initSeekBar", "seekBar", "Landroid/widget/SeekBar;", "context", "hasStroke", "bgDrawable", "sliderThumbView", "Lcom/samsung/android/sdk/pen/setting/common/SpenSliderThumbView;", "setSliderType", "sliderType", "setColor", "color", "setProgressColor", "setProgressBgAlpha", "alpha", "setProgressAlpha", "setThumbAlpha", "setThumbColor", "colors", "", "isSupportProgressBg", "()Z", "thumbDrawable", "getThumbDrawable", "()Landroid/graphics/drawable/ScaleDrawable;", "thumbStrokeDrawable", "getThumbStrokeDrawable", "thumbDrawables", "", "getThumbDrawables", "()[Landroid/graphics/drawable/ScaleDrawable;", "progressDrawables", "getProgressDrawables", "()[Lcom/samsung/android/sdk/pen/setting/common/SpenInsetDrawable;", "setThumbStrokeSizeColor", "setAdaptiveStroke", "colorDrawable", "getColorDrawable", "()Landroid/graphics/drawable/Drawable;", "strokeDrawable", "getStrokeDrawable", "()Landroid/graphics/drawable/GradientDrawable;", "findProgressGradientDrawable", "drawable", "layerId", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSeekBarColorControl {
    private static final int SCALE_DEFAULT_LEVEL = 7700;
    private static final String TAG = "SpenSeekBarColorControl";
    private int mAdaptiveOutlineColor;
    private Drawable mBackgroundThumbDrawable;
    private Context mContext;
    private GradientDrawable mGradientBg;
    private GradientDrawable mGradientThumbColorDrawable;
    private GradientDrawable mGradientThumbStrokeDrawable;
    private final boolean mHasScaleThumb;
    private boolean mInitComplete;
    private int mOutlineSize;
    private GradientDrawable mProgressBg;
    private SpenInsetDrawable mProgressBgInset;
    private SpenInsetDrawable mProgressInset;
    private Drawable mProgressStrokeDrawable;
    private ScaleDrawable mScaleThumbColorDrawable;
    private ScaleDrawable mScaleThumbStrokeDrawable;
    private final GradientDrawable mSeekBarColor;
    private SpenSlider.SliderType mSliderType = SpenSlider.SliderType.DISCRETE;
    private final int mStrokeSize;
    private GradientDrawable mStrokeSizeDrawable;

    public SpenSeekBarColorControl() {
        reset();
    }

    private final GradientDrawable findProgressGradientDrawable(Drawable drawable, int layerId) {
        Drawable drawableFindDrawableByLayerId;
        if (drawable instanceof GradientDrawable) {
            return (GradientDrawable) drawable;
        }
        if ((drawable instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(layerId)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            return (GradientDrawable) drawableFindDrawableByLayerId;
        }
        return null;
    }

    public static /* synthetic */ GradientDrawable findProgressGradientDrawable$default(SpenSeekBarColorControl spenSeekBarColorControl, Drawable drawable, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i3 = R.id.gradient_progress;
        }
        return spenSeekBarColorControl.findProgressGradientDrawable(drawable, i3);
    }

    private final Drawable getColorDrawable() {
        return this.mHasScaleThumb ? this.mScaleThumbColorDrawable : this.mGradientThumbColorDrawable;
    }

    private final GradientDrawable getStrokeDrawable() {
        if (!this.mHasScaleThumb) {
            return this.mGradientThumbStrokeDrawable;
        }
        ScaleDrawable scaleDrawable = this.mScaleThumbStrokeDrawable;
        if (scaleDrawable != null) {
            return (GradientDrawable) (scaleDrawable != null ? scaleDrawable.getDrawable() : null);
        }
        return null;
    }

    private final void reset() {
        this.mInitComplete = false;
        this.mScaleThumbColorDrawable = null;
        this.mScaleThumbStrokeDrawable = null;
        this.mGradientThumbColorDrawable = null;
        this.mGradientThumbStrokeDrawable = null;
        this.mProgressStrokeDrawable = null;
        this.mProgressBgInset = null;
        this.mProgressInset = null;
        this.mProgressBg = null;
    }

    private final void setAdaptiveStroke(int color) {
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        boolean zIsAdaptiveColor = SpenSettingUtilAdaptiveColor.isAdaptiveColor(context, color, SpenSettingUtilAdaptiveColor.UseType.DECISION_BG_COLOR);
        GradientDrawable gradientDrawable = this.mStrokeSizeDrawable;
        if (gradientDrawable != null) {
            int i3 = this.mOutlineSize;
            if (zIsAdaptiveColor) {
                color = this.mAdaptiveOutlineColor;
            }
            gradientDrawable.setStroke(i3, color);
        }
        Drawable drawable = this.mProgressStrokeDrawable;
        GradientDrawable gradientDrawable2 = drawable instanceof GradientDrawable ? (GradientDrawable) drawable : null;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setStroke(this.mOutlineSize, zIsAdaptiveColor ? this.mAdaptiveOutlineColor : 0);
        }
    }

    private final void setThumbStrokeSizeColor(int color) {
        GradientDrawable gradientDrawable = this.mStrokeSizeDrawable;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(color);
        }
    }

    public final void close() {
        reset();
    }

    public final SpenInsetDrawable[] getProgressDrawables() {
        if (this.mInitComplete) {
            return new SpenInsetDrawable[]{this.mProgressBgInset, this.mProgressInset};
        }
        return null;
    }

    public final ScaleDrawable getThumbDrawable() {
        if (this.mInitComplete && this.mHasScaleThumb) {
            return this.mScaleThumbColorDrawable;
        }
        return null;
    }

    public final ScaleDrawable[] getThumbDrawables() {
        if (!this.mInitComplete || !this.mHasScaleThumb) {
            return null;
        }
        ScaleDrawable scaleDrawable = this.mScaleThumbStrokeDrawable;
        ScaleDrawable[] scaleDrawableArr = new ScaleDrawable[scaleDrawable == null ? 1 : 2];
        scaleDrawableArr[0] = this.mScaleThumbColorDrawable;
        if (scaleDrawable != null) {
            scaleDrawableArr[1] = scaleDrawable;
        }
        return scaleDrawableArr;
    }

    public final ScaleDrawable getThumbStrokeDrawable() {
        if (this.mInitComplete && this.mHasScaleThumb) {
            return this.mScaleThumbStrokeDrawable;
        }
        return null;
    }

    public final void initSeekBar(SeekBar seekBar, Context context, boolean hasStroke, Drawable bgDrawable) {
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        Intrinsics.checkNotNullParameter(context, "context");
        initSeekBar(seekBar, null, context, hasStroke, bgDrawable);
    }

    public final void initSeekBar(SeekBar seekBar, SpenSliderThumbView sliderThumbView, Context context, boolean hasStroke, Drawable bgDrawable) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(seekBar, "seekBar");
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        this.mAdaptiveOutlineColor = SpenSettingUtil.getColor(context, R.color.setting_preview_adaptive_bg_color);
        this.mOutlineSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.setting_slider_outline_size);
        Drawable background = seekBar.getBackground();
        if (background != null) {
            this.mGradientBg = findProgressGradientDrawable(background, R.id.gradient_progress);
            this.mProgressStrokeDrawable = findProgressGradientDrawable(background, R.id.progress_border);
        }
        if (sliderThumbView != null) {
            if (sliderThumbView.getThumbBackgroundView() != null) {
                View thumbBackgroundView = sliderThumbView.getThumbBackgroundView();
                Drawable background2 = thumbBackgroundView != null ? thumbBackgroundView.getBackground() : null;
                Intrinsics.checkNotNull(background2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
                this.mBackgroundThumbDrawable = ((LayerDrawable) background2).findDrawableByLayerId(R.id.background_thumb);
            }
            ImageView colorSizeView = sliderThumbView.getColorSizeView();
            if (colorSizeView != null && (drawable = colorSizeView.getDrawable()) != null && (drawable instanceof GradientDrawable)) {
                this.mStrokeSizeDrawable = (GradientDrawable) drawable;
            }
        }
        Drawable progressDrawable = seekBar.getProgressDrawable();
        Intrinsics.checkNotNull(progressDrawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        LayerDrawable layerDrawable = (LayerDrawable) progressDrawable;
        if (bgDrawable != null) {
            this.mProgressBgInset = new SpenInsetDrawable(bgDrawable, 0, 0, 0, 0);
            this.mProgressBg = findProgressGradientDrawable$default(this, bgDrawable, 0, 2, null);
        } else {
            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
            Intrinsics.checkNotNull(drawableFindDrawableByLayerId);
            this.mProgressBgInset = new SpenInsetDrawable(drawableFindDrawableByLayerId, 0, 0, 0, 0);
        }
        layerDrawable.mutate();
        layerDrawable.setDrawableByLayerId(android.R.id.background, this.mProgressBgInset);
        this.mInitComplete = true;
    }

    public final boolean isSupportProgressBg() {
        return this.mInitComplete && this.mProgressBg != null;
    }

    public final void setColor(int color) {
        setThumbColor(color);
        setThumbStrokeSizeColor(color);
        setAdaptiveStroke(color);
    }

    public final void setProgressAlpha(int alpha) {
        GradientDrawable gradientDrawable;
        if (!this.mInitComplete || (gradientDrawable = this.mSeekBarColor) == null) {
            return;
        }
        gradientDrawable.setAlpha(alpha);
    }

    public final void setProgressBgAlpha(int alpha) {
    }

    public final void setProgressColor(int color) {
    }

    public final void setProgressColor(int... colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        if (!this.mInitComplete || this.mGradientBg == null) {
            return;
        }
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            int length = colors.length;
            int i3 = length / 2;
            for (int i4 = 0; i4 < i3; i4++) {
                int i5 = colors[i4];
                int i10 = (length - 1) - i4;
                colors[i4] = colors[i10];
                colors[i10] = i5;
            }
        }
        GradientDrawable gradientDrawable = this.mGradientBg;
        if (gradientDrawable != null) {
            gradientDrawable.setColors(colors);
        }
    }

    public final void setSliderType(SpenSlider.SliderType sliderType) {
        Intrinsics.checkNotNullParameter(sliderType, "sliderType");
        this.mSliderType = sliderType;
    }

    public final void setThumbAlpha(int alpha) {
    }

    public final void setThumbColor(int color) {
        Drawable drawable;
        if (this.mInitComplete && this.mSliderType == SpenSlider.SliderType.CONTINUOUS && (drawable = this.mBackgroundThumbDrawable) != null) {
            drawable.setColorFilter(color, PorterDuff.Mode.SRC_ATOP);
        }
    }
}
