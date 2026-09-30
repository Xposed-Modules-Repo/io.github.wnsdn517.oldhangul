package com.google.android.setupdesign.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.widget.CardBackgroundDrawable;

/* JADX INFO: loaded from: classes2.dex */
public class IconUniformityAppImageView extends ImageView implements IconUniformityAppImageViewBindable {
    private static final Float APPS_ICON_RADIUS_MULTIPLIER;
    private static final Float LEGACY_SIZE_SCALE_FACTOR;
    private static final Float LEGACY_SIZE_SCALE_MARGIN_FACTOR;
    private static final boolean ON_L_PLUS;
    private int backdropColorResId;
    private final GradientDrawable backdropDrawable;
    private CardBackgroundDrawable cardBackgroundDrawable;
    private boolean useCircleIcon;

    static {
        Float fValueOf = Float.valueOf(0.75f);
        LEGACY_SIZE_SCALE_FACTOR = fValueOf;
        LEGACY_SIZE_SCALE_MARGIN_FACTOR = Float.valueOf((1.0f - fValueOf.floatValue()) / 2.0f);
        APPS_ICON_RADIUS_MULTIPLIER = Float.valueOf(0.2f);
        ON_L_PLUS = true;
    }

    public IconUniformityAppImageView(Context context) {
        super(context);
        this.backdropColorResId = 0;
        this.backdropDrawable = new GradientDrawable();
    }

    public IconUniformityAppImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.backdropColorResId = 0;
        this.backdropDrawable = new GradientDrawable();
    }

    public IconUniformityAppImageView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.backdropColorResId = 0;
        this.backdropDrawable = new GradientDrawable();
    }

    @TargetApi(23)
    public IconUniformityAppImageView(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.backdropColorResId = 0;
        this.backdropDrawable = new GradientDrawable();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCircleIconTransformation(IconUniformityAppImageViewBindable.IconUniformityAppImageViewData iconUniformityAppImageViewData, Outline outline) {
        float f10;
        float minimumWidth = iconUniformityAppImageViewData.icon.getMinimumWidth();
        float minimumHeight = iconUniformityAppImageViewData.icon.getMinimumHeight();
        float f11 = getLayoutParams().height;
        float f12 = getLayoutParams().width;
        float f13 = minimumHeight / minimumWidth;
        float f14 = f11 / f12;
        float f15 = 0.0f;
        if (f13 > f14) {
            float f16 = f11 / f13;
            float f17 = (f12 - f16) / 2.0f;
            f12 = f16;
            f10 = 0.0f;
            f15 = f17;
        } else if (f13 < f14) {
            float f18 = f13 * f12;
            float f19 = getScaleType() == ImageView.ScaleType.FIT_START ? 0.0f : (f11 - f18) / 2.0f;
            f11 = f18;
            f10 = f19;
        } else {
            f10 = 0.0f;
        }
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        outline.setOval(Math.round(f15), Math.round(f10), Math.round(f15 + f12), Math.round(f10 + f11));
    }

    private void setLegacyTransformationMatrix(float f10, float f11, float f12, float f13) {
        Matrix matrix = new Matrix();
        Float f14 = LEGACY_SIZE_SCALE_MARGIN_FACTOR;
        float fFloatValue = f14.floatValue() * f13;
        float fFloatValue2 = f14.floatValue() * f12;
        matrix.setRectToRect(new RectF(0.0f, 0.0f, f10, f11), new RectF(fFloatValue2, fFloatValue, f12 - fFloatValue2, f13 - fFloatValue), Matrix.ScaleToFit.FILL);
        setScaleType(ImageView.ScaleType.MATRIX);
        setImageMatrix(matrix);
    }

    @Override // com.google.android.setupdesign.view.IconUniformityAppImageViewBindable
    public void bindView(final IconUniformityAppImageViewBindable.IconUniformityAppImageViewData iconUniformityAppImageViewData) {
        this.useCircleIcon = iconUniformityAppImageViewData.useCircleIcon;
        final float fFloatValue = APPS_ICON_RADIUS_MULTIPLIER.floatValue() * getLayoutParams().height;
        setLegacyTransformationMatrix(iconUniformityAppImageViewData.icon.getMinimumWidth(), iconUniformityAppImageViewData.icon.getMinimumHeight(), getLayoutParams().width, getLayoutParams().height);
        if (ON_L_PLUS) {
            setBackgroundColor(getContext().getColor(this.backdropColorResId));
            setElevation(getContext().getResources().getDimension(R.dimen.sud_icon_uniformity_elevation));
            setClipToOutline(true);
            setOutlineProvider(new ViewOutlineProvider() { // from class: com.google.android.setupdesign.view.IconUniformityAppImageView.1
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view, Outline outline) {
                    if (IconUniformityAppImageView.this.useCircleIcon) {
                        IconUniformityAppImageView.this.setCircleIconTransformation(iconUniformityAppImageViewData, outline);
                    } else {
                        IconUniformityAppImageView.this.backdropDrawable.setCornerRadius(fFloatValue);
                        outline.setRoundRect(0, 0, IconUniformityAppImageView.this.getLayoutParams().width, IconUniformityAppImageView.this.getLayoutParams().height, fFloatValue);
                    }
                }
            });
        } else {
            CardBackgroundDrawable cardBackgroundDrawable = new CardBackgroundDrawable(getContext().getColor(this.backdropColorResId), fFloatValue, 0.0f);
            this.cardBackgroundDrawable = cardBackgroundDrawable;
            cardBackgroundDrawable.setBounds(0, 0, getLayoutParams().width, getLayoutParams().height);
        }
        setImageDrawable(iconUniformityAppImageViewData.icon);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        CardBackgroundDrawable cardBackgroundDrawable;
        super.onDraw(canvas);
        if (!ON_L_PLUS && (cardBackgroundDrawable = this.cardBackgroundDrawable) != null) {
            cardBackgroundDrawable.draw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.backdropColorResId = R.color.sud_uniformity_backdrop_color;
        this.backdropDrawable.setColor(getContext().getColor(this.backdropColorResId));
    }

    @Override // com.google.android.setupdesign.view.IconUniformityAppImageViewBindable
    public void onRecycle() {
        setImageDrawable(null);
    }

    public void setBackdropDrawableColor(int i3) {
        this.backdropColorResId = i3;
        this.backdropDrawable.setColor(getContext().getColor(i3));
    }
}
