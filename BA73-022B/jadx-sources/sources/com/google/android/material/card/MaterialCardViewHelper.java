package com.google.android.material.card;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.animation.AnimationUtils;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.motion.MotionUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.CornerTreatment;
import com.google.android.material.shape.CutCornerTreatment;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RoundedCornerTreatment;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;

/* JADX INFO: loaded from: classes2.dex */
class MaterialCardViewHelper {
    private static final float CARD_VIEW_SHADOW_MULTIPLIER = 1.5f;
    private static final int CHECKED_ICON_LAYER_INDEX = 2;
    public static final int DEFAULT_FADE_ANIM_DURATION = 300;
    private static final int DEFAULT_STROKE_VALUE = -1;
    private final MaterialShapeDrawable bgDrawable;
    private boolean checkable;
    private Drawable checkedIcon;
    private int checkedIconGravity;
    private int checkedIconMargin;
    private int checkedIconSize;
    private ColorStateList checkedIconTint;
    private LayerDrawable clickableForegroundDrawable;
    private Drawable fgDrawable;
    private final MaterialShapeDrawable foregroundContentDrawable;
    private MaterialShapeDrawable foregroundShapeDrawable;
    private ValueAnimator iconAnimator;
    private final TimeInterpolator iconFadeAnimInterpolator;
    private final int iconFadeInAnimDuration;
    private final int iconFadeOutAnimDuration;
    private final MaterialCardView materialCardView;
    private ColorStateList rippleColor;
    private Drawable rippleDrawable;
    private ShapeAppearanceModel shapeAppearanceModel;
    private ColorStateList strokeColor;
    private int strokeWidth;
    private static final double COS_45 = Math.cos(Math.toRadians(45.0d));
    private static final Drawable CHECKED_ICON_NONE = null;
    private final Rect userContentPadding = new Rect();
    private boolean isBackgroundOverwritten = false;
    private float checkedAnimationProgress = 0.0f;

