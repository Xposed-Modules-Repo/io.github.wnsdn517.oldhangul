package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes2.dex */
public class CardView extends FrameLayout {
    private static final int[] COLOR_BACKGROUND_ATTR = {R.attr.colorBackground};
    private static final d IMPL = new b();
    private final c mCardViewDelegate;
    private boolean mCompatPadding;
    final Rect mContentPadding;
    private boolean mPreventCornerOverlap;
    final Rect mShadowBounds;
    int mUserSetMinHeight;
    int mUserSetMinWidth;

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.samsung.android.honeyboard.R.attr.cardViewStyle);
    }

    public CardView(Context context, AttributeSet attributeSet, int i3) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i3);
        Rect rect = new Rect();
        this.mContentPadding = rect;
        this.mShadowBounds = new Rect();
        a aVar = new a(this);
        this.mCardViewDelegate = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, W1.a.f12098a, i3, com.samsung.android.honeyboard.R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(COLOR_BACKGROUND_ATTR);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(com.samsung.android.honeyboard.R.color.cardview_light_background) : getResources().getColor(com.samsung.android.honeyboard.R.color.cardview_dark_background));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.mCompatPadding = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.mPreventCornerOverlap = typedArrayObtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.mUserSetMinWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.mUserSetMinHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        IMPL.g(aVar, context, colorStateList, dimension, dimension2, f10);
    }

    public ColorStateList getCardBackgroundColor() {
        return IMPL.e(this.mCardViewDelegate);
    }

    public float getCardElevation() {
        return IMPL.i(this.mCardViewDelegate);
    }

    public int getContentPaddingBottom() {
        return this.mContentPadding.bottom;
    }

    public int getContentPaddingLeft() {
        return this.mContentPadding.left;
    }

    public int getContentPaddingRight() {
        return this.mContentPadding.right;
    }

    public int getContentPaddingTop() {
        return this.mContentPadding.top;
    }

    public float getMaxCardElevation() {
        return IMPL.d(this.mCardViewDelegate);
    }

    public boolean getPreventCornerOverlap() {
        return this.mPreventCornerOverlap;
    }

    public float getRadius() {
        return IMPL.b(this.mCardViewDelegate);
    }

    public boolean getUseCompatPadding() {
        return this.mCompatPadding;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i3, int i4) {
        d dVar = IMPL;
        if (dVar instanceof b) {
            super.onMeasure(i3, i4);
            return;
        }
        int mode = View.MeasureSpec.getMode(i3);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(dVar.l(this.mCardViewDelegate)), View.MeasureSpec.getSize(i3)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i4);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i4 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(dVar.f(this.mCardViewDelegate)), View.MeasureSpec.getSize(i4)), mode2);
        }
        super.onMeasure(i3, i4);
    }

    public void setCardBackgroundColor(int i3) {
        IMPL.m(this.mCardViewDelegate, ColorStateList.valueOf(i3));
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        IMPL.m(this.mCardViewDelegate, colorStateList);
    }

    public void setCardElevation(float f10) {
        IMPL.c(this.mCardViewDelegate, f10);
    }

    public void setContentPadding(int i3, int i4, int i5, int i10) {
        this.mContentPadding.set(i3, i4, i5, i10);
        IMPL.k(this.mCardViewDelegate);
    }

    public void setMaxCardElevation(float f10) {
        IMPL.n(this.mCardViewDelegate, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i3) {
        this.mUserSetMinHeight = i3;
        super.setMinimumHeight(i3);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i3) {
        this.mUserSetMinWidth = i3;
        super.setMinimumWidth(i3);
    }

    @Override // android.view.View
    public void setPadding(int i3, int i4, int i5, int i10) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i3, int i4, int i5, int i10) {
    }

    public void setPreventCornerOverlap(boolean z3) {
        if (z3 != this.mPreventCornerOverlap) {
            this.mPreventCornerOverlap = z3;
            IMPL.h(this.mCardViewDelegate);
        }
    }

    public void setRadius(float f10) {
        IMPL.a(this.mCardViewDelegate, f10);
    }

    public void setUseCompatPadding(boolean z3) {
        if (this.mCompatPadding != z3) {
            this.mCompatPadding = z3;
            IMPL.j(this.mCardViewDelegate);
        }
    }
}
