package androidx.appcompat.widget;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AbsSeekBar;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: androidx.appcompat.widget.f1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0329f1 extends SeslProgressBar {

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public ValueAnimator f14929A1;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Rect f14930B0;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public float f14931B1;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Drawable f14932C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public ColorStateList f14933D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public PorterDuff.Mode f14934E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public boolean f14935F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public boolean f14936G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public Drawable f14937H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public ColorStateList f14938I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public PorterDuff.Mode f14939J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public boolean f14940K0;
    public boolean L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public int f14941M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public boolean f14942N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final boolean f14943O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public int f14944P0;
    public final float Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final int f14945R0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public float f14946S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public boolean f14947T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public List f14948U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final ArrayList f14949V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final Rect f14950W0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int f14951X0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public Drawable f14952Y0;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public Drawable f14953Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public Drawable f14954a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public float f14955b1;
    public int c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public Drawable f14956d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public ColorStateList f14957e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final ColorStateList f14958f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final ColorStateList f14959g1;
    public ColorStateList h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ColorStateList f14960i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public ColorStateList f14961j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f14962k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public AnimatorSet f14963l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f14964m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f14965n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final boolean f14966o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final boolean f14967p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public boolean f14968q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f14969r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f14970s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final int f14971t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final int f14972u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final int f14973v1;
    public final int w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final int f14974x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final int f14975y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f14976z1;

    public AbstractC0329f1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        this.f14930B0 = new Rect();
        this.f14933D0 = null;
        this.f14934E0 = null;
        this.f14935F0 = false;
        this.f14936G0 = false;
        this.f14938I0 = null;
        this.f14939J0 = null;
        this.f14940K0 = false;
        this.L0 = false;
        this.f14943O0 = true;
        this.f14944P0 = 1;
        this.f14948U0 = Collections.EMPTY_LIST;
        this.f14949V0 = new ArrayList();
        this.f14950W0 = new Rect();
        this.c1 = -1;
        this.f14962k1 = false;
        this.f14965n1 = false;
        this.f14968q1 = false;
        this.f14969r1 = 0;
        this.f14970s1 = false;
        this.f14976z1 = false;
        this.f14931B1 = 0.0f;
        int[] iArr = p535t1.a.f33981g;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.seekBarStyle, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.seekBarStyle, 0);
            Resources resources = context.getResources();
            setThumb(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 0));
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                this.f14934E0 = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(4, -1), this.f14934E0);
                this.f14936G0 = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                this.f14933D0 = typedArrayObtainStyledAttributes.getColorStateList(3);
                this.f14935F0 = true;
            }
            setTickMark(DrawableLoader.getDrawable(typedArrayObtainStyledAttributes, 10));
            if (typedArrayObtainStyledAttributes.hasValue(12)) {
                this.f14939J0 = AbstractC0349m0.b(typedArrayObtainStyledAttributes.getInt(12, -1), this.f14939J0);
                this.L0 = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(11)) {
                this.f14938I0 = typedArrayObtainStyledAttributes.getColorStateList(11);
                this.f14940K0 = true;
            }
            this.f14942N0 = typedArrayObtainStyledAttributes.getBoolean(2, false);
            this.f14967p1 = typedArrayObtainStyledAttributes.getBoolean(5, true);
            this.f14971t1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, Math.round(resources.getDimension(R.dimen.sesl_seekbar_track_height)));
            this.f14972u1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, Math.round(resources.getDimension(R.dimen.sesl_seekbar_track_height_expand)));
            this.f14973v1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_track_height)));
            this.w1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_track_height_expand)));
            this.f14974x1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, Math.round(resources.getDimension(R.dimen.sesl_seekbar_thumb_radius)));
            this.f14975y1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_thumb_radius)));
            setThumbOffset(typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, getThumbOffset()));
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                this.f14777c = typedArrayObtainStyledAttributes.getInt(6, 0);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(13, true)) {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p535t1.a.f33984j, 0, 0);
                try {
                    this.Q0 = typedArrayObtainStyledAttributes.getFloat(0, 0.5f);
                    typedArrayObtainStyledAttributes.recycle();
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } else {
                this.Q0 = 1.0f;
            }
            z();
            A();
            this.f14945R0 = ViewConfiguration.get(context).getScaledTouchSlop();
            boolean zN = Dj.k.n(context);
            this.f14966o1 = zN;
            this.f14959g1 = B(resources.getColor(zN ? R.color.sesl_seekbar_control_color_default : R.color.sesl_seekbar_control_color_default_dark));
            this.f14958f1 = B(resources.getColor(R.color.sesl_seekbar_control_color_secondary));
            this.f14957e1 = B(resources.getColor(R.color.sesl_seekbar_control_color_activated));
            this.f14960i1 = B(resources.getColor(zN ? R.color.sesl_seekbar_overlap_color_default_light : R.color.sesl_seekbar_overlap_color_default_dark));
            this.f14961j1 = B(resources.getColor(zN ? R.color.sesl_seekbar_overlap_color_activated_light : R.color.sesl_seekbar_overlap_color_activated_dark));
            ColorStateList thumbTintList = getThumbTintList();
            this.h1 = thumbTintList;
            if (thumbTintList == null) {
                this.h1 = new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled}, new int[]{-16842910}}, new int[]{resources.getColor(R.color.sesl_thumb_control_color_activated), resources.getColor(zN ? R.color.sesl_seekbar_disable_color_activated_light : R.color.sesl_seekbar_disable_color_activated_dark)});
            }
            if (resources.getBoolean(R.bool.sesl_seekbar_sliding_animation)) {
                D();
            }
            int i3 = this.f14777c;
            if (i3 != 0) {
                setMode(i3);
            } else {
                E();
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static ColorStateList B(int i3) {
        return new ColorStateList(new int[][]{new int[0]}, new int[]{i3});
    }

    public static boolean F(int i3) {
        Method methodO = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_TYPE_USER_CUSTOM", new Class[0]);
        Object objX = methodO != null ? R5.b.x(null, methodO, new Object[0]) : null;
        return i3 == (objX instanceof Integer ? ((Integer) objX).intValue() : 3);
    }

    private int getHoverPopupType() {
        Method methodS = R5.b.s(View.class, "semGetHoverPopupType", new Class[0]);
        if (methodS != null) {
            Object objX = R5.b.x(this, methodS, new Object[0]);
            if (objX instanceof Integer) {
                return ((Integer) objX).intValue();
            }
        }
        return 0;
    }

    private float getScale() {
        int min = getMin();
        int max = getMax() - min;
        if (max > 0) {
            return (getProgress() - min) / max;
        }
        return 0.0f;
    }

    private void setHoverPopupGravity(int i3) {
        Object objT = p225ht.a.t(this);
        Method methodO = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setGravity", Integer.TYPE);
        if (methodO != null) {
            R5.b.x(objT, methodO, Integer.valueOf(i3));
        }
    }

    private void setProgressOverlapTintList(ColorStateList colorStateList) {
        super.setProgressTintList(colorStateList);
    }

    private void setThumbOverlapTintList(ColorStateList colorStateList) {
        this.f14933D0 = colorStateList;
        this.f14935F0 = true;
        z();
    }

    public static void y(SeslSeekBar seslSeekBar, int i3) {
        super.setProgress(i3);
    }

    public final void A() {
        Drawable drawable = this.f14937H0;
        if (drawable != null) {
            if (this.f14940K0 || this.L0) {
                Drawable drawableMutate = drawable.mutate();
                this.f14937H0 = drawableMutate;
                if (this.f14940K0) {
                    drawableMutate.setTintList(this.f14938I0);
                }
                if (this.L0) {
                    this.f14937H0.setTintMode(this.f14939J0);
                }
                if (this.f14937H0.isStateful()) {
                    this.f14937H0.setState(getDrawableState());
                }
            }
        }
    }

    public final void C(Canvas canvas) {
        if (this.f14937H0 != null) {
            int max = getMax() - getMin();
            if (max > 1) {
                int intrinsicWidth = this.f14937H0.getIntrinsicWidth();
                int intrinsicHeight = this.f14937H0.getIntrinsicHeight();
                int i3 = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i4 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f14937H0.setBounds(-i3, -i4, i3, i4);
                float width = (((getWidth() - getPaddingLeft()) - getPaddingRight()) - (this.f14931B1 * 2.0f)) / max;
                int iSave = canvas.save();
                canvas.translate(this.f14931B1 + getPaddingLeft(), getHeight() / 2.0f);
                for (int i5 = 0; i5 <= max; i5++) {
                    this.f14937H0.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final void D() {
        this.f14963l1 = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        int i3 = 400;
        for (int i4 = 0; i4 < 8; i4++) {
            boolean z3 = i4 % 2 == 0;
            ValueAnimator valueAnimatorOfInt = z3 ? ValueAnimator.ofInt(0, i3) : ValueAnimator.ofInt(i3, 0);
            valueAnimatorOfInt.setDuration(62);
            valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
            valueAnimatorOfInt.addUpdateListener(new C0314a1(this, 1));
            arrayList.add(valueAnimatorOfInt);
            if (z3) {
                i3 = (int) (((double) i3) * 0.6d);
            }
        }
        this.f14963l1.playSequentially(arrayList);
    }

    public final void E() {
        int i3 = this.f14971t1;
        int i4 = this.f14972u1;
        C0320c1 c0320c1 = new C0320c1(this, i3, i4, this.f14959g1, false);
        C0320c1 c0320c2 = new C0320c1(this, i3, i4, this.f14958f1, false);
        C0320c1 c0320c3 = new C0320c1(this, i3, i4, this.f14957e1, false);
        Drawable aVar = new p646x1.a(new C0326e1(this, this.f14974x1, this.h1, false));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c0320c1, new ClipDrawable(c0320c2, 19, 1), new ClipDrawable(c0320c3, 19, 1)});
        layerDrawable.setPaddingMode(1);
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        setProgressDrawable(layerDrawable);
        setThumb(aVar);
        setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
        if (getMaxHeight() > i4) {
            setMaxHeight(i4);
        }
    }

    public void G() {
        this.f14947T0 = false;
        if (!this.f14976z1 || !isPressed()) {
            if (this.f14976z1) {
                setProgress(Math.round(super.getProgress() / 1000.0f));
                return;
            }
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(super.getProgress(), (int) (Math.round(super.getProgress() / 1000.0f) * 1000.0f));
        this.f14929A1 = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(300L);
        this.f14929A1.setInterpolator(p566u1.a.f34868c);
        this.f14929A1.start();
        this.f14929A1.addUpdateListener(new C0314a1((SeslSeekBar) this, 0));
    }

    public final void H(int i3, Drawable drawable, float f10, int i4) {
        int i5;
        int i10 = this.f14777c;
        if (i10 == 3 || i10 == 6) {
            I(getHeight(), drawable, f10, i4);
            return;
        }
        int paddingLeft = ((i3 - getPaddingLeft()) - getPaddingRight()) - ((int) (this.f14931B1 * 2.0f));
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i11 = (this.f14941M0 * 2) + (paddingLeft - intrinsicWidth);
        int i12 = (int) ((f10 * i11) + 0.5f);
        if (i4 == Integer.MIN_VALUE) {
            Rect bounds = drawable.getBounds();
            i4 = bounds.top;
            i5 = bounds.bottom;
        } else {
            i5 = i4 + intrinsicHeight;
        }
        int i13 = (int) this.f14931B1;
        if (getLayoutDirection() == 1 && this.f14804t0) {
            i12 = i11 - i12;
        }
        int i14 = i13 + i12;
        int i15 = i14 + intrinsicWidth;
        Drawable background = getBackground();
        if (background != null) {
            int paddingLeft2 = getPaddingLeft() - this.f14941M0;
            int paddingTop = getPaddingTop();
            background.setHotspotBounds(i14 + paddingLeft2, i4 + paddingTop, paddingLeft2 + i15, paddingTop + i5);
        }
        drawable.setBounds(i14, i4, i15, i5);
        N();
        this.f14951X0 = (getPaddingLeft() + i14) - (getPaddingLeft() - (intrinsicWidth / 2));
        O();
    }

    public final void I(int i3, Drawable drawable, float f10, int i4) {
        int i5;
        int paddingTop = (i3 - getPaddingTop()) - getPaddingBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i10 = (this.f14941M0 * 2) + (paddingTop - intrinsicHeight);
        int i11 = (int) ((f10 * i10) + 0.5f);
        if (i4 == Integer.MIN_VALUE) {
            Rect bounds = drawable.getBounds();
            i4 = bounds.left;
            i5 = bounds.right;
        } else {
            i5 = i4 + intrinsicWidth;
        }
        int i12 = i10 - i11;
        int i13 = intrinsicHeight + i12;
        Drawable background = getBackground();
        if (background != null) {
            int paddingLeft = getPaddingLeft();
            int paddingTop2 = getPaddingTop() - this.f14941M0;
            background.setHotspotBounds(i4 + paddingLeft, i12 + paddingTop2, paddingLeft + i5, paddingTop2 + i13);
        }
        drawable.setBounds(i4, i12, i5, i13);
        this.f14951X0 = getPaddingLeft() + (intrinsicWidth / 2) + i12;
    }

    public final void J(MotionEvent motionEvent) {
        setPressed(true);
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            invalidate(drawable.getBounds());
        }
        SeslSeekBar seslSeekBar = (SeslSeekBar) this;
        seslSeekBar.f14947T0 = true;
        ValueAnimator valueAnimator = seslSeekBar.f14929A1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        InterfaceC0376v1 interfaceC0376v1 = seslSeekBar.f14819D1;
        if (interfaceC0376v1 != null) {
            interfaceC0376v1.onStartTrackingTouch();
        }
        L(motionEvent);
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    public final void K(int i3) {
        int width = getWidth();
        getPaddingLeft();
        getPaddingRight();
        if (i3 >= getPaddingLeft() && i3 <= width - getPaddingRight()) {
            getPaddingLeft();
        }
        getMax();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public final void L(MotionEvent motionEvent) {
        float paddingBottom;
        float f10;
        int min;
        float paddingLeft;
        float f11;
        float f12;
        int min2;
        int i3 = this.f14777c;
        if (i3 == 3 || i3 == 6) {
            int height = getHeight();
            int paddingTop = (height - getPaddingTop()) - getPaddingBottom();
            int iRound = Math.round(motionEvent.getX());
            int iRound2 = height - Math.round(motionEvent.getY());
            if (iRound2 < getPaddingBottom()) {
                paddingBottom = 0.0f;
            } else {
                paddingBottom = iRound2 > height - getPaddingTop() ? 1.0f : (iRound2 - getPaddingBottom()) / paddingTop;
            }
            if (this.f14976z1) {
                float max = super.getMax() - super.getMin();
                float f13 = 1.0f / max;
                if (paddingBottom > 0.0f && paddingBottom < 1.0f) {
                    float f14 = paddingBottom % f13;
                    if (f14 > f13 / 2.0f) {
                        paddingBottom += f13 - f14;
                    }
                }
                f10 = paddingBottom * max;
                min = super.getMin();
            } else {
                float max2 = getMax() - getMin();
                float f15 = 1.0f / max2;
                if (paddingBottom > 0.0f && paddingBottom < 1.0f) {
                    float f16 = paddingBottom % f15;
                    if (f16 > f15 / 2.0f) {
                        paddingBottom += f15 - f16;
                    }
                }
                f10 = paddingBottom * max2;
                min = getMin();
            }
            float f17 = f10 + min + 0.0f;
            float f18 = iRound;
            float f19 = iRound2;
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspot(f18, f19);
            }
            q(Math.round(f17), true, false);
            return;
        }
        int iRound3 = Math.round(motionEvent.getX());
        int iRound4 = Math.round(motionEvent.getY());
        int width = getWidth();
        int paddingLeft2 = (width - getPaddingLeft()) - getPaddingRight();
        if (getLayoutDirection() == 1 && this.f14804t0) {
            if (iRound3 > width - getPaddingRight()) {
                f11 = 0.0f;
            } else if (iRound3 < getPaddingLeft()) {
                f11 = 1.0f;
            } else {
                paddingLeft = getPaddingLeft() + (paddingLeft2 - iRound3);
                f11 = paddingLeft / paddingLeft2;
            }
        } else if (iRound3 < getPaddingLeft()) {
            f11 = 0.0f;
        } else if (iRound3 > width - getPaddingRight()) {
            f11 = 1.0f;
        } else {
            paddingLeft = iRound3 - getPaddingLeft();
            f11 = paddingLeft / paddingLeft2;
        }
        if (this.f14976z1) {
            float max3 = super.getMax() - super.getMin();
            float f20 = 1.0f / max3;
            if (f11 > 0.0f && f11 < 1.0f) {
                float f21 = f11 % f20;
                if (f21 > f20 / 2.0f) {
                    f11 += f20 - f21;
                }
            }
            f12 = f11 * max3;
            min2 = super.getMin();
        } else {
            float max4 = getMax() - getMin();
            float f22 = 1.0f / max4;
            if (f11 > 0.0f && f11 < 1.0f) {
                float f23 = f11 % f22;
                if (f23 > f22 / 2.0f) {
                    f11 += f22 - f23;
                }
            }
            f12 = f11 * max4;
            min2 = getMin();
        }
        float f24 = f12 + min2 + 0.0f;
        float f25 = iRound3;
        float f26 = iRound4;
        Drawable background2 = getBackground();
        if (background2 != null) {
            background2.setHotspot(f25, f26);
        }
        q(Math.round(f24), true, false);
    }

    public final void M() {
        Drawable drawable;
        if (this.c1 == -1 || (drawable = this.f14956d1) == null) {
            return;
        }
        drawable.setTintList(this.f14960i1);
        if (!this.f14965n1) {
            if ((!this.f14976z1 || super.getProgress() <= this.c1 * 1000.0f) && getProgress() <= this.c1) {
                setProgressTintList(this.f14957e1);
                setThumbTintList(this.h1);
            } else {
                setProgressOverlapTintList(this.f14961j1);
                setThumbOverlapTintList(this.f14961j1);
            }
        }
        if (getCurrentDrawable() == null || this.c1 == -1 || this.f14956d1 == null) {
            return;
        }
        this.f14956d1.setBounds(getCurrentDrawable().getBounds());
    }

    public final void N() {
        Drawable drawable = this.f14932C0;
        if (drawable == null) {
            super.setSystemGestureExclusionRects(this.f14948U0);
            return;
        }
        ArrayList arrayList = this.f14949V0;
        arrayList.clear();
        Rect rect = this.f14950W0;
        drawable.copyBounds(rect);
        arrayList.add(rect);
        arrayList.addAll(this.f14948U0);
        super.setSystemGestureExclusionRects(arrayList);
    }

    public final void O() {
        if (this.f14777c != 4) {
            return;
        }
        Drawable drawable = this.f14952Y0;
        Rect bounds = getCurrentDrawable().getBounds();
        if (drawable != null) {
            if (this.f14804t0 && getLayoutDirection() == 1) {
                drawable.setBounds(this.f14951X0, bounds.top, getWidth() - getPaddingRight(), bounds.bottom);
            } else {
                drawable.setBounds(getPaddingLeft(), bounds.top, this.f14951X0, bounds.bottom);
            }
        }
        int width = getWidth();
        int height = getHeight();
        Drawable drawable2 = this.f14953Z0;
        if (drawable2 != null) {
            float f10 = width / 2.0f;
            float f11 = this.f14778d;
            float f12 = height / 2.0f;
            drawable2.setBounds((int) (f10 - ((f11 * 4.0f) / 2.0f)), (int) (f12 - ((f11 * 22.0f) / 2.0f)), (int) (((4.0f * f11) / 2.0f) + f10), (int) (((f11 * 22.0f) / 2.0f) + f12));
        }
    }

    public final void P(int i3, int i4) {
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int i5 = this.f14777c;
        if (i5 == 3 || i5 == 6) {
            int paddingLeft = (i3 - getPaddingLeft()) - getPaddingRight();
            Drawable currentDrawable = getCurrentDrawable();
            Drawable drawable = this.f14932C0;
            int iMin = Math.min(this.f14807v, paddingLeft);
            int intrinsicWidth = drawable == null ? 0 : drawable.getIntrinsicWidth();
            if (intrinsicWidth > iMin) {
                iE = (paddingLeft - intrinsicWidth) / 2;
                iE2 = Y0.e(intrinsicWidth, iMin, 2, iE);
            } else {
                int i10 = (paddingLeft - iMin) / 2;
                iE = Y0.e(iMin, intrinsicWidth, 2, i10);
                iE2 = i10;
            }
            if (currentDrawable != null) {
                currentDrawable.setBounds(iE2, 0, paddingLeft - iE2, (i4 - getPaddingBottom()) - getPaddingTop());
            }
            if (drawable != null) {
                I(i4, drawable, getScale(), iE);
                return;
            }
            return;
        }
        int paddingTop = (i4 - getPaddingTop()) - getPaddingBottom();
        Drawable currentDrawable2 = getCurrentDrawable();
        Drawable drawable2 = this.f14932C0;
        int iMin2 = Math.min(this.f14810x, paddingTop);
        int intrinsicHeight = drawable2 == null ? 0 : drawable2.getIntrinsicHeight();
        if (intrinsicHeight > iMin2) {
            iE4 = (paddingTop - intrinsicHeight) / 2;
            iE3 = Y0.e(intrinsicHeight, iMin2, 2, iE4);
        } else {
            int i11 = (paddingTop - iMin2) / 2;
            iE3 = i11;
            iE4 = Y0.e(iMin2, intrinsicHeight, 2, i11);
        }
        if (currentDrawable2 != null) {
            currentDrawable2.setBounds(0, iE3, (i3 - getPaddingRight()) - getPaddingLeft(), iMin2 + iE3);
        }
        if (drawable2 != null) {
            H(i3, drawable2, getScale(), iE4);
        }
        O();
    }

    public final void Q(int i3) {
        if (this.f14777c == 1) {
            if (i3 == getMax()) {
                setProgressOverlapTintList(this.f14961j1);
                setThumbOverlapTintList(this.f14961j1);
            } else {
                setProgressTintList(this.f14957e1);
                setThumbTintList(this.h1);
            }
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            drawable.setHotspot(f10, f11);
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            float f10 = this.Q0;
            if (f10 < 1.0f) {
                int i3 = isEnabled() ? 255 : (int) (f10 * 255.0f);
                progressDrawable.setAlpha(i3);
                Drawable drawable2 = this.f14956d1;
                if (drawable2 != null) {
                    drawable2.setAlpha(i3);
                }
            }
        }
        if (this.f14932C0 != null && this.f14935F0) {
            if (isEnabled()) {
                this.f14932C0.setTintList(this.h1);
                M();
            } else {
                this.f14932C0.setTintList(null);
            }
        }
        if (this.f14968q1 && progressDrawable != null && progressDrawable.isStateful() && (drawable = this.f14956d1) != null) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable3 = this.f14932C0;
        if (drawable3 != null && drawable3.isStateful() && drawable3.setState(getDrawableState())) {
            invalidateDrawable(drawable3);
        }
        Drawable drawable4 = this.f14937H0;
        if (drawable4 != null && drawable4.isStateful() && drawable4.setState(getDrawableState())) {
            invalidateDrawable(drawable4);
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public CharSequence getAccessibilityClassName() {
        Log.d("SeslAbsSeekBar", "Stack:", new Throwable("stack dump"));
        return AbsSeekBar.class.getName();
    }

    public int getKeyProgressIncrement() {
        return this.f14944P0;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getMax() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f14976z1 ? Math.round(super.getMax() / 1000.0f) : super.getMax();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getMin() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f14976z1 ? Math.round(super.getMin() / 1000.0f) : super.getMin();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getProgress() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return this.f14976z1 ? Math.round(super.getProgress() / 1000.0f) : super.getProgress();
    }

    public boolean getSplitTrack() {
        return this.f14942N0;
    }

    public Drawable getThumb() {
        return this.f14932C0;
    }

    public Rect getThumbBounds() {
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            return drawable.getBounds();
        }
        return null;
    }

    public int getThumbHeight() {
        return this.f14932C0.getIntrinsicHeight();
    }

    public int getThumbOffset() {
        return this.f14941M0;
    }

    public ColorStateList getThumbTintList() {
        return this.f14933D0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f14934E0;
    }

    public Drawable getTickMark() {
        return this.f14937H0;
    }

    public ColorStateList getTickMarkTintList() {
        return this.f14938I0;
    }

    public PorterDuff.Mode getTickMarkTintMode() {
        return this.f14939J0;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void h(Canvas canvas) {
        int iMax;
        int max;
        Drawable drawable = this.f14932C0;
        Rect rect = this.f14930B0;
        if (drawable == null || !this.f14942N0) {
            super.h(canvas);
            C(canvas);
        } else {
            Rect rectA = AbstractC0349m0.a(drawable);
            drawable.copyBounds(rect);
            rect.offset(getPaddingLeft() - this.f14941M0, getPaddingTop());
            rect.left += rectA.left;
            rect.right -= rectA.right;
            int iSave = canvas.save();
            canvas.clipRect(rect, Region.Op.DIFFERENCE);
            super.h(canvas);
            C(canvas);
            canvas.restoreToCount(iSave);
        }
        if (this.c1 == -1 || this.f14956d1 == null) {
            return;
        }
        canvas.save();
        if (this.f14804t0 && getLayoutDirection() == 1) {
            canvas.translate(getWidth() - getPaddingRight(), getPaddingTop());
            canvas.scale(-1.0f, 1.0f);
        } else {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        Rect bounds = this.f14956d1.getBounds();
        this.f14956d1.copyBounds(rect);
        if (this.f14976z1) {
            iMax = Math.max(super.getProgress(), (int) (this.c1 * 1000.0f));
            max = super.getMax();
        } else {
            iMax = Math.max(getProgress(), this.c1);
            max = getMax();
        }
        int min = getMin();
        float f10 = (iMax - min) / (max - min);
        int i3 = this.f14777c;
        if (i3 == 3 || i3 == 6) {
            rect.bottom = (int) (bounds.bottom - (bounds.height() * f10));
        } else {
            rect.left = (int) ((bounds.width() * f10) + bounds.left);
        }
        canvas.clipRect(rect);
        if (this.f14959g1.getDefaultColor() != this.f14960i1.getDefaultColor()) {
            this.f14956d1.draw(canvas);
        }
        canvas.restore();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f14937H0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void m(float f10, boolean z3, int i3) throws Throwable {
        int i4 = (int) (10000.0f * f10);
        AnimatorSet animatorSet = this.f14963l1;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f14963l1.cancel();
        }
        this.f14964m1 = i4;
        super.m(f10, z3, i3);
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            H(getWidth(), drawable, f10, Integer.MIN_VALUE);
            invalidate();
        }
        if (z3 && this.f14777c == 8) {
            performHapticFeedback(p064c6.e.Q(41));
            return;
        }
        if (z3 && this.f14967p1) {
            int i5 = this.f14777c;
            if (i5 == 5 || i5 == 0 || i5 == 6 || i5 == 3) {
                if (i3 == getMin() || i3 == getMax()) {
                    performHapticFeedback(p064c6.e.Q(41));
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void n(float f10, int i3) {
        Drawable drawable;
        if (i3 != 16908301 || (drawable = this.f14932C0) == null) {
            return;
        }
        H(getWidth(), drawable, f10, Integer.MIN_VALUE);
        invalidate();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            int hoverPopupType = getHoverPopupType();
            if (F(hoverPopupType) && this.f14969r1 != hoverPopupType) {
                this.f14969r1 = hoverPopupType;
                setHoverPopupGravity(12849);
                int measuredHeight = getMeasuredHeight() / 2;
                Object objT = p225ht.a.t(this);
                Class cls = Integer.TYPE;
                Method methodO = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setOffset", cls, cls);
                if (methodO != null) {
                    R5.b.x(objT, methodO, 0, Integer.valueOf(measuredHeight));
                }
                Object objT2 = p225ht.a.t(this);
                Method methodO2 = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setHoverDetectTime", cls);
                if (methodO2 != null) {
                    R5.b.x(objT2, methodO2, 200);
                }
            }
            if (this.f14777c == 4) {
                this.f14952Y0.draw(canvas);
                this.f14953Z0.draw(canvas);
            }
            if (this.f14932C0 != null) {
                int iSave = canvas.save();
                int i3 = this.f14777c;
                if (i3 == 3 || i3 == 6) {
                    canvas.translate(getPaddingLeft(), getPaddingTop() - this.f14941M0);
                } else {
                    canvas.translate(getPaddingLeft() - this.f14941M0, getPaddingTop());
                }
                this.f14932C0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        Drawable background;
        Drawable background2;
        int action = motionEvent.getAction();
        int x3 = (int) motionEvent.getX();
        motionEvent.getY();
        if (action == 7) {
            K(x3);
            if (F(getHoverPopupType())) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                Object objT = p225ht.a.t(this);
                Class cls = Integer.TYPE;
                Method methodT = R5.b.t("com.samsung.android.widget.SemHoverPopupWindow", "setHoveringPoint", cls, cls);
                if (methodT != null) {
                    R5.b.x(objT, methodT, Integer.valueOf(rawX), Integer.valueOf(rawY));
                }
                Object objT2 = p225ht.a.t(this);
                Method methodO = R5.b.o("com.samsung.android.widget.SemHoverPopupWindow", "hidden_update", new Class[0]);
                if (methodO != null) {
                    R5.b.x(objT2, methodO, new Object[0]);
                }
            }
        } else if (action == 9) {
            K(x3);
            SeslSeekBar seslSeekBar = (SeslSeekBar) this;
            if (seslSeekBar.isEnabled() && (background = seslSeekBar.getBackground()) != null && background.isStateful()) {
                background.setState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled});
            }
        } else if (action == 10 && (background2 = ((SeslSeekBar) this).getBackground()) != null && background2.isStateful()) {
            background2.setState(new int[]{android.R.attr.state_enabled});
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            int progress = getProgress();
            if (progress > getMin()) {
                accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            }
            if (progress < getMax()) {
                accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f A[RETURN] */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        int progress;
        int progress2;
        if (isEnabled()) {
            int i4 = this.f14944P0;
            int i5 = this.f14777c;
            if (i5 == 3 || i5 == 6) {
                if (i3 == 19) {
                    if (getLayoutDirection() == 1) {
                        i4 = -i4;
                    }
                    if (this.f14976z1) {
                        progress = Math.round((getProgress() + i4) * 1000.0f);
                    } else {
                        progress = i4 + getProgress();
                    }
                    if (q(progress, true, true)) {
                        return true;
                    }
                } else {
                    if (i3 == 20 || i3 == 69) {
                        i4 = -i4;
                    } else if (i3 == 70 || i3 == 81) {
                    }
                    if (getLayoutDirection() == 1) {
                        i4 = -i4;
                    }
                    if (this.f14976z1) {
                        progress = Math.round((getProgress() + i4) * 1000.0f);
                    } else {
                        progress = i4 + getProgress();
                    }
                    if (q(progress, true, true)) {
                        return true;
                    }
                }
            } else if (i3 == 21) {
                i4 = -i4;
                if (getLayoutDirection() == 1) {
                    i4 = -i4;
                }
                if (this.f14976z1) {
                    progress2 = Math.round((getProgress() + i4) * 1000.0f);
                } else {
                    progress2 = i4 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            } else if (i3 == 22) {
                if (getLayoutDirection() == 1) {
                    i4 = -i4;
                }
                if (this.f14976z1) {
                    progress2 = Math.round((getProgress() + i4) * 1000.0f);
                } else {
                    progress2 = i4 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            } else {
                if (i3 == 69) {
                    i4 = -i4;
                } else if (i3 == 70 || i3 == 81) {
                }
                if (getLayoutDirection() == 1) {
                    i4 = -i4;
                }
                if (this.f14976z1) {
                    progress2 = Math.round((getProgress() + i4) * 1000.0f);
                } else {
                    progress2 = i4 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            }
        }
        return super.onKeyDown(i3, keyEvent);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final synchronized void onMeasure(int i3, int i4) {
        int iMax;
        int iMax2;
        try {
            Drawable currentDrawable = getCurrentDrawable();
            if (currentDrawable != null) {
                int i5 = this.f14777c;
                if (i5 == 3 || i5 == 6) {
                    Drawable drawable = this.f14932C0;
                    int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
                    int iMax3 = Math.max(this.f14805u, Math.min(this.f14807v, currentDrawable.getIntrinsicHeight()));
                    iMax = Math.max(this.f14808w, Math.min(this.f14810x, currentDrawable.getIntrinsicWidth()));
                    iMax2 = Math.max(intrinsicHeight, iMax3);
                } else {
                    Drawable drawable2 = this.f14932C0;
                    int intrinsicHeight2 = drawable2 == null ? 0 : drawable2.getIntrinsicHeight();
                    iMax2 = Math.max(this.f14805u, Math.min(this.f14807v, currentDrawable.getIntrinsicWidth()));
                    iMax = Math.max(intrinsicHeight2, Math.max(this.f14808w, Math.min(this.f14810x, currentDrawable.getIntrinsicHeight())));
                }
            } else {
                iMax = 0;
                iMax2 = 0;
            }
            setMeasuredDimension(View.resolveSizeAndState(getPaddingLeft() + getPaddingRight() + iMax2, i3, 0), View.resolveSizeAndState(getPaddingTop() + getPaddingBottom() + iMax, i4, 0));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i3) {
        super.onRtlPropertiesChanged(i3);
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            H(getWidth(), drawable, getScale(), Integer.MIN_VALUE);
            invalidate();
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        w(i3, i4);
        P(i3, i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i3;
        boolean zBooleanValue = false;
        if (!this.f14943O0 || !isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f14962k1 = false;
            int i4 = this.f14777c;
            if (i4 != 5 && i4 != 6 && i4 != 0) {
                Method methodS = R5.b.s(View.class, "hidden_isInScrollingContainer", new Class[0]);
                if (methodS != null) {
                    Object objX = R5.b.x(this, methodS, new Object[0]);
                    if (objX instanceof Boolean) {
                        zBooleanValue = ((Boolean) objX).booleanValue();
                    }
                }
                if (!zBooleanValue) {
                    J(motionEvent);
                    return true;
                }
            }
            this.f14946S0 = motionEvent.getX();
            this.f14955b1 = motionEvent.getY();
            return true;
        }
        if (action == 1) {
            if (this.f14962k1) {
                this.f14962k1 = false;
            }
            if (this.f14947T0) {
                L(motionEvent);
                G();
                setPressed(false);
            } else {
                SeslSeekBar seslSeekBar = (SeslSeekBar) this;
                seslSeekBar.f14947T0 = true;
                ValueAnimator valueAnimator = seslSeekBar.f14929A1;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                }
                InterfaceC0376v1 interfaceC0376v1 = seslSeekBar.f14819D1;
                if (interfaceC0376v1 != null) {
                    interfaceC0376v1.onStartTrackingTouch();
                }
                L(motionEvent);
                G();
            }
            invalidate();
            return true;
        }
        if (action == 2) {
            this.f14962k1 = true;
            if (this.f14947T0) {
                L(motionEvent);
                return true;
            }
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            int i5 = this.f14777c;
            int i10 = this.f14945R0;
            if ((i5 != 3 && i5 != 6 && Math.abs(x3 - this.f14946S0) > i10) || (((i3 = this.f14777c) == 3 || i3 == 6) && Math.abs(y3 - this.f14955b1) > i10)) {
                J(motionEvent);
            }
        } else if (action == 3) {
            this.f14962k1 = false;
            if (this.f14947T0) {
                G();
                setPressed(false);
            }
            invalidate();
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i3, Bundle bundle) {
        boolean z3;
        boolean z10;
        if (!super.performAccessibilityAction(i3, bundle)) {
            if (isEnabled()) {
                if (i3 == 4096 || i3 == 8192) {
                    synchronized (this) {
                        z3 = this.f14765G;
                    }
                    if (!z3 && isEnabled()) {
                        int iMax = Math.max(1, Math.round((getMax() - getMin()) / 20.0f));
                        if (i3 == 8192) {
                            iMax = -iMax;
                        }
                        if (q(this.f14976z1 ? Math.round((getProgress() + iMax) * 1000.0f) : getProgress() + iMax, true, true)) {
                        }
                    }
                } else if (i3 == 16908349) {
                    synchronized (this) {
                        z10 = this.f14765G;
                    }
                    if (!z10 && isEnabled() && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                        float f10 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                        return q(this.f14976z1 ? Math.round(f10 * 1000.0f) : (int) f10, true, true);
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final boolean q(int i3, boolean z3, boolean z10) {
        boolean zQ = super.q(i3, z3, z10);
        Q(i3);
        M();
        return zQ;
    }

    public void setKeyProgressIncrement(int i3) {
        if (i3 < 0) {
            i3 = -i3;
        }
        this.f14944P0 = i3;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setMax(int i3) {
        try {
            if (this.f14976z1) {
                i3 = Math.round(i3 * 1000.0f);
            }
            super.setMax(i3);
            int max = getMax() - getMin();
            int i4 = this.f14944P0;
            if (i4 == 0 || max / i4 > 20) {
                setKeyProgressIncrement(Math.max(1, Math.round(max / 20.0f)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setMin(int i3) {
        try {
            if (this.f14976z1) {
                i3 = Math.round(i3 * 1000.0f);
            }
            super.setMin(i3);
            int max = getMax() - getMin();
            int i4 = this.f14944P0;
            if (i4 == 0 || max / i4 > 20) {
                setKeyProgressIncrement(Math.max(1, Math.round(max / 20.0f)));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setMode(int i3) {
        AbstractC0329f1 abstractC0329f1 = this;
        if (abstractC0329f1.f14777c == i3 && abstractC0329f1.f14970s1) {
            Log.w("SeslAbsSeekBar", "Seekbar mode is already set. Do not call this method redundant");
            return;
        }
        super.setMode(i3);
        abstractC0329f1.f14931B1 = 0.0f;
        if (i3 == 0) {
            abstractC0329f1.setProgressTintList(abstractC0329f1.f14957e1);
            abstractC0329f1.setThumbTintList(abstractC0329f1.h1);
        } else if (i3 == 1) {
            abstractC0329f1.Q(abstractC0329f1.getProgress());
        } else if (i3 == 3) {
            abstractC0329f1.setThumb(DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), abstractC0329f1.f14966o1 ? R.drawable.sesl_scrubber_control_anim_light : R.drawable.sesl_scrubber_control_anim_dark));
            abstractC0329f1.setBackgroundResource(R.drawable.sesl_seek_bar_background_borderless);
        } else if (i3 != 4) {
            ColorStateList colorStateList = abstractC0329f1.f14958f1;
            ColorStateList colorStateList2 = abstractC0329f1.f14959g1;
            if (i3 == 5) {
                float f10 = abstractC0329f1.f14973v1;
                int i4 = abstractC0329f1.w1;
                float f11 = i4;
                C0320c1 c0320c1 = new C0320c1(abstractC0329f1, f10, f11, colorStateList2, false);
                abstractC0329f1 = this;
                C0320c1 c0320c2 = new C0320c1(abstractC0329f1, f10, f11, colorStateList, false);
                C0320c1 c0320c3 = new C0320c1(abstractC0329f1, f10, f11, abstractC0329f1.f14957e1, false);
                p646x1.a aVar = new p646x1.a(new C0326e1(abstractC0329f1, abstractC0329f1.f14975y1, abstractC0329f1.h1, false));
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{c0320c1, new ClipDrawable(c0320c2, 19, 1), new ClipDrawable(c0320c3, 19, 1)});
                layerDrawable.setPaddingMode(1);
                layerDrawable.setId(0, android.R.id.background);
                layerDrawable.setId(1, android.R.id.secondaryProgress);
                layerDrawable.setId(2, android.R.id.progress);
                abstractC0329f1.setProgressDrawable(layerDrawable);
                abstractC0329f1.setThumb(aVar);
                abstractC0329f1.setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
                if (abstractC0329f1.getMaxHeight() > i4) {
                    abstractC0329f1.setMaxHeight(i4);
                }
                abstractC0329f1.f14931B1 = abstractC0329f1.getContext().getResources().getDimension(R.dimen.sesl_seekbar_level_progress_padding_start_end);
            } else if (i3 == 6) {
                float f12 = abstractC0329f1.f14971t1;
                int i5 = abstractC0329f1.f14972u1;
                float f13 = i5;
                C0320c1 c0320c4 = new C0320c1(abstractC0329f1, f12, f13, colorStateList2, true);
                abstractC0329f1 = this;
                C0320c1 c0320c5 = new C0320c1(abstractC0329f1, f12, f13, colorStateList, true);
                C0320c1 c0320c6 = new C0320c1(abstractC0329f1, f12, f13, abstractC0329f1.f14957e1, true);
                p646x1.a aVar2 = new p646x1.a(new C0326e1(abstractC0329f1, abstractC0329f1.f14974x1, abstractC0329f1.h1, true));
                LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{c0320c4, new ClipDrawable(c0320c5, 81, 2), new ClipDrawable(c0320c6, 81, 2)});
                layerDrawable2.setPaddingMode(1);
                layerDrawable2.setId(0, android.R.id.background);
                layerDrawable2.setId(1, android.R.id.secondaryProgress);
                layerDrawable2.setId(2, android.R.id.progress);
                abstractC0329f1.setProgressDrawable(layerDrawable2);
                abstractC0329f1.setThumb(aVar2);
                abstractC0329f1.setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
                if (abstractC0329f1.getMaxWidth() > i5) {
                    abstractC0329f1.setMaxWidth(i5);
                }
            } else if (i3 == 8) {
                abstractC0329f1.f14931B1 = abstractC0329f1.getContext().getResources().getDimension(R.dimen.sesl_seekbar_level_progress_padding_start_end);
                abstractC0329f1.setProgressDrawable(DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), R.drawable.sesl_level_seekbar_progress));
                abstractC0329f1.setTickMark(DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), R.drawable.sesl_level_seekbar_tick_mark));
                Drawable drawable = DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), R.drawable.sesl_level_seekbar_thumb);
                abstractC0329f1.f14954a1 = drawable;
                abstractC0329f1.setThumb(drawable);
                abstractC0329f1.setBackgroundResource(R.drawable.sesl_seek_bar_background_borderless);
            }
        } else {
            abstractC0329f1.f14952Y0 = DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), R.drawable.sesl_split_seekbar_primary_progress);
            abstractC0329f1.f14953Z0 = DrawableLoader.getDrawable(abstractC0329f1.getContext().getResources(), R.drawable.sesl_split_seekbar_vertical_bar);
            abstractC0329f1.O();
        }
        abstractC0329f1.invalidate();
        abstractC0329f1.f14970s1 = true;
    }

    @Deprecated
    public void setOverlapBackgroundForDualColor(int i3) {
        ColorStateList colorStateListB = B(i3);
        if (!colorStateListB.equals(this.f14960i1)) {
            this.f14960i1 = colorStateListB;
        }
        this.f14961j1 = this.f14960i1;
        this.f14965n1 = true;
    }

    public void setOverlapPointForDualColor(int i3) {
        AbstractC0329f1 abstractC0329f1;
        if (i3 >= getMax()) {
            return;
        }
        this.f14968q1 = true;
        this.c1 = i3;
        if (i3 == -1) {
            setProgressTintList(this.f14957e1);
            setThumbTintList(this.h1);
            abstractC0329f1 = this;
        } else {
            if (this.f14956d1 == null) {
                int i4 = this.f14777c;
                if (i4 == 5) {
                    abstractC0329f1 = this;
                    abstractC0329f1.f14956d1 = new C0320c1(this, this.f14973v1, this.w1, this.f14960i1, false);
                } else {
                    abstractC0329f1 = this;
                    int i5 = abstractC0329f1.f14972u1;
                    int i10 = abstractC0329f1.f14971t1;
                    if (i4 == 6) {
                        abstractC0329f1.f14956d1 = new C0320c1(abstractC0329f1, i10, i5, abstractC0329f1.f14960i1, true);
                    } else if (i4 == 0) {
                        abstractC0329f1.f14956d1 = new C0320c1(abstractC0329f1, i10, i5, abstractC0329f1.f14960i1, false);
                    } else if (abstractC0329f1.getProgressDrawable() != null && abstractC0329f1.getProgressDrawable().getConstantState() != null) {
                        abstractC0329f1.f14956d1 = abstractC0329f1.getProgressDrawable().getConstantState().newDrawable().mutate();
                    }
                }
            } else {
                abstractC0329f1 = this;
            }
            abstractC0329f1.M();
        }
        abstractC0329f1.invalidate();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setProgress(int i3) {
        try {
            if (this.f14976z1) {
                i3 = Math.round(i3 * 1000.0f);
            }
            super.setProgress(i3);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setProgressDrawable(Drawable drawable) {
        super.setProgressDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setProgressTintList(ColorStateList colorStateList) {
        super.setProgressTintList(colorStateList);
        this.f14957e1 = colorStateList;
    }

    public void setSeamless(boolean z3) {
        if (this.f14976z1 != z3) {
            this.f14976z1 = z3;
            if (z3) {
                super.setMax(Math.round(super.getMax() * 1000.0f));
                super.setMin(Math.round(super.getMin() * 1000.0f));
                super.setProgress(Math.round(super.getProgress() * 1000.0f));
                super.setSecondaryProgress(Math.round(super.getSecondaryProgress() * 1000.0f));
                return;
            }
            super.setProgress(Math.round(super.getProgress() / 1000.0f));
            super.setSecondaryProgress(Math.round(super.getSecondaryProgress() / 1000.0f));
            super.setMax(Math.round(super.getMax() / 1000.0f));
            super.setMin(Math.round(super.getMin() / 1000.0f));
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setSecondaryProgress(int i3) {
        try {
            if (this.f14976z1) {
                i3 = Math.round(i3 * 1000.0f);
            }
            super.setSecondaryProgress(i3);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setSplitTrack(boolean z3) {
        this.f14942N0 = z3;
        invalidate();
    }

    @Override // android.view.View
    public void setSystemGestureExclusionRects(List<Rect> list) {
        p536t2.s.d(list, "rects must not be null");
        this.f14948U0 = list;
        N();
    }

    public void setThumb(Drawable drawable) {
        boolean z3;
        Drawable drawable2 = this.f14932C0;
        if (drawable2 == null || drawable == drawable2) {
            z3 = false;
        } else {
            drawable2.setCallback(null);
            z3 = true;
        }
        if (drawable != null) {
            drawable.setCallback(this);
            if (canResolveLayoutDirection()) {
                WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
                drawable.setLayoutDirection(getLayoutDirection());
            }
            int i3 = this.f14777c;
            if (i3 == 3 || i3 == 6) {
                this.f14941M0 = drawable.getIntrinsicHeight() / 2;
            } else {
                this.f14941M0 = drawable.getIntrinsicWidth() / 2;
            }
            if (z3 && (drawable.getIntrinsicWidth() != this.f14932C0.getIntrinsicWidth() || drawable.getIntrinsicHeight() != this.f14932C0.getIntrinsicHeight())) {
                requestLayout();
            }
        }
        this.f14932C0 = drawable;
        z();
        invalidate();
        if (z3) {
            P(getWidth(), getHeight());
            if (drawable == null || !drawable.isStateful()) {
                return;
            }
            drawable.setState(getDrawableState());
        }
    }

    public void setThumbOffset(int i3) {
        this.f14941M0 = i3;
        invalidate();
    }

    public void setThumbTintColor(int i3) {
        ColorStateList colorStateListB = B(i3);
        if (colorStateListB.equals(this.h1)) {
            return;
        }
        this.h1 = colorStateListB;
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f14933D0 = colorStateList;
        this.f14935F0 = true;
        z();
        this.h1 = colorStateList;
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f14934E0 = mode;
        this.f14936G0 = true;
        z();
    }

    public void setTickMark(Drawable drawable) {
        Drawable drawable2 = this.f14937H0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f14937H0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            WeakHashMap weakHashMap = androidx.core.view.Y.f15522a;
            drawable.setLayoutDirection(getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
            A();
        }
        invalidate();
    }

    public void setTickMarkTintList(ColorStateList colorStateList) {
        this.f14938I0 = colorStateList;
        this.f14940K0 = true;
        A();
    }

    public void setTickMarkTintMode(PorterDuff.Mode mode) {
        this.f14939J0 = mode;
        this.L0 = true;
        A();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f14932C0 || drawable == this.f14937H0 || super.verifyDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void w(int i3, int i4) {
        super.w(i3, i4);
        P(i3, i4);
        if (getCurrentDrawable() == null || this.c1 == -1 || this.f14956d1 == null) {
            return;
        }
        this.f14956d1.setBounds(getCurrentDrawable().getBounds());
    }

    public final void z() {
        Drawable drawable = this.f14932C0;
        if (drawable != null) {
            if (this.f14935F0 || this.f14936G0) {
                Drawable drawableMutate = drawable.mutate();
                this.f14932C0 = drawableMutate;
                if (this.f14935F0) {
                    drawableMutate.setTintList(this.f14933D0);
                }
                if (this.f14936G0) {
                    this.f14932C0.setTintMode(this.f14934E0);
                }
                if (this.f14932C0.isStateful()) {
                    this.f14932C0.setState(getDrawableState());
                }
            }
        }
    }
}