    public MaterialCardViewHelper(MaterialCardView materialCardView, AttributeSet attributeSet, int i3, int i4) {
        this.materialCardView = materialCardView;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(materialCardView.getContext(), attributeSet, i3, i4);
        this.bgDrawable = materialShapeDrawable;
        materialShapeDrawable.initializeElevationOverlay(materialCardView.getContext());
        materialShapeDrawable.setShadowColor(-12303292);
        ShapeAppearanceModel.Builder builder = materialShapeDrawable.getShapeAppearanceModel().toBuilder();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, W1.a.f12098a, i3, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            builder.setAllCornerSizes(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.foregroundContentDrawable = new MaterialShapeDrawable();
        setShapeAppearanceModel(builder.build());
        this.iconFadeAnimInterpolator = MotionUtils.resolveThemeInterpolator(materialCardView.getContext(), com.google.android.material.R.attr.motionEasingLinearInterpolator, AnimationUtils.LINEAR_INTERPOLATOR);
        this.iconFadeInAnimDuration = MotionUtils.resolveThemeDuration(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort2, 300);
        this.iconFadeOutAnimDuration = MotionUtils.resolveThemeDuration(materialCardView.getContext(), com.google.android.material.R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    private float calculateActualCornerPadding() {
        return Math.max(Math.max(calculateCornerPaddingForCornerTreatment(this.shapeAppearanceModel.getTopLeftCorner(), this.bgDrawable.getTopLeftCornerResolvedSize()), calculateCornerPaddingForCornerTreatment(this.shapeAppearanceModel.getTopRightCorner(), this.bgDrawable.getTopRightCornerResolvedSize())), Math.max(calculateCornerPaddingForCornerTreatment(this.shapeAppearanceModel.getBottomRightCorner(), this.bgDrawable.getBottomRightCornerResolvedSize()), calculateCornerPaddingForCornerTreatment(this.shapeAppearanceModel.getBottomLeftCorner(), this.bgDrawable.getBottomLeftCornerResolvedSize())));
    }

    private float calculateCornerPaddingForCornerTreatment(CornerTreatment cornerTreatment, float f10) {
        if (cornerTreatment instanceof RoundedCornerTreatment) {
            return (float) ((1.0d - COS_45) * ((double) f10));
        }
        if (cornerTreatment instanceof CutCornerTreatment) {
            return f10 / 2.0f;
        }
        return 0.0f;
    }

    private float calculateHorizontalBackgroundPadding() {
        return this.materialCardView.getMaxCardElevation() + (shouldAddCornerPaddingOutsideCardBackground() ? calculateActualCornerPadding() : 0.0f);
    }

    private float calculateVerticalBackgroundPadding() {
        return (this.materialCardView.getMaxCardElevation() * 1.5f) + (shouldAddCornerPaddingOutsideCardBackground() ? calculateActualCornerPadding() : 0.0f);
    }

    private boolean canClipToOutline() {
        return this.bgDrawable.isRoundRect();
    }

    private Drawable createForegroundRippleDrawable() {
        this.foregroundShapeDrawable = new MaterialShapeDrawable(this.shapeAppearanceModel);
        return new RippleDrawable(this.rippleColor, null, this.foregroundShapeDrawable);
    }

    private Drawable getClickableForeground() {
        if (this.rippleDrawable == null) {
            this.rippleDrawable = createForegroundRippleDrawable();
        }
        if (this.clickableForegroundDrawable == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.rippleDrawable, this.foregroundContentDrawable, this.checkedIcon});
            this.clickableForegroundDrawable = layerDrawable;
            layerDrawable.setId(2, com.google.android.material.R.id.mtrl_card_checked_layer_id);
        }
        return this.clickableForegroundDrawable;
    }

    private float getParentCardViewCalculatedCornerPadding() {
        if (this.materialCardView.getPreventCornerOverlap() && this.materialCardView.getUseCompatPadding()) {
            return (float) ((1.0d - COS_45) * ((double) this.materialCardView.getCardViewRadius()));
        }
        return 0.0f;
    }

    private Drawable insetDrawable(Drawable drawable) {
        int iCeil;
        int iCeil2;
        if (this.materialCardView.getUseCompatPadding()) {
            iCeil2 = (int) Math.ceil(calculateVerticalBackgroundPadding());
            iCeil = (int) Math.ceil(calculateHorizontalBackgroundPadding());
        } else {
            iCeil = 0;
            iCeil2 = 0;
        }
        return new InsetDrawable(drawable, iCeil, iCeil2, iCeil, iCeil2) { // from class: com.google.android.material.card.MaterialCardViewHelper.1
            @Override // android.graphics.drawable.Drawable
            public int getMinimumHeight() {
                return -1;
            }

            @Override // android.graphics.drawable.Drawable
            public int getMinimumWidth() {
                return -1;
            }

            @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public boolean getPadding(Rect rect) {
                return false;
            }
        };
    }

    private boolean isCheckedIconBottom() {
        return (this.checkedIconGravity & 80) == 80;
    }

    private boolean isCheckedIconEnd() {
        return (this.checkedIconGravity & SpenBrushPenView.END) == 8388613;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$animateCheckedIcon$0(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.checkedIcon.setAlpha((int) (255.0f * fFloatValue));
        this.checkedAnimationProgress = fFloatValue;
    }

    private boolean shouldAddCornerPaddingInsideCardBackground() {
        return this.materialCardView.getPreventCornerOverlap() && !canClipToOutline();
    }

    private boolean shouldAddCornerPaddingOutsideCardBackground() {
        return this.materialCardView.getPreventCornerOverlap() && canClipToOutline() && this.materialCardView.getUseCompatPadding();
    }

    private boolean shouldUseClickableForeground() {
        if (this.materialCardView.isClickable()) {
            return true;
        }
        View view = this.materialCardView;
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    private void updateInsetForeground(Drawable drawable) {
        if (this.materialCardView.getForeground() instanceof InsetDrawable) {
            ((InsetDrawable) this.materialCardView.getForeground()).setDrawable(drawable);
        } else {
            this.materialCardView.setForeground(insetDrawable(drawable));
        }
    }

    private void updateRippleColor() {
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            ((RippleDrawable) drawable).setColor(this.rippleColor);
        }
    }

    public void animateCheckedIcon(boolean z3) {
        float f10 = z3 ? 1.0f : 0.0f;
        float f11 = z3 ? 1.0f - this.checkedAnimationProgress : this.checkedAnimationProgress;
        ValueAnimator valueAnimator = this.iconAnimator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.iconAnimator = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.checkedAnimationProgress, f10);
        this.iconAnimator = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.card.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                this.f19846a.lambda$animateCheckedIcon$0(valueAnimator2);
            }
        });
        this.iconAnimator.setInterpolator(this.iconFadeAnimInterpolator);
        this.iconAnimator.setDuration((long) ((z3 ? this.iconFadeInAnimDuration : this.iconFadeOutAnimDuration) * f11));
        this.iconAnimator.start();
    }

    public void forceRippleRedraw() {
        Drawable drawable = this.rippleDrawable;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            int i3 = bounds.bottom;
            this.rippleDrawable.setBounds(bounds.left, bounds.top, bounds.right, i3 - 1);
            this.rippleDrawable.setBounds(bounds.left, bounds.top, bounds.right, i3);
        }
    }

    public MaterialShapeDrawable getBackground() {
        return this.bgDrawable;
    }

    public ColorStateList getCardBackgroundColor() {
        return this.bgDrawable.getFillColor();
    }

    public ColorStateList getCardForegroundColor() {
        return this.foregroundContentDrawable.getFillColor();
    }

    public Drawable getCheckedIcon() {
        return this.checkedIcon;
    }

    public int getCheckedIconGravity() {
        return this.checkedIconGravity;
    }

    public int getCheckedIconMargin() {
        return this.checkedIconMargin;
    }

    public int getCheckedIconSize() {
        return this.checkedIconSize;
    }

    public ColorStateList getCheckedIconTint() {
        return this.checkedIconTint;
    }

    public float getCornerRadius() {
        return this.bgDrawable.getTopLeftCornerResolvedSize();
    }

    public float getProgress() {
        return this.bgDrawable.getInterpolation();
    }

    public ColorStateList getRippleColor() {
        return this.rippleColor;
    }

    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public int getStrokeColor() {
        ColorStateList colorStateList = this.strokeColor;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.strokeColor;
    }

    public int getStrokeWidth() {
        return this.strokeWidth;
    }

    public Rect getUserContentPadding() {
        return this.userContentPadding;
    }

    public boolean isBackgroundOverwritten() {
        return this.isBackgroundOverwritten;
    }

    public boolean isCheckable() {
        return this.checkable;
    }

    public void loadFromAttributes(TypedArray typedArray) {
        ColorStateList colorStateList = MaterialResources.getColorStateList(this.materialCardView.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_strokeColor);
        this.strokeColor = colorStateList;
        if (colorStateList == null) {
            this.strokeColor = ColorStateList.valueOf(-1);
        }
        this.strokeWidth = typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_strokeWidth, 0);
        boolean z3 = typedArray.getBoolean(com.google.android.material.R.styleable.MaterialCardView_android_checkable, false);
        this.checkable = z3;
        this.materialCardView.setLongClickable(z3);
        this.checkedIconTint = MaterialResources.getColorStateList(this.materialCardView.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIconTint);
        setCheckedIcon(MaterialResources.getDrawable(this.materialCardView.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_checkedIcon));
        setCheckedIconSize(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconSize, 0));
        setCheckedIconMargin(typedArray.getDimensionPixelSize(com.google.android.material.R.styleable.MaterialCardView_checkedIconMargin, 0));
        this.checkedIconGravity = typedArray.getInteger(com.google.android.material.R.styleable.MaterialCardView_checkedIconGravity, 8388661);
        ColorStateList colorStateList2 = MaterialResources.getColorStateList(this.materialCardView.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_rippleColor);
        this.rippleColor = colorStateList2;
        if (colorStateList2 == null) {
            this.rippleColor = ColorStateList.valueOf(MaterialColors.getColor(this.materialCardView, R.attr.colorControlHighlight));
        }
        setCardForegroundColor(MaterialResources.getColorStateList(this.materialCardView.getContext(), typedArray, com.google.android.material.R.styleable.MaterialCardView_cardForegroundColor));
        updateRippleColor();
        updateElevation();
        updateStroke();
        this.materialCardView.setBackgroundInternal(insetDrawable(this.bgDrawable));
        Drawable clickableForeground = shouldUseClickableForeground() ? getClickableForeground() : this.foregroundContentDrawable;
        this.fgDrawable = clickableForeground;
        this.materialCardView.setForeground(insetDrawable(clickableForeground));
    }

    public void recalculateCheckedIconPosition(int i3, int i4) {
        int iCeil;
        int iCeil2;
        int i5;
        int i10;
        if (this.clickableForegroundDrawable != null) {
            if (this.materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(calculateVerticalBackgroundPadding() * 2.0f);
                iCeil2 = (int) Math.ceil(calculateHorizontalBackgroundPadding() * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i11 = isCheckedIconEnd() ? ((i3 - this.checkedIconMargin) - this.checkedIconSize) - iCeil2 : this.checkedIconMargin;
            int i12 = isCheckedIconBottom() ? this.checkedIconMargin : ((i4 - this.checkedIconMargin) - this.checkedIconSize) - iCeil;
            int i13 = isCheckedIconEnd() ? this.checkedIconMargin : ((i3 - this.checkedIconMargin) - this.checkedIconSize) - iCeil2;
            int i14 = isCheckedIconBottom() ? ((i4 - this.checkedIconMargin) - this.checkedIconSize) - iCeil : this.checkedIconMargin;
            if (this.materialCardView.getLayoutDirection() == 1) {
                i10 = i13;
                i5 = i11;
            } else {
                i5 = i13;
                i10 = i11;
            }
            this.clickableForegroundDrawable.setLayerInset(2, i10, i14, i5, i12);
        }
    }

    public void setBackgroundOverwritten(boolean z3) {
        this.isBackgroundOverwritten = z3;
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.bgDrawable.setFillColor(colorStateList);
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        MaterialShapeDrawable materialShapeDrawable = this.foregroundContentDrawable;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        materialShapeDrawable.setFillColor(colorStateList);
    }

    public void setCheckable(boolean z3) {
        this.checkable = z3;
    }

    public void setChecked(boolean z3) {
        setChecked(z3, false);
    }

    public void setChecked(boolean z3, boolean z10) {
        Drawable drawable = this.checkedIcon;
        if (drawable != null) {
            if (z10) {
                animateCheckedIcon(z3);
            } else {
                drawable.setAlpha(z3 ? 255 : 0);
                this.checkedAnimationProgress = z3 ? 1.0f : 0.0f;
            }
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.checkedIcon = drawableMutate;
            drawableMutate.setTintList(this.checkedIconTint);
            setChecked(this.materialCardView.isChecked());
        } else {
            this.checkedIcon = CHECKED_ICON_NONE;
        }
        LayerDrawable layerDrawable = this.clickableForegroundDrawable;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.material.R.id.mtrl_card_checked_layer_id, this.checkedIcon);
        }
    }

    public void setCheckedIconGravity(int i3) {
        this.checkedIconGravity = i3;
        recalculateCheckedIconPosition(this.materialCardView.getMeasuredWidth(), this.materialCardView.getMeasuredHeight());
    }

    public void setCheckedIconMargin(int i3) {
        this.checkedIconMargin = i3;
    }

    public void setCheckedIconSize(int i3) {
        this.checkedIconSize = i3;
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        this.checkedIconTint = colorStateList;
        Drawable drawable = this.checkedIcon;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    public void setCornerRadius(float f10) {
        setShapeAppearanceModel(this.shapeAppearanceModel.withCornerSize(f10));
        this.fgDrawable.invalidateSelf();
        if (shouldAddCornerPaddingOutsideCardBackground() || shouldAddCornerPaddingInsideCardBackground()) {
            updateContentPadding();
        }
        if (shouldAddCornerPaddingOutsideCardBackground()) {
            updateInsets();
        }
    }

    public void setProgress(float f10) {
        this.bgDrawable.setInterpolation(f10);
        MaterialShapeDrawable materialShapeDrawable = this.foregroundContentDrawable;
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setInterpolation(f10);
        }
        MaterialShapeDrawable materialShapeDrawable2 = this.foregroundShapeDrawable;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setInterpolation(f10);
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        this.rippleColor = colorStateList;
        updateRippleColor();
    }

    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.shapeAppearanceModel = shapeAppearanceModel;
        this.bgDrawable.setShapeAppearanceModel(shapeAppearanceModel);
        MaterialShapeDrawable materialShapeDrawable = this.bgDrawable;
        materialShapeDrawable.setShadowBitmapDrawingEnable(!materialShapeDrawable.isRoundRect());
        MaterialShapeDrawable materialShapeDrawable2 = this.foregroundContentDrawable;
        if (materialShapeDrawable2 != null) {
            materialShapeDrawable2.setShapeAppearanceModel(shapeAppearanceModel);
        }
        MaterialShapeDrawable materialShapeDrawable3 = this.foregroundShapeDrawable;
        if (materialShapeDrawable3 != null) {
            materialShapeDrawable3.setShapeAppearanceModel(shapeAppearanceModel);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (this.strokeColor == colorStateList) {
            return;
        }
        this.strokeColor = colorStateList;
        updateStroke();
    }

    public void setStrokeWidth(int i3) {
        if (i3 == this.strokeWidth) {
            return;
        }
        this.strokeWidth = i3;
        updateStroke();
    }

    public void setUserContentPadding(int i3, int i4, int i5, int i10) {
        this.userContentPadding.set(i3, i4, i5, i10);
        updateContentPadding();
    }

    public void updateClickable() {
        Drawable drawable = this.fgDrawable;
        Drawable clickableForeground = shouldUseClickableForeground() ? getClickableForeground() : this.foregroundContentDrawable;
        this.fgDrawable = clickableForeground;
        if (drawable != clickableForeground) {
            updateInsetForeground(clickableForeground);
        }
    }

    public void updateContentPadding() {
        int iCalculateActualCornerPadding = (int) (((shouldAddCornerPaddingInsideCardBackground() || shouldAddCornerPaddingOutsideCardBackground()) ? calculateActualCornerPadding() : 0.0f) - getParentCardViewCalculatedCornerPadding());
        MaterialCardView materialCardView = this.materialCardView;
        Rect rect = this.userContentPadding;
        materialCardView.setAncestorContentPadding(rect.left + iCalculateActualCornerPadding, rect.top + iCalculateActualCornerPadding, rect.right + iCalculateActualCornerPadding, rect.bottom + iCalculateActualCornerPadding);
    }

    public void updateElevation() {
        this.bgDrawable.setElevation(this.materialCardView.getCardElevation());
    }

    public void updateInsets() {
        if (!isBackgroundOverwritten()) {
            this.materialCardView.setBackgroundInternal(insetDrawable(this.bgDrawable));
        }
        this.materialCardView.setForeground(insetDrawable(this.fgDrawable));
    }

    public void updateStroke() {
        this.foregroundContentDrawable.setStroke(this.strokeWidth, this.strokeColor);
    }
}
