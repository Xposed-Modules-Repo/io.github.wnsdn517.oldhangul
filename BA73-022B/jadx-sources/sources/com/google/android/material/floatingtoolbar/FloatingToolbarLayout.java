package com.google.android.material.floatingtoolbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.N1;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.Y;
import com.google.android.material.R;
import com.google.android.material.internal.ThemeEnforcement;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.ShapeAppearanceModel;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;
import java.util.WeakHashMap;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public class FloatingToolbarLayout extends FrameLayout {
    private static final int DEF_STYLE_RES = R.style.Widget_Material3_FloatingToolbar;
    private static final String TAG = "FloatingToolbarLayout";
    private int bottomMarginWindowInset;
    private int leftMarginWindowInset;
    private boolean marginBottomSystemWindowInsets;
    private boolean marginLeftSystemWindowInsets;
    private boolean marginRightSystemWindowInsets;
    private boolean marginTopSystemWindowInsets;
    private Rect originalMargins;
    private int rightMarginWindowInset;
    private int topMarginWindowInset;

    public FloatingToolbarLayout(Context context) {
        this(context, null);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.floatingToolbarStyle);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, DEF_STYLE_RES);
    }

    public FloatingToolbarLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i3, i4), attributeSet, i3);
        Context context2 = getContext();
        N1 n1ObtainTintedStyledAttributes = ThemeEnforcement.obtainTintedStyledAttributes(context2, attributeSet, R.styleable.FloatingToolbar, i3, i4, new int[0]);
        int i5 = R.styleable.FloatingToolbar_backgroundTint;
        TypedArray typedArray = n1ObtainTintedStyledAttributes.f14656b;
        TypedArray typedArray2 = n1ObtainTintedStyledAttributes.f14656b;
        if (typedArray.hasValue(i5)) {
            int color = typedArray2.getColor(i5, 0);
            MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(ShapeAppearanceModel.builder(context2, attributeSet, i3, i4).build());
            materialShapeDrawable.setFillColor(ColorStateList.valueOf(color));
            setBackground(materialShapeDrawable);
        }
        this.marginLeftSystemWindowInsets = typedArray2.getBoolean(R.styleable.FloatingToolbar_marginLeftSystemWindowInsets, true);
        this.marginTopSystemWindowInsets = typedArray2.getBoolean(R.styleable.FloatingToolbar_marginTopSystemWindowInsets, false);
        this.marginRightSystemWindowInsets = typedArray2.getBoolean(R.styleable.FloatingToolbar_marginRightSystemWindowInsets, true);
        this.marginBottomSystemWindowInsets = typedArray2.getBoolean(R.styleable.FloatingToolbar_marginBottomSystemWindowInsets, true);
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.floatingtoolbar.FloatingToolbarLayout.1
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view, B0 b10) {
                if (!FloatingToolbarLayout.this.marginLeftSystemWindowInsets && !FloatingToolbarLayout.this.marginRightSystemWindowInsets && !FloatingToolbarLayout.this.marginTopSystemWindowInsets && !FloatingToolbarLayout.this.marginBottomSystemWindowInsets) {
                    return b10;
                }
                b bVarF = b10.f15493a.f(655);
                FloatingToolbarLayout.this.bottomMarginWindowInset = bVarF.f29114d;
                FloatingToolbarLayout.this.topMarginWindowInset = bVarF.f29112b;
                FloatingToolbarLayout.this.rightMarginWindowInset = bVarF.f29113c;
                FloatingToolbarLayout.this.leftMarginWindowInset = bVarF.f29111a;
                FloatingToolbarLayout.this.updateMargins();
                return b10;
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(this, interfaceC0410s);
        n1ObtainTintedStyledAttributes.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateMargins() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Rect rect = this.originalMargins;
        if (rect == null) {
            Log.w(TAG, "Unable to update margins because original view margins are not set");
            return;
        }
        int i3 = rect.left + (this.marginLeftSystemWindowInsets ? this.leftMarginWindowInset : 0);
        int i4 = rect.right + (this.marginRightSystemWindowInsets ? this.rightMarginWindowInset : 0);
        int i5 = rect.top + (this.marginTopSystemWindowInsets ? this.topMarginWindowInset : 0);
        int i10 = rect.bottom + (this.marginBottomSystemWindowInsets ? this.bottomMarginWindowInset : 0);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        if (marginLayoutParams.bottomMargin == i10 && marginLayoutParams.leftMargin == i3 && marginLayoutParams.rightMargin == i4 && marginLayoutParams.topMargin == i5) {
            return;
        }
        marginLayoutParams.bottomMargin = i10;
        marginLayoutParams.leftMargin = i3;
        marginLayoutParams.rightMargin = i4;
        marginLayoutParams.topMargin = i5;
        requestLayout();
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            this.originalMargins = null;
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.originalMargins = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        updateMargins();
    }
}
