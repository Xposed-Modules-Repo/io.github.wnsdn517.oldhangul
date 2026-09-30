package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J f14635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f14636e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ColorStateList f14637f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PorterDuff.Mode f14638g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14639h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14640i;

    public K(J j10) {
        super(j10);
        this.f14637f = null;
        this.f14638g = null;
        this.f14639h = false;
        this.f14640i = false;
        this.f14635d = j10;
    }

    @Override // androidx.appcompat.widget.H
    public final void d(AttributeSet attributeSet, int i3) {
        super.d(attributeSet, R.attr.seekBarStyle);
        J j10 = this.f14635d;
        Context context = j10.getContext();
        int[] iArr = p535t1.a.f33981g;
        N1 n1E = N1.e(context, attributeSet, iArr, R.attr.seekBarStyle, 0);
        TypedArray typedArray = n1E.f14656b;
        Context context2 = j10.getContext();
        TypedArray typedArray2 = n1E.f14656b;
        WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
        androidx.core.view.W.b(j10, context2, iArr, attributeSet, typedArray2, R.attr.seekBarStyle, 0);
        Drawable drawableC = n1E.c(0);
        if (drawableC != null) {
            j10.setThumb(drawableC);
        }
        Drawable drawableB = n1E.b(10);
        Drawable drawable = this.f14636e;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.f14636e = drawableB;
        if (drawableB != null) {
            drawableB.setCallback(j10);
            drawableB.setLayoutDirection(j10.getLayoutDirection());
            if (drawableB.isStateful()) {
                drawableB.setState(j10.getDrawableState());
            }
            f();
        }
        j10.invalidate();
        if (typedArray.hasValue(12)) {
            this.f14638g = AbstractC0349m0.b(typedArray.getInt(12, -1), this.f14638g);
            this.f14640i = true;
        }
        if (typedArray.hasValue(11)) {
            this.f14637f = n1E.a(11);
            this.f14639h = true;
        }
        n1E.f();
        f();
    }

    public final void f() {
        Drawable drawable = this.f14636e;
        if (drawable != null) {
            if (this.f14639h || this.f14640i) {
                Drawable drawableMutate = drawable.mutate();
                this.f14636e = drawableMutate;
                if (this.f14639h) {
                    drawableMutate.setTintList(this.f14637f);
                }
                if (this.f14640i) {
                    this.f14636e.setTintMode(this.f14638g);
                }
                if (this.f14636e.isStateful()) {
                    this.f14636e.setState(this.f14635d.getDrawableState());
                }
            }
        }
    }

    public final void g(Canvas canvas) {
        if (this.f14636e != null) {
            J j10 = this.f14635d;
            int max = j10.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f14636e.getIntrinsicWidth();
                int intrinsicHeight = this.f14636e.getIntrinsicHeight();
                int i3 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i4 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f14636e.setBounds(-i3, -i4, i3, i4);
                float width = ((j10.getWidth() - j10.getPaddingLeft()) - j10.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(j10.getPaddingLeft(), j10.getHeight() / 2);
                for (int i5 = 0; i5 <= max; i5++) {
                    this.f14636e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
