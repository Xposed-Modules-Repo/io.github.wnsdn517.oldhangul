package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.dynamicanimation.animation.l;
import com.google.android.material.R;
import com.google.android.material.color.MaterialColors;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.ripple.RippleUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.shape.Shapeable;
import com.google.android.material.shape.StateListShapeAppearanceModel;

/* JADX INFO: loaded from: classes2.dex */
class MaterialButtonHelper {
    private ColorStateList backgroundTint;
    private PorterDuff.Mode backgroundTintMode;
    private boolean checkable;
    private int cornerRadius;
    private l cornerSpringForce;
    private int elevation;
    private int insetBottom;
    private int insetLeft;
    private int insetRight;
    private int insetTop;
    private Drawable maskDrawable;
    private final MaterialButton materialButton;
    private MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener;
    private ColorStateList rippleColor;
    private LayerDrawable rippleDrawable;
    private ShapeAppearanceModel shapeAppearanceModel;
    private StateListShapeAppearanceModel stateListShapeAppearanceModel;
    private ColorStateList strokeColor;
    private int strokeWidth;
    private boolean shouldDrawSurfaceColorStroke = false;
    private boolean backgroundOverwritten = false;
    private boolean cornerRadiusSet = false;
    private boolean toggleCheckedStateOnClick = true;

    public MaterialButtonHelper(MaterialButton materialButton, ShapeAppearanceModel shapeAppearanceModel) {
        this.materialButton = materialButton;
        this.shapeAppearanceModel = shapeAppearanceModel;
    }

