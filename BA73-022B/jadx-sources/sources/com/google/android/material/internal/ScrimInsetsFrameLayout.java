package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.view.y0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.google.android.material.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    private boolean drawBottomInsetForeground;
    private boolean drawLeftInsetForeground;
    private boolean drawRightInsetForeground;
    private boolean drawTopInsetForeground;
    Drawable insetForeground;
    Rect insets;
    private Rect tempRect;

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.tempRect = new Rect();
        this.drawTopInsetForeground = true;
        this.drawBottomInsetForeground = true;
        this.drawLeftInsetForeground = true;
        this.drawRightInsetForeground = true;
        TypedArray typedArrayObtainStyledAttributes = ThemeEnforcement.obtainStyledAttributes(context, attributeSet, R.styleable.ScrimInsetsFrameLayout, i3, R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.insetForeground = DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, R.styleable.ScrimInsetsFrameLayout_insetForeground);
        typedArrayObtainStyledAttributes.recycle();
        setWillNotDraw(true);
        InterfaceC0410s interfaceC0410s = new InterfaceC0410s() { // from class: com.google.android.material.internal.ScrimInsetsFrameLayout.1
            @Override // androidx.core.view.InterfaceC0410s
            public B0 onApplyWindowInsets(View view, B0 b10) {
                ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
                if (scrimInsetsFrameLayout.insets == null) {
                    scrimInsetsFrameLayout.insets = new Rect();
                }
                Rect rect = ScrimInsetsFrameLayout.this.insets;
                int iB = b10.b();
                y0 y0Var = b10.f15493a;
                rect.set(iB, b10.d(), b10.c(), b10.a());
                ScrimInsetsFrameLayout.this.onInsetsChanged(b10);
                ScrimInsetsFrameLayout.this.setWillNotDraw(y0Var.i().equals(p289k2.b.f29110e) || ScrimInsetsFrameLayout.this.insetForeground == null);
                ScrimInsetsFrameLayout.this.postInvalidateOnAnimation();
                return y0Var.c();
            }
        };
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(this, interfaceC0410s);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.insets == null || this.insetForeground == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        if (this.drawTopInsetForeground) {
            this.tempRect.set(0, 0, width, this.insets.top);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawBottomInsetForeground) {
            this.tempRect.set(0, height - this.insets.bottom, width, height);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawLeftInsetForeground) {
            Rect rect = this.tempRect;
            Rect rect2 = this.insets;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        if (this.drawRightInsetForeground) {
            Rect rect3 = this.tempRect;
            Rect rect4 = this.insets;
            rect3.set(width - rect4.right, rect4.top, width, height - rect4.bottom);
            this.insetForeground.setBounds(this.tempRect);
            this.insetForeground.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.insetForeground;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.insetForeground;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void onInsetsChanged(B0 b10) {
    }

    public void setDrawBottomInsetForeground(boolean z3) {
        this.drawBottomInsetForeground = z3;
    }

    public void setDrawLeftInsetForeground(boolean z3) {
        this.drawLeftInsetForeground = z3;
    }

    public void setDrawRightInsetForeground(boolean z3) {
        this.drawRightInsetForeground = z3;
    }

    public void setDrawTopInsetForeground(boolean z3) {
        this.drawTopInsetForeground = z3;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.insetForeground = drawable;
    }
}
