package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* JADX INFO: loaded from: classes.dex */
public class MaterialDivider extends View {
    private static final int DEF_STYLE_RES = R.style.Widget_MaterialComponents_MaterialDivider;
    private int color;
    private final MaterialShapeDrawable dividerDrawable;
    private int insetEnd;
    private int insetStart;
    private int thickness;

    public MaterialDivider(Context context) {
        this(context, null);
    }

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialDividerStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i3) {
        int i4 = DEF_STYLE_RES;
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        Context context2 = getContext();
        this.dividerDrawable = new MaterialShapeDrawable();
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context2, attributeSet, R.styleable.MaterialDivider, i3, i4, new int[0]);
        this.thickness = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.MaterialDivider_dividerThickness, ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.material_divider_thickness));
        this.insetStart = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetStart, 0);
        this.insetEnd = typedArrayObtainStyledAttributes.getDimensionPixelOffset(R.styleable.MaterialDivider_dividerInsetEnd, 0);
        setDividerColor(MaterialResources.getColorStateList(context2, typedArrayObtainStyledAttributes, R.styleable.MaterialDivider_dividerColor).getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public int getDividerColor() {
        return this.color;
    }

    public int getDividerInsetEnd() {
        return this.insetEnd;
    }

    public int getDividerInsetStart() {
        return this.insetStart;
    }

    public int getDividerThickness() {
        return this.thickness;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i3;
        super.onDraw(canvas);
        boolean z3 = getLayoutDirection() == 1;
        int i4 = z3 ? this.insetEnd : this.insetStart;
        if (z3) {
            width = getWidth();
            i3 = this.insetStart;
        } else {
            width = getWidth();
            i3 = this.insetEnd;
        }
        this.dividerDrawable.setBounds(i4, 0, width - i3, getBottom() - getTop());
        this.dividerDrawable.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        int mode = View.MeasureSpec.getMode(i4);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i5 = this.thickness;
            if (i5 > 0 && measuredHeight != i5) {
                measuredHeight = i5;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i3) {
        if (this.color != i3) {
            this.color = i3;
            this.dividerDrawable.setFillColor(ColorStateList.valueOf(i3));
            invalidate();
        }
    }

    public void setDividerColorResource(int i3) {
        setDividerColor(getContext().getColor(i3));
    }

    public void setDividerInsetEnd(int i3) {
        this.insetEnd = i3;
    }

    public void setDividerInsetEndResource(int i3) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i3));
    }

    public void setDividerInsetStart(int i3) {
        this.insetStart = i3;
    }

    public void setDividerInsetStartResource(int i3) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i3));
    }

    public void setDividerThickness(int i3) {
        if (this.thickness != i3) {
            this.thickness = i3;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i3) {
        setDividerThickness(ResourceLoader.getDimensionPixelSize(getContext().getResources(), i3));
    }
}