    private Drawable createBackground() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.shapeAppearanceModel);
        StateListShapeAppearanceModel stateListShapeAppearanceModel = this.stateListShapeAppearanceModel;
        if (stateListShapeAppearanceModel != null) {
            materialShapeDrawable.setStateListShapeAppearanceModel(stateListShapeAppearanceModel);
        }
        l lVar = this.cornerSpringForce;
        if (lVar != null) {
            materialShapeDrawable.setCornerSpringForce(lVar);
        }
        MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener = this.onCornerSizeChangeListener;
        if (onCornerSizeChangeListener != null) {
            materialShapeDrawable.setOnCornerSizeChangeListener(onCornerSizeChangeListener);
        }
        materialShapeDrawable.initializeElevationOverlay(this.materialButton.getContext());
        materialShapeDrawable.setTintList(this.backgroundTint);
        PorterDuff.Mode mode = this.backgroundTintMode;
        if (mode != null) {
            materialShapeDrawable.setTintMode(mode);
        }
        materialShapeDrawable.setStroke(this.strokeWidth, this.strokeColor);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.shapeAppearanceModel);
        StateListShapeAppearanceModel stateListShapeAppearanceModel2 = this.stateListShapeAppearanceModel;
        if (stateListShapeAppearanceModel2 != null) {
            materialShapeDrawable2.setStateListShapeAppearanceModel(stateListShapeAppearanceModel2);
        }
        l lVar2 = this.cornerSpringForce;
        if (lVar2 != null) {
            materialShapeDrawable2.setCornerSpringForce(lVar2);
        }
        materialShapeDrawable2.setTint(0);
        materialShapeDrawable2.setStroke(this.strokeWidth, this.shouldDrawSurfaceColorStroke ? MaterialColors.getColor(this.materialButton, R.attr.colorSurface) : 0);
        MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.shapeAppearanceModel);
        this.maskDrawable = materialShapeDrawable3;
        StateListShapeAppearanceModel stateListShapeAppearanceModel3 = this.stateListShapeAppearanceModel;
        if (stateListShapeAppearanceModel3 != null) {
            materialShapeDrawable3.setStateListShapeAppearanceModel(stateListShapeAppearanceModel3);
        }
        l lVar3 = this.cornerSpringForce;
        if (lVar3 != null) {
            ((MaterialShapeDrawable) this.maskDrawable).setCornerSpringForce(lVar3);
        }
        this.maskDrawable.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(RippleUtils.sanitizeRippleDrawableColor(this.rippleColor), wrapDrawableWithInset(new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable})), this.maskDrawable);
        this.rippleDrawable = rippleDrawable;
        return rippleDrawable;
    }

    private MaterialShapeDrawable getMaterialShapeDrawable(boolean z3) {
        LayerDrawable layerDrawable = this.rippleDrawable;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.rippleDrawable.getDrawable(0)).getDrawable()).getDrawable(!z3 ? 1 : 0);
    }

    private MaterialShapeDrawable getSurfaceColorStrokeDrawable() {
        return getMaterialShapeDrawable(true);
    }

    private void setVerticalInsets(int i3, int i4) {
        int paddingStart = this.materialButton.getPaddingStart();
        int paddingTop = this.materialButton.getPaddingTop();
        int paddingEnd = this.materialButton.getPaddingEnd();
        int paddingBottom = this.materialButton.getPaddingBottom();
        int i5 = this.insetTop;
        int i10 = this.insetBottom;
        this.insetBottom = i4;
        this.insetTop = i3;
        if (!this.backgroundOverwritten) {
            updateBackground();
        }
        this.materialButton.setPaddingRelative(paddingStart, (paddingTop + i3) - i5, paddingEnd, (paddingBottom + i4) - i10);
    }

    private void updateBackground() {
        this.materialButton.setInternalBackground(createBackground());
        MaterialShapeDrawable materialShapeDrawable = getMaterialShapeDrawable();
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setElevation(this.elevation);
            materialShapeDrawable.setState(this.materialButton.getDrawableState());
        }
    }

    private void updateButtonShape() {
        MaterialShapeDrawable materialShapeDrawable = getMaterialShapeDrawable();
        if (materialShapeDrawable != null) {
            StateListShapeAppearanceModel stateListShapeAppearanceModel = this.stateListShapeAppearanceModel;
            if (stateListShapeAppearanceModel != null) {
                materialShapeDrawable.setStateListShapeAppearanceModel(stateListShapeAppearanceModel);
            } else {
                materialShapeDrawable.setShapeAppearanceModel(this.shapeAppearanceModel);
            }
            l lVar = this.cornerSpringForce;
            if (lVar != null) {
                materialShapeDrawable.setCornerSpringForce(lVar);
            }
        }
        MaterialShapeDrawable surfaceColorStrokeDrawable = getSurfaceColorStrokeDrawable();
        if (surfaceColorStrokeDrawable != null) {
            StateListShapeAppearanceModel stateListShapeAppearanceModel2 = this.stateListShapeAppearanceModel;
            if (stateListShapeAppearanceModel2 != null) {
                surfaceColorStrokeDrawable.setStateListShapeAppearanceModel(stateListShapeAppearanceModel2);
            } else {
                surfaceColorStrokeDrawable.setShapeAppearanceModel(this.shapeAppearanceModel);
            }
            l lVar2 = this.cornerSpringForce;
            if (lVar2 != null) {
                surfaceColorStrokeDrawable.setCornerSpringForce(lVar2);
            }
        }
        Shapeable maskDrawable = getMaskDrawable();
        if (maskDrawable != null) {
            maskDrawable.setShapeAppearanceModel(this.shapeAppearanceModel);
            if (maskDrawable instanceof MaterialShapeDrawable) {
                MaterialShapeDrawable materialShapeDrawable2 = (MaterialShapeDrawable) maskDrawable;
                StateListShapeAppearanceModel stateListShapeAppearanceModel3 = this.stateListShapeAppearanceModel;
                if (stateListShapeAppearanceModel3 != null) {
                    materialShapeDrawable2.setStateListShapeAppearanceModel(stateListShapeAppearanceModel3);
                }
                l lVar3 = this.cornerSpringForce;
                if (lVar3 != null) {
                    materialShapeDrawable2.setCornerSpringForce(lVar3);
                }
            }
        }
    }

    private void updateStroke() {
        MaterialShapeDrawable materialShapeDrawable = getMaterialShapeDrawable();
        MaterialShapeDrawable surfaceColorStrokeDrawable = getSurfaceColorStrokeDrawable();
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setStroke(this.strokeWidth, this.strokeColor);
            if (surfaceColorStrokeDrawable != null) {
                surfaceColorStrokeDrawable.setStroke(this.strokeWidth, this.shouldDrawSurfaceColorStroke ? MaterialColors.getColor(this.materialButton, R.attr.colorSurface) : 0);
            }
        }
    }

    private InsetDrawable wrapDrawableWithInset(Drawable drawable) {
        return new InsetDrawable(drawable, this.insetLeft, this.insetTop, this.insetRight, this.insetBottom);
    }

    public int getCornerRadius() {
        return this.cornerRadius;
    }

    public l getCornerSpringForce() {
        return this.cornerSpringForce;
    }

    public int getInsetBottom() {
        return this.insetBottom;
    }

    public int getInsetTop() {
        return this.insetTop;
    }

    public Shapeable getMaskDrawable() {
        LayerDrawable layerDrawable = this.rippleDrawable;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.rippleDrawable.getNumberOfLayers() > 2 ? (Shapeable) this.rippleDrawable.getDrawable(2) : (Shapeable) this.rippleDrawable.getDrawable(1);
    }

    public MaterialShapeDrawable getMaterialShapeDrawable() {
        return getMaterialShapeDrawable(false);
    }

    public ColorStateList getRippleColor() {
        return this.rippleColor;
    }

    public ShapeAppearanceModel getShapeAppearanceModel() {
        return this.shapeAppearanceModel;
    }

    public StateListShapeAppearanceModel getStateListShapeAppearanceModel() {
        return this.stateListShapeAppearanceModel;
    }

    public ColorStateList getStrokeColor() {
        return this.strokeColor;
    }

    public int getStrokeWidth() {
        return this.strokeWidth;
    }

    public ColorStateList getSupportBackgroundTintList() {
        return this.backgroundTint;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return this.backgroundTintMode;
    }

    public boolean isBackgroundOverwritten() {
        return this.backgroundOverwritten;
    }

    public boolean isCheckable() {
        return this.checkable;
    }

    public boolean isToggleCheckedStateOnClick() {
        return this.toggleCheckedStateOnClick;
    }

    public void loadFromAttributes(TypedArray typedArray) {
        this.insetLeft = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetLeft, 0);
        this.insetRight = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetRight, 0);
        this.insetTop = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetTop, 0);
        this.insetBottom = typedArray.getDimensionPixelOffset(R.styleable.MaterialButton_android_insetBottom, 0);
        int i3 = R.styleable.MaterialButton_cornerRadius;
        if (typedArray.hasValue(i3)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(i3, -1);
            this.cornerRadius = dimensionPixelSize;
            setShapeAppearanceModel(this.shapeAppearanceModel.withCornerSize(dimensionPixelSize));
            this.cornerRadiusSet = true;
        }
        this.strokeWidth = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_strokeWidth, 0);
        this.backgroundTintMode = ViewUtils.parseTintMode(typedArray.getInt(R.styleable.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.backgroundTint = MaterialResources.getColorStateList(this.materialButton.getContext(), typedArray, R.styleable.MaterialButton_backgroundTint);
        this.strokeColor = MaterialResources.getColorStateList(this.materialButton.getContext(), typedArray, R.styleable.MaterialButton_strokeColor);
        this.rippleColor = MaterialResources.getColorStateList(this.materialButton.getContext(), typedArray, R.styleable.MaterialButton_rippleColor);
        this.checkable = typedArray.getBoolean(R.styleable.MaterialButton_android_checkable, false);
        this.elevation = typedArray.getDimensionPixelSize(R.styleable.MaterialButton_elevation, 0);
        this.toggleCheckedStateOnClick = typedArray.getBoolean(R.styleable.MaterialButton_toggleCheckedStateOnClick, true);
        int paddingStart = this.materialButton.getPaddingStart();
        int paddingTop = this.materialButton.getPaddingTop();
        int paddingEnd = this.materialButton.getPaddingEnd();
        int paddingBottom = this.materialButton.getPaddingBottom();
        if (typedArray.hasValue(R.styleable.MaterialButton_android_background)) {
            setBackgroundOverwritten();
        } else {
            updateBackground();
        }
        this.materialButton.setPaddingRelative(paddingStart + this.insetLeft, paddingTop + this.insetTop, paddingEnd + this.insetRight, paddingBottom + this.insetBottom);
    }

    public void setBackgroundColor(int i3) {
        if (getMaterialShapeDrawable() != null) {
            getMaterialShapeDrawable().setTint(i3);
        }
    }

    public void setBackgroundOverwritten() {
        this.backgroundOverwritten = true;
        this.materialButton.setSupportBackgroundTintList(this.backgroundTint);
        this.materialButton.setSupportBackgroundTintMode(this.backgroundTintMode);
    }

    public void setCheckable(boolean z3) {
        this.checkable = z3;
    }

    public void setCornerRadius(int i3) {
        if (this.cornerRadiusSet && this.cornerRadius == i3) {
            return;
        }
        this.cornerRadius = i3;
        this.cornerRadiusSet = true;
        setShapeAppearanceModel(this.shapeAppearanceModel.withCornerSize(i3));
    }

    public void setCornerSizeChangeListener(MaterialShapeDrawable.OnCornerSizeChangeListener onCornerSizeChangeListener) {
        this.onCornerSizeChangeListener = onCornerSizeChangeListener;
        MaterialShapeDrawable materialShapeDrawable = getMaterialShapeDrawable();
        if (materialShapeDrawable != null) {
            materialShapeDrawable.setOnCornerSizeChangeListener(onCornerSizeChangeListener);
        }
    }

    public void setCornerSpringForce(l lVar) {
        this.cornerSpringForce = lVar;
        if (this.stateListShapeAppearanceModel != null) {
            updateButtonShape();
        }
    }

    public void setInsetBottom(int i3) {
        setVerticalInsets(this.insetTop, i3);
    }

    public void setInsetTop(int i3) {
        setVerticalInsets(i3, this.insetBottom);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.rippleColor != colorStateList) {
            this.rippleColor = colorStateList;
            if (this.materialButton.getBackground() instanceof RippleDrawable) {
                ((RippleDrawable) this.materialButton.getBackground()).setColor(RippleUtils.sanitizeRippleDrawableColor(colorStateList));
            }
        }
    }

    public void setShapeAppearanceModel(ShapeAppearanceModel shapeAppearanceModel) {
        this.shapeAppearanceModel = shapeAppearanceModel;
        this.stateListShapeAppearanceModel = null;
        updateButtonShape();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z3) {
        this.shouldDrawSurfaceColorStroke = z3;
        updateStroke();
    }

    public void setStateListShapeAppearanceModel(StateListShapeAppearanceModel stateListShapeAppearanceModel) {
        this.stateListShapeAppearanceModel = stateListShapeAppearanceModel;
        updateButtonShape();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (this.strokeColor != colorStateList) {
            this.strokeColor = colorStateList;
            updateStroke();
        }
    }

    public void setStrokeWidth(int i3) {
        if (this.strokeWidth != i3) {
            this.strokeWidth = i3;
            updateStroke();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (this.backgroundTint != colorStateList) {
            this.backgroundTint = colorStateList;
            if (getMaterialShapeDrawable() != null) {
                getMaterialShapeDrawable().setTintList(this.backgroundTint);
            }
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.backgroundTintMode != mode) {
            this.backgroundTintMode = mode;
            if (getMaterialShapeDrawable() == null || this.backgroundTintMode == null) {
                return;
            }
            getMaterialShapeDrawable().setTintMode(this.backgroundTintMode);
        }
    }

    public void setToggleCheckedStateOnClick(boolean z3) {
        this.toggleCheckedStateOnClick = z3;
    }

    public void updateMaskBounds(int i3, int i4) {
        Drawable drawable = this.maskDrawable;
        if (drawable != null) {
            drawable.setBounds(this.insetLeft, this.insetTop, i4 - this.insetRight, i3 - this.insetBottom);
        }
    }
}
