package androidx.slidingpanelayout.widget;

import Dj.k;
import Hv.c;
import J3.d;
import J3.e;
import V3.m;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.Y;
import androidx.customview.widget.h;
import androidx.preference.C;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b extends ViewGroup {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17951A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f17952B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f17953C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public VelocityTracker f17954D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final e f17955F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f17956G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f17957H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f17958I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f17959J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f17960K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f17961L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f17962M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f17963N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public View f17964O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final boolean f17965P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f17968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Drawable f17969d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17971f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public View f17972g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f17973h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f17974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f17975j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f17976j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17977k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final boolean f17978k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17979l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final TypedValue f17980l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f17981m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final TypedValue f17982m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f17983n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View f17984n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f17985o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f17986o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h f17987p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final m f17988p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17989q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f17990q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f17991r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f17992r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f17993s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f17994s0;
    public final ArrayList t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int f17995t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17996u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f17997u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17998v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17999w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18000x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f18001y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f18002z;

    public b(Context context) {
        super(context, null, 0);
        this.f17966a = -858993460;
        new CopyOnWriteArrayList();
        this.f17991r = true;
        this.f17993s = new Rect();
        this.t = new ArrayList();
        this.f17996u = -1;
        this.f17999w = false;
        this.f18000x = false;
        this.f17951A = 0;
        this.f17952B = 0.0f;
        this.f17953C = 0;
        this.f17954D = null;
        this.E = 0;
        this.f17956G = -1;
        this.f17959J = true;
        this.f17960K = 0;
        this.f17961L = 0;
        this.f17962M = 0;
        this.f17963N = 0;
        this.f17984n0 = null;
        this.f17986o0 = false;
        this.f17990q0 = 0;
        this.f17992r0 = 0;
        this.f17994s0 = -1;
        this.f17995t0 = -1;
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f17970e = (int) ((32.0f * f10) + 0.5f);
        setWillNotDraw(false);
        Y.h(this, new c(this));
        setImportantForAccessibility(1);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, I3.a.f4172a, 0, 0);
        this.f17976j0 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.f17978k0 = z3;
        this.f17956G = typedArrayObtainStyledAttributes.getColor(1, k.n(context) ? getResources().getColor(R.color.sesl_sliding_pane_background_light, null) : getResources().getColor(R.color.sesl_sliding_pane_background_dark, null));
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(7, false);
        this.f17965P = z10;
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.f17990q0 = dimensionPixelSize;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f17992r0 = dimensionPixelSize2;
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            TypedValue typedValue = new TypedValue();
            this.f17980l0 = typedValue;
            typedArrayObtainStyledAttributes.getValue(6, typedValue);
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            TypedValue typedValue2 = new TypedValue();
            this.f17982m0 = typedValue2;
            typedArrayObtainStyledAttributes.getValue(5, typedValue2);
        }
        typedArrayObtainStyledAttributes.recycle();
        h hVar = new h(getContext(), this, new J3.b(this));
        hVar.f15716b = (int) (2.0f * hVar.f15716b);
        this.f17987p = hVar;
        hVar.f15728n = f10 * 400.0f;
        hVar.f15737x = z10;
        if (z3) {
            e eVar = new e(context);
            this.f17955F = eVar;
            eVar.f4848f = 0;
            if (eVar.f4844b == null || eVar.f4845c == null || eVar.f4846d == null || eVar.f4847e == null) {
                eVar.a();
            }
            eVar.f4852j = dimensionPixelSize;
            eVar.f4853k = dimensionPixelSize2;
        }
        Resources resources = getResources();
        this.f17957H = resources.getBoolean(R.dimen.sesl_sliding_layout_default_open);
        this.f17953C = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_sliding_pane_contents_drag_width_default);
        this.f17958I = this.f17957H ? 1 : 2;
        int i3 = resources.getConfiguration().orientation;
        m mVar = new m((char) 0, 2);
        mVar.f11858b = 2;
        this.f17988p0 = mVar;
    }

    private int getWindowWidth() {
        return getResources().getDisplayMetrics().widthPixels;
    }

    private void setVelocityTracker(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f17954D;
        if (velocityTracker == null) {
            this.f17954D = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
        this.f17954D.addMovement(motionEvent);
    }

    public final boolean a(boolean z3) {
        if (this.f18001y) {
            return true;
        }
        if (this.f17972g != null && !this.f17986o0) {
            if (!z3) {
                h(f() ? this.f17975j : this.E);
                if (this.f17965P) {
                    k(0.0f);
                    if (f()) {
                        this.f17972g.setRight(getWindowWidth() - this.E);
                        View view = this.f17972g;
                        view.setLeft((view.getRight() - getWindowWidth()) + this.E);
                    } else {
                        this.f17972g.setLeft(f() ? this.f17975j : this.E);
                    }
                } else {
                    k(0.0f);
                }
                this.f17989q = false;
                return true;
            }
            if (this.f17991r || l(0.0f)) {
                this.f17989q = false;
                return true;
            }
        }
        return false;
    }

    public final void b(View view, float f10, int i3) {
        J3.c cVar = (J3.c) view.getLayoutParams();
        if (f10 <= 0.0f || i3 == 0) {
            if (view.getLayerType() != 0) {
                Paint paint = cVar.f4842d;
                if (paint != null) {
                    paint.setColorFilter(null);
                }
                J3.a aVar = new J3.a(this, view);
                this.t.add(aVar);
                WeakHashMap weakHashMap = Y.f15522a;
                postOnAnimation(aVar);
                return;
            }
            return;
        }
        int i4 = (((int) ((((-16777216) & i3) >>> 24) * f10)) << 24) | (16777215 & i3);
        if (cVar.f4842d == null) {
            cVar.f4842d = new Paint();
        }
        cVar.f4842d.setColorFilter(new PorterDuffColorFilter(i4, PorterDuff.Mode.SRC_OVER));
        if (view.getLayerType() != 2) {
            view.setLayerType(2, cVar.f4842d);
        }
        Paint paint2 = ((J3.c) view.getLayoutParams()).f4842d;
        WeakHashMap weakHashMap2 = Y.f15522a;
        view.setLayerPaint(paint2);
    }

    public final void c(View panel) {
        this.f17952B = this.f17973h;
        d dVar = this.f17985o;
        if (dVar != null && panel != null) {
            C c10 = (C) dVar;
            c10.getClass();
            Intrinsics.checkNotNullParameter(panel, "panel");
            c10.e(false);
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof J3.c) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        h hVar = this.f17987p;
        if (hVar.h()) {
            if (!this.f17971f) {
                hVar.a();
            } else {
                WeakHashMap weakHashMap = Y.f15522a;
                postInvalidateOnAnimation();
            }
        }
    }

    public final void d(View panel) {
        this.f17952B = this.f17973h;
        d dVar = this.f17985o;
        if (dVar != null && panel != null) {
            C c10 = (C) dVar;
            c10.getClass();
            Intrinsics.checkNotNullParameter(panel, "panel");
            c10.e(true);
        }
        sendAccessibilityEvent(32);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int left;
        int top;
        super.dispatchDraw(canvas);
        if (!this.f17978k0 || this.f17972g == null) {
            return;
        }
        e eVar = this.f17955F;
        if (eVar.f4844b == null || eVar.f4845c == null || eVar.f4846d == null || eVar.f4847e == null) {
            eVar.a();
        }
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(this.f17956G, PorterDuff.Mode.SRC_IN);
        eVar.f4844b.f2356d = porterDuffColorFilter;
        eVar.f4846d.f2356d = porterDuffColorFilter;
        eVar.f4847e.f2356d = porterDuffColorFilter;
        eVar.f4845c.f2356d = porterDuffColorFilter;
        View view = this.f17972g;
        Rect rect = eVar.f4851i;
        Rect rect2 = eVar.f4854l;
        WeakHashMap weakHashMap = Y.f15522a;
        if (view.getLayoutDirection() == 1) {
            eVar.f4848f = 1;
        } else {
            eVar.f4848f = 0;
        }
        if (view.getTranslationY() != 0.0f) {
            left = Math.round(view.getX());
            top = Math.round(view.getY());
        } else {
            left = view.getLeft();
            top = view.getTop();
        }
        int i3 = eVar.f4852j + top;
        int width = view.getWidth() + left + eVar.f4843a;
        int height = (view.getHeight() + top) - eVar.f4853k;
        canvas.getClipBounds(rect2);
        rect2.right = Math.max(rect2.left, view.getRight() + eVar.f4843a);
        canvas.clipRect(rect2);
        rect.set(left, i3, width, height);
        int i4 = rect.left;
        int i5 = rect.right;
        int i10 = rect.top;
        int i11 = rect.bottom;
        if (eVar.f4848f == 0) {
            F1.c cVar = eVar.f4844b;
            int i12 = eVar.f4843a;
            cVar.setBounds(i4 - i12, i10, i4, i12 + i10);
            eVar.f4844b.draw(canvas);
            F1.c cVar2 = eVar.f4845c;
            int i13 = eVar.f4843a;
            cVar2.setBounds(i4 - i13, i11 - i13, i4, i11);
            eVar.f4845c.draw(canvas);
            return;
        }
        F1.c cVar3 = eVar.f4846d;
        int i14 = eVar.f4843a;
        cVar3.setBounds(i5 - i14, i10, i5, i14 + i10);
        eVar.f4846d.draw(canvas);
        F1.c cVar4 = eVar.f4847e;
        int i15 = eVar.f4843a;
        cVar4.setBounds(i5 - i15, i11 - i15, i5, i11);
        eVar.f4847e.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i3;
        int right;
        super.draw(canvas);
        Drawable drawable = f() ? this.f17969d : this.f17968c;
        View childAt = getChildCount() > 1 ? getChildAt(1) : null;
        if (childAt == null || drawable == null) {
            return;
        }
        int top = childAt.getTop();
        int bottom = childAt.getBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (f()) {
            right = childAt.getRight();
            i3 = intrinsicWidth + right;
        } else {
            int left = childAt.getLeft();
            int i4 = left - intrinsicWidth;
            i3 = left;
            right = i4;
        }
        drawable.setBounds(right, top, i3, bottom);
        drawable.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        J3.c cVar = (J3.c) view.getLayoutParams();
        int iSave = canvas.save();
        if (this.f17971f && !cVar.f4840b && this.f17972g != null) {
            Rect rect = this.f17993s;
            canvas.getClipBounds(rect);
            if (f()) {
                rect.left = Math.max(rect.left, this.f17972g.getRight());
            } else {
                rect.right = Math.min(rect.right, this.f17972g.getLeft());
            }
            canvas.clipRect(rect);
        }
        boolean zDrawChild = super.drawChild(canvas, view, j10);
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    public final boolean e(View view) {
        if (view == null) {
            return false;
        }
        return this.f17971f && ((J3.c) view.getLayoutParams()).f4841c && this.f17973h > 0.0f;
    }

    public final boolean f() {
        WeakHashMap weakHashMap = Y.f15522a;
        return getLayoutDirection() == 1;
    }

    public final boolean g() {
        return !this.f17971f || this.f17973h == 1.0f;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        J3.c cVar = new J3.c(-1, -1);
        cVar.f4839a = 0.0f;
        return cVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        J3.c cVar = new J3.c(context, attributeSet);
        cVar.f4839a = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J3.c.f4838e);
        cVar.f4839a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        return cVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            J3.c cVar = new J3.c((ViewGroup.MarginLayoutParams) layoutParams);
            cVar.f4839a = 0.0f;
            return cVar;
        }
        J3.c cVar2 = new J3.c(layoutParams);
        cVar2.f4839a = 0.0f;
        return cVar2;
    }

    public int getCoveredFadeColor() {
        return this.f17967b;
    }

    public final int getLockMode() {
        Log.e("SeslSlidingPaneLayout", "getLockMode not work on SESL5");
        return this.f17997u0;
    }

    public int getParallaxDistance() {
        return this.f17979l;
    }

    public int getSliderFadeColor() {
        return this.f17966a;
    }

    public final void h(int i3) {
        if (this.f17986o0) {
            return;
        }
        if (this.f17972g == null) {
            this.f17973h = 0.0f;
            return;
        }
        boolean zF = f();
        J3.c cVar = (J3.c) this.f17972g.getLayoutParams();
        int paddingRight = (zF ? getPaddingRight() : getPaddingLeft()) + (zF ? ((ViewGroup.MarginLayoutParams) cVar).rightMargin : ((ViewGroup.MarginLayoutParams) cVar).leftMargin);
        int width = this.f17972g.getWidth();
        boolean z3 = this.f17965P;
        if (zF && z3) {
            width = getWidth() - paddingRight;
        } else if (this.f17999w) {
            width = Math.max((getWidth() - this.f17975j) - paddingRight, this.f17951A);
        } else if (this.f18000x) {
            int width2 = getWidth() - paddingRight;
            int width3 = this.f17951A;
            if (width3 == 0) {
                width3 = getWidth() - paddingRight;
            }
            width = Math.min(width2, width3);
        }
        if (zF) {
            i3 = (getWidth() - i3) - width;
        }
        float f10 = i3 - paddingRight;
        int i4 = this.f17975j;
        if (i4 == 0) {
            i4 = 1;
        }
        float f11 = f10 / i4;
        this.f17973h = f11;
        this.f17973h = f11 <= 1.0f ? Math.max(f11, 0.0f) : 1.0f;
        VelocityTracker velocityTracker = this.f17954D;
        if (velocityTracker != null && velocityTracker.getXVelocity() != 0.0f) {
            this.f17963N = (int) this.f17954D.getXVelocity();
        }
        n();
        if (this.f17979l != 0) {
            j(this.f17973h);
        }
        if (cVar.f4841c) {
            b(this.f17972g, this.f17973h, this.f17966a);
        }
        View panel = this.f17972g;
        if (this.f17985o != null && panel != null) {
            Intrinsics.checkNotNullParameter(panel, "panel");
        }
        if (z3) {
            return;
        }
        k(this.f17973h);
    }

    public final boolean i(boolean z3) {
        if (this.f18001y) {
            return true;
        }
        if (this.f17972g == null || this.f17986o0) {
            return false;
        }
        if (z3) {
            if (!this.f17991r && !l(1.0f)) {
                return false;
            }
            this.f17989q = true;
            return true;
        }
        int i3 = this.f17961L + (f() ? -this.f17975j : this.f17975j);
        h(i3);
        if (this.f17965P) {
            k(0.0f);
            if (f()) {
                this.f17972g.setRight((getWindowWidth() - this.E) - this.f17975j);
                this.f17972g.setLeft(this.f17972g.getRight() - (getWindowWidth() - this.E));
            } else {
                this.f17972g.setLeft(i3);
                this.f17972g.setRight((i3 + getWindowWidth()) - this.E);
            }
        } else {
            k(1.0f);
        }
        this.f17989q = true;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public final void j(float f10) {
        boolean z3;
        boolean zF = f();
        J3.c cVar = (J3.c) this.f17972g.getLayoutParams();
        if (!cVar.f4841c) {
            z3 = false;
        } else if ((zF ? ((ViewGroup.MarginLayoutParams) cVar).rightMargin : ((ViewGroup.MarginLayoutParams) cVar).leftMargin) <= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt != this.f17972g) {
                float f11 = 1.0f - this.f17974i;
                int i4 = this.f17979l;
                this.f17974i = f10;
                int i5 = ((int) (f11 * i4)) - ((int) ((1.0f - f10) * i4));
                if (zF) {
                    i5 = -i5;
                }
                childAt.offsetLeftAndRight(i5);
                if (z3) {
                    b(childAt, zF ? this.f17974i - 1.0f : 1.0f - this.f17974i, this.f17967b);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x0098  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    public final void k(float f10) {
        ViewGroup.LayoutParams layoutParams;
        int i3;
        float dimension;
        int i4;
        int iMin;
        View view;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup viewGroup;
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        View view2 = this.f17972g;
        if (view2 instanceof ViewGroup) {
            int paddingEnd = this.f17972g.getPaddingEnd() + view2.getPaddingStart();
            ViewGroup viewGroup2 = (ViewGroup) this.f17972g;
            int childCount = viewGroup2.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = viewGroup2.getChildAt(i5);
                if (childAt != null && (layoutParams = childAt.getLayoutParams()) != null) {
                    int paddingEnd2 = (((width - this.f17962M) - ((int) (this.f17975j * f10))) - paddingEnd) - (childAt.getPaddingEnd() + childAt.getPaddingStart());
                    TypedValue typedValue = this.f17982m0;
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        getResources().getValue(R.dimen.sesl_sliding_pane_contents_width, typedValue, true);
                    }
                    int i10 = typedValue.type;
                    if (i10 == 4) {
                        dimension = typedValue.getFloat() * width;
                    } else {
                        if (i10 == 5) {
                            dimension = typedValue.getDimension(getResources().getDisplayMetrics());
                        } else {
                            i3 = paddingEnd2;
                        }
                        i4 = this.f17994s0;
                        if (i4 != -1) {
                            i3 = i4;
                        }
                        iMin = Math.min(paddingEnd2, i3);
                        if (this.f17976j0 && !(childAt instanceof Toolbar) && !(childAt instanceof android.widget.Toolbar)) {
                            if (childAt instanceof CoordinatorLayout) {
                                if (childAt instanceof ViewGroup) {
                                    viewGroup = (ViewGroup) childAt;
                                    if (viewGroup.getChildCount() == 2) {
                                        this.f17984n0 = viewGroup.getChildAt(1);
                                    }
                                }
                                view = this.f17984n0;
                                if (view == null) {
                                    layoutParams2 = null;
                                } else {
                                    layoutParams2 = view.getLayoutParams();
                                }
                                if (layoutParams2 != null) {
                                    layoutParams2.width = iMin;
                                }
                            } else {
                                paddingEnd2 = iMin;
                            }
                        }
                        layoutParams.width = paddingEnd2;
                        childAt.requestLayout();
                    }
                    i3 = (int) dimension;
                    i4 = this.f17994s0;
                    if (i4 != -1) {
                        i3 = i4;
                    }
                    iMin = Math.min(paddingEnd2, i3);
                    if (this.f17976j0) {
                        if (childAt instanceof CoordinatorLayout) {
                            if (childAt instanceof ViewGroup) {
                                viewGroup = (ViewGroup) childAt;
                                if (viewGroup.getChildCount() == 2) {
                                    this.f17984n0 = viewGroup.getChildAt(1);
                                }
                            }
                            view = this.f17984n0;
                            if (view == null) {
                                layoutParams2 = null;
                            } else {
                                layoutParams2 = view.getLayoutParams();
                            }
                            if (layoutParams2 != null) {
                                layoutParams2.width = iMin;
                            }
                        } else {
                            paddingEnd2 = iMin;
                        }
                    }
                    layoutParams.width = paddingEnd2;
                    childAt.requestLayout();
                }
            }
        }
    }

    public final boolean l(float f10) {
        int paddingLeft;
        int width;
        this.f18001y = false;
        if (this.f17971f) {
            boolean zF = f();
            J3.c cVar = (J3.c) this.f17972g.getLayoutParams();
            if (zF) {
                int paddingRight = getPaddingRight() + ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
                int width2 = this.f17972g.getWidth();
                if (this.f17999w) {
                    width = this.f17965P ? getWidth() : getWidth() - this.f17975j;
                } else {
                    if (this.f18000x) {
                        width = getWidth();
                    }
                    paddingLeft = (int) (getWidth() - (((f10 * this.f17975j) + paddingRight) + width2));
                }
                width2 = width - paddingRight;
                paddingLeft = (int) (getWidth() - (((f10 * this.f17975j) + paddingRight) + width2));
            } else {
                paddingLeft = (int) ((f10 * this.f17975j) + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) cVar).leftMargin);
            }
            View view = this.f17972g;
            if (this.f17987p.t(view, paddingLeft, view.getTop())) {
                int childCount = getChildCount();
                for (int i3 = 0; i3 < childCount; i3++) {
                    View childAt = getChildAt(i3);
                    if (childAt.getVisibility() == 4) {
                        childAt.setVisibility(0);
                    }
                }
                WeakHashMap weakHashMap = Y.f15522a;
                postInvalidateOnAnimation();
                this.f18001y = true;
                return true;
            }
        }
        return false;
    }

    public final void m(View view) {
        int left;
        int right;
        int top;
        int bottom;
        View view2 = view;
        boolean zF = f();
        int width = zF ? getWidth() - getPaddingRight() : getPaddingLeft();
        int paddingLeft = zF ? getPaddingLeft() : getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        if (view2 == null || !view2.isOpaque()) {
            left = 0;
            right = 0;
            top = 0;
            bottom = 0;
        } else {
            left = view2.getLeft();
            right = view2.getRight();
            top = view2.getTop();
            bottom = view2.getBottom();
        }
        int childCount = getChildCount();
        int i3 = 0;
        while (i3 < childCount) {
            View childAt = getChildAt(i3);
            if (childAt == view2) {
                return;
            }
            if (childAt.getVisibility() != 8) {
                childAt.setVisibility((Math.max(zF ? paddingLeft : width, childAt.getLeft()) < left || Math.max(paddingTop, childAt.getTop()) < top || Math.min(zF ? width : paddingLeft, childAt.getRight()) > right || Math.min(height, childAt.getBottom()) > bottom) ? 0 : 4);
            }
            i3++;
            view2 = view;
            zF = zF;
        }
    }

    public final void n() {
        View view;
        m mVar = this.f17988p0;
        if (mVar == null || (view = this.f17972g) == null) {
            return;
        }
        float f10 = this.f17973h;
        if (f10 == 0.0f) {
            if (mVar.f11858b != 0) {
                mVar.f11858b = 0;
                c(view);
                return;
            }
            return;
        }
        if (f10 != 1.0f) {
            if (mVar.f11858b != 2) {
                mVar.f11858b = 2;
            }
        } else if (mVar.f11858b != 1) {
            mVar.f11858b = 1;
            d(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f17991r = true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i3;
        float dimension;
        View view;
        super.onConfigurationChanged(configuration);
        boolean z3 = this.f17957H;
        boolean z10 = getResources().getBoolean(R.dimen.sesl_sliding_layout_default_open);
        this.f17957H = z10;
        if (this.f17959J || z3 != z10) {
            this.f17958I = z10 ? 1 : 2;
        } else {
            this.f17958I = g() ? 1 : 2;
        }
        if (this.f17986o0) {
            if (g()) {
                this.f17958I = 1;
            } else {
                this.f17958I = 2;
            }
        }
        int i4 = configuration.orientation;
        this.f17959J = false;
        if (this.f17964O == null) {
            Log.e("SeslSlidingPaneLayout", "mDrawerPanel is null");
            return;
        }
        TypedValue typedValue = new TypedValue();
        getResources().getValue(R.dimen.sesl_sliding_pane_drawer_width, typedValue, true);
        int i5 = typedValue.type;
        if (i5 != 4) {
            if (i5 == 5) {
                dimension = typedValue.getDimension(getResources().getDisplayMetrics());
            } else {
                i3 = -1;
            }
            view = this.f17964O;
            if (view != null && (view.getBackground() instanceof InsetDrawable)) {
                Insets opticalInsets = this.f17964O.getBackground().getOpticalInsets();
                i3 += opticalInsets.left + opticalInsets.right;
            }
            if (i3 != -1) {
                ViewGroup.LayoutParams layoutParams = this.f17964O.getLayoutParams();
                layoutParams.width = i3;
                this.f17964O.setLayoutParams(layoutParams);
            }
        }
        dimension = typedValue.getFloat() * getWindowWidth();
        i3 = (int) dimension;
        view = this.f17964O;
        if (view != null) {
            Insets opticalInsets2 = this.f17964O.getBackground().getOpticalInsets();
            i3 += opticalInsets2.left + opticalInsets2.right;
        }
        if (i3 != -1) {
            ViewGroup.LayoutParams layoutParams2 = this.f17964O.getLayoutParams();
            layoutParams2.width = i3;
            this.f17964O.setLayoutParams(layoutParams2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f17991r = true;
        ArrayList arrayList = this.t;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((J3.a) arrayList.get(size)).run();
        }
        arrayList.clear();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bd  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        View childAt;
        float f10;
        int actionMasked = motionEvent.getActionMasked();
        boolean z10 = this.f17971f;
        h hVar = this.f17987p;
        if (!z10 || this.f17986o0 || (this.f17977k && actionMasked != 0)) {
            hVar.b();
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (actionMasked == 0) {
            this.f17952B = this.f17973h;
            this.f18000x = false;
            this.f17999w = false;
            this.f17977k = false;
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            this.f17981m = x3;
            this.f17983n = y3;
            this.f17951A = 0;
            this.f17998v = x3;
            int right = f() ? this.f17972g.getRight() : this.f17972g.getLeft();
            boolean zF = f();
            int i3 = this.f17953C;
            if (zF) {
                if (x3 < right - i3 || this.f17986o0) {
                    hVar.b();
                    this.f17977k = true;
                }
            } else if (x3 > right + i3 || this.f17986o0) {
                hVar.b();
                this.f17977k = true;
            }
            hVar.getClass();
            boolean zK = h.k(this.f17972g, (int) x3, (int) y3);
            this.f18002z = zK;
            if (zK && e(this.f17972g)) {
                z3 = true;
            }
            if (!this.f17971f && actionMasked == 0 && getChildCount() > 1 && (childAt = getChildAt(1)) != null) {
                int x10 = (int) motionEvent.getX();
                int y10 = (int) motionEvent.getY();
                hVar.getClass();
                this.f17989q = !h.k(childAt, x10, y10);
            }
            if (actionMasked == 3 && actionMasked != 1) {
                return hVar.s(motionEvent) || z3;
            }
            hVar.b();
            return false;
        }
        if (actionMasked == 1) {
            if (Math.abs(this.f17952B - this.f17973h) >= 0.1f) {
                this.f17951A = this.f17972g.getWidth();
                this.f17996u = -1;
                if (!this.f18001y) {
                    f10 = this.f17973h;
                    if (f10 != 0.0f && f10 != 1.0f) {
                        if (f10 >= 0.5f) {
                            this.f17996u = 1;
                            this.f17963N = 0;
                            this.f18000x = true;
                            this.f17999w = false;
                            i(true);
                            return true;
                        }
                        this.f17996u = 0;
                        this.f17963N = 0;
                        this.f18000x = false;
                        this.f17999w = true;
                        a(true);
                        return true;
                    }
                }
            }
        } else if (actionMasked == 2) {
            float x11 = motionEvent.getX();
            float y11 = motionEvent.getY();
            float fAbs = Math.abs(x11 - this.f17981m);
            Math.abs(y11 - this.f17983n);
            int i4 = hVar.f15716b;
            float f11 = this.f17998v;
            float fMax = x11 - f11;
            if (f11 != x11) {
                this.f17998v = x11;
            }
            if (!this.f17977k && fAbs > i4) {
                if (!f()) {
                    fMax = Math.max(this.f17972g.getLeft() + fMax, this.E);
                } else if (this.f17965P) {
                    fMax = (this.f17972g.getRight() - getWindowWidth()) + this.E;
                }
                h((int) fMax);
                return true;
            }
        } else if (actionMasked == 3) {
            if (Math.abs(this.f17952B - this.f17973h) >= 0.1f) {
                this.f17951A = this.f17972g.getWidth();
                this.f17996u = -1;
                if (!this.f18001y) {
                    f10 = this.f17973h;
                    if (f10 != 0.0f) {
                        if (f10 >= 0.5f) {
                            this.f17996u = 1;
                            this.f17963N = 0;
                            this.f18000x = true;
                            this.f17999w = false;
                            i(true);
                            return true;
                        }
                        this.f17996u = 0;
                        this.f17963N = 0;
                        this.f18000x = false;
                        this.f17999w = true;
                        a(true);
                        return true;
                    }
                }
            }
        }
        z3 = false;
        if (!this.f17971f) {
            int x12 = (int) motionEvent.getX();
            int y12 = (int) motionEvent.getY();
            hVar.getClass();
            this.f17989q = !h.k(childAt, x12, y12);
        }
        if (actionMasked == 3) {
        }
        hVar.b();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00db  */
    /* JADX WARN: Code duplicated, block: B:62:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:76:0x010c  */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        boolean z10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z11;
        int i15;
        int right;
        int i16;
        int i17;
        int measuredHeight;
        boolean zF = f();
        h hVar = this.f17987p;
        if (zF) {
            hVar.f15730p = 2;
        } else {
            hVar.f15730p = 1;
        }
        int i18 = i5 - i3;
        int paddingRight = zF ? getPaddingRight() : getPaddingLeft();
        int paddingLeft = zF ? getPaddingLeft() : getPaddingRight();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f17991r) {
            this.f17973h = (this.f17971f && (this.f17989q || this.f17958I == 1)) ? 1.0f : 0.0f;
        }
        int i19 = paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt = getChildAt(i20);
            if (childAt.getVisibility() != 8) {
                J3.c cVar = (J3.c) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                if (cVar.f4840b) {
                    int i21 = i18 - paddingLeft;
                    int iMin = (Math.min(paddingRight, i21 - this.f17970e) - i19) - (((ViewGroup.MarginLayoutParams) cVar).leftMargin + ((ViewGroup.MarginLayoutParams) cVar).rightMargin);
                    int i22 = zF ? ((ViewGroup.MarginLayoutParams) cVar).rightMargin : ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    this.E = i22;
                    this.f17975j = iMin;
                    cVar.f4841c = (measuredWidth / 2) + ((i19 + i22) + iMin) > i21;
                    float f10 = iMin;
                    int i23 = (int) (this.f17973h * f10);
                    i12 = i22 + i23 + i19;
                    this.f17973h = i23 / f10;
                } else {
                    if (!this.f17971f || (i13 = this.f17979l) == 0) {
                        i12 = paddingRight;
                    } else {
                        i14 = (int) ((1.0f - this.f17973h) * i13);
                        i12 = paddingRight;
                    }
                    z11 = this.f17965P;
                    if (zF) {
                        i16 = (i18 - i12) + i14;
                        if (z11) {
                            if (cVar.f4840b) {
                                i15 = i16 - (i18 - this.E);
                            } else {
                                i15 = i16 - measuredWidth;
                            }
                        } else if (cVar.f4840b) {
                            i15 = -getLeft();
                        } else {
                            i15 = i16 - measuredWidth;
                        }
                        this.f17961L = 0;
                    } else {
                        i15 = i12 - i14;
                        if (z11) {
                            if (cVar.f4840b) {
                                right = (i18 - this.E) + i15;
                            } else {
                                right = i15 + measuredWidth;
                            }
                        } else if (cVar.f4840b) {
                            right = getRight();
                        } else {
                            right = i15 + measuredWidth;
                        }
                        i16 = right;
                        this.f17961L = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    }
                    if (zF) {
                        i17 = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
                    } else {
                        i17 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                    }
                    this.f17962M = i17;
                    measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                    if (cVar.f4840b) {
                        childAt.layout(i15, paddingTop, i16, measuredHeight);
                    } else {
                        int i24 = this.f17990q0;
                        childAt.layout(i15, paddingTop + i24, i16, measuredHeight + i24);
                    }
                    paddingRight = childAt.getWidth() + paddingRight;
                    i19 = i12;
                }
                i14 = 0;
                z11 = this.f17965P;
                if (zF) {
                    i16 = (i18 - i12) + i14;
                    if (z11) {
                        if (cVar.f4840b) {
                            i15 = i16 - (i18 - this.E);
                        } else {
                            i15 = i16 - measuredWidth;
                        }
                    } else if (cVar.f4840b) {
                        i15 = -getLeft();
                    } else {
                        i15 = i16 - measuredWidth;
                    }
                    this.f17961L = 0;
                } else {
                    i15 = i12 - i14;
                    if (z11) {
                        if (cVar.f4840b) {
                            right = (i18 - this.E) + i15;
                        } else {
                            right = i15 + measuredWidth;
                        }
                    } else if (cVar.f4840b) {
                        right = getRight();
                    } else {
                        right = i15 + measuredWidth;
                    }
                    i16 = right;
                    this.f17961L = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                }
                if (zF) {
                    i17 = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
                } else {
                    i17 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
                }
                this.f17962M = i17;
                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                if (cVar.f4840b) {
                    childAt.layout(i15, paddingTop, i16, measuredHeight);
                } else {
                    int i25 = this.f17990q0;
                    childAt.layout(i15, paddingTop + i25, i16, measuredHeight + i25);
                }
                paddingRight = childAt.getWidth() + paddingRight;
                i19 = i12;
            }
        }
        if (this.f17991r) {
            if (this.f17971f) {
                if (this.f17979l != 0) {
                    j(this.f17973h);
                }
                if (((J3.c) this.f17972g.getLayoutParams()).f4841c) {
                    b(this.f17972g, this.f17973h, this.f17966a);
                }
            } else {
                for (int i26 = 0; i26 < childCount; i26++) {
                    b(getChildAt(i26), 0.0f, this.f17966a);
                }
            }
            m(this.f17972g);
        }
        this.f17991r = false;
        int i27 = this.f17958I;
        if (i27 != 1) {
            if (i27 == 2) {
                if (this.f17986o0) {
                    k(0.0f);
                }
                a(false);
                this.f17958I = 0;
            } else if (i27 == 257) {
                this.f17986o0 = false;
                i(false);
                z10 = true;
                this.f17986o0 = true;
                this.f17958I = 0;
            } else {
                z10 = true;
                if (i27 == 258) {
                    this.f17986o0 = false;
                    a(false);
                    this.f17986o0 = true;
                    this.f17958I = 0;
                }
            }
            n();
            i11 = this.f17996u;
            if (i11 != -1) {
                if (i11 == z10) {
                    i(z10);
                } else if (i11 == 0) {
                    a(z10);
                }
                this.f17996u = -1;
            }
        }
        if (this.f17986o0) {
            k(1.0f);
        }
        i(false);
        this.f17958I = 0;
        z10 = true;
        n();
        i11 = this.f17996u;
        if (i11 != -1) {
            if (i11 == z10) {
                i(z10);
            } else if (i11 == 0) {
                a(z10);
            }
            this.f17996u = -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        int paddingTop;
        int iMin;
        int i5;
        int iMakeMeasureSpec;
        int i10;
        int iMakeMeasureSpec2;
        int iMakeMeasureSpec3;
        int i11;
        int iMakeMeasureSpec4;
        float dimension;
        int mode = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        int size2 = View.MeasureSpec.getSize(i4);
        if (mode != 1073741824) {
            if (!isInEditMode()) {
                throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
            }
            if (mode != Integer.MIN_VALUE && mode == 0) {
                size = 300;
            }
        } else if (mode2 == 0) {
            if (!isInEditMode()) {
                throw new IllegalStateException("Height must not be UNSPECIFIED");
            }
            size2 = 300;
            mode2 = Integer.MIN_VALUE;
        }
        boolean z3 = false;
        if (mode2 != Integer.MIN_VALUE) {
            iMin = mode2 != 1073741824 ? 0 : (size2 - getPaddingTop()) - getPaddingBottom();
            paddingTop = iMin;
        } else {
            paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
            iMin = 0;
        }
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int childCount = getChildCount();
        if (childCount > 2) {
            Log.e("SeslSlidingPaneLayout", "onMeasure: More than two child views are not supported.");
        }
        this.f17972g = null;
        this.f17964O = null;
        int i12 = 0;
        boolean z10 = false;
        int i13 = paddingLeft;
        float f10 = 0.0f;
        while (i12 < childCount) {
            View childAt = getChildAt(i12);
            J3.c cVar = (J3.c) childAt.getLayoutParams();
            if (childAt.getVisibility() == 8) {
                cVar.f4841c = z3;
            } else {
                float f11 = cVar.f4839a;
                if (f11 > 0.0f) {
                    f10 += f11;
                    if (((ViewGroup.MarginLayoutParams) cVar).width == 0) {
                    }
                    i12++;
                    paddingLeft = paddingLeft;
                    size = i11;
                    z3 = false;
                }
                int i14 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin + ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
                int i15 = ((ViewGroup.MarginLayoutParams) cVar).width;
                if (i15 != -2) {
                    paddingLeft = paddingLeft;
                    iMakeMeasureSpec3 = i15 == -1 ? View.MeasureSpec.makeMeasureSpec(paddingLeft - i14, 1073741824) : View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                } else if (cVar.f4840b) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(paddingLeft - i14, Integer.MIN_VALUE);
                    paddingLeft = paddingLeft;
                } else {
                    int i16 = this.f17995t0;
                    if (i16 != -1) {
                        paddingLeft = paddingLeft;
                    } else {
                        TypedValue typedValue = this.f17980l0;
                        if (typedValue == null) {
                            typedValue = new TypedValue();
                            getResources().getValue(R.dimen.sesl_sliding_pane_drawer_width, typedValue, true);
                        }
                        int i17 = typedValue.type;
                        if (i17 == 4) {
                            dimension = typedValue.getFloat() * getWindowWidth();
                        } else {
                            if (i17 == 5) {
                                dimension = typedValue.getDimension(getResources().getDisplayMetrics());
                            } else {
                                i16 = size;
                            }
                            if (childAt.getBackground() instanceof InsetDrawable) {
                                Insets opticalInsets = childAt.getBackground().getOpticalInsets();
                                i16 += opticalInsets.left + opticalInsets.right;
                            }
                        }
                        i16 = (int) dimension;
                        if (childAt.getBackground() instanceof InsetDrawable) {
                            Insets opticalInsets2 = childAt.getBackground().getOpticalInsets();
                            i16 += opticalInsets2.left + opticalInsets2.right;
                        }
                    }
                    if (i16 > size) {
                        i16 = size;
                    }
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                }
                int i18 = ((ViewGroup.MarginLayoutParams) cVar).height;
                int i19 = this.f17992r0;
                int i20 = this.f17990q0;
                i11 = size;
                if (i18 == -2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(cVar.f4840b ? paddingTop : (paddingTop - i20) - i19, Integer.MIN_VALUE);
                } else if (i18 == -1) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(cVar.f4840b ? paddingTop : (paddingTop - i20) - i19, 1073741824);
                } else {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(i18, 1073741824);
                }
                childAt.measure(iMakeMeasureSpec3, iMakeMeasureSpec4);
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                if (mode2 == Integer.MIN_VALUE && measuredHeight > iMin) {
                    iMin = Math.min(measuredHeight, paddingTop);
                }
                i13 -= measuredWidth;
                boolean z11 = i13 < 0;
                cVar.f4840b = z11;
                z10 |= z11;
                if (z11) {
                    this.f17972g = childAt;
                } else {
                    this.f17964O = childAt;
                }
                i12++;
                paddingLeft = paddingLeft;
                size = i11;
                z3 = false;
            }
            i11 = size;
            paddingLeft = paddingLeft;
            i12++;
            paddingLeft = paddingLeft;
            size = i11;
            z3 = false;
        }
        int i21 = size;
        int i22 = paddingLeft;
        if (z10 || f10 > 0.0f) {
            int i23 = i22 - this.f17970e;
            for (int i24 = 0; i24 < childCount; i24++) {
                View childAt2 = getChildAt(i24);
                if (childAt2.getVisibility() != 8) {
                    J3.c cVar2 = (J3.c) childAt2.getLayoutParams();
                    if (childAt2.getVisibility() != 8) {
                        boolean z12 = ((ViewGroup.MarginLayoutParams) cVar2).width == 0 && cVar2.f4839a > 0.0f;
                        int measuredWidth2 = z12 ? 0 : childAt2.getMeasuredWidth();
                        if (!z10 || childAt2 == this.f17972g) {
                            if (cVar2.f4839a > 0.0f) {
                                if (((ViewGroup.MarginLayoutParams) cVar2).width == 0) {
                                    int i25 = ((ViewGroup.MarginLayoutParams) cVar2).height;
                                    if (i25 == -2) {
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                        i5 = 1073741824;
                                    } else if (i25 == -1) {
                                        i5 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824);
                                    } else {
                                        i5 = 1073741824;
                                        iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i25, 1073741824);
                                    }
                                } else {
                                    i5 = 1073741824;
                                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                                }
                                if (z10) {
                                    int i26 = i22 - (((ViewGroup.MarginLayoutParams) cVar2).leftMargin + ((ViewGroup.MarginLayoutParams) cVar2).rightMargin);
                                    int iMakeMeasureSpec5 = View.MeasureSpec.makeMeasureSpec(i26, i5);
                                    if (measuredWidth2 != i26) {
                                        childAt2.measure(iMakeMeasureSpec5, iMakeMeasureSpec);
                                    }
                                } else {
                                    childAt2.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth2 + ((int) ((cVar2.f4839a * Math.max(0, i13)) / f10)), 1073741824), iMakeMeasureSpec);
                                }
                            }
                        } else if (((ViewGroup.MarginLayoutParams) cVar2).width < 0 && (measuredWidth2 > i23 || cVar2.f4839a > 0.0f)) {
                            if (z12) {
                                int i27 = ((ViewGroup.MarginLayoutParams) cVar2).height;
                                if (i27 == -2) {
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, Integer.MIN_VALUE);
                                    i10 = 1073741824;
                                } else if (i27 == -1) {
                                    i10 = 1073741824;
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824);
                                } else {
                                    i10 = 1073741824;
                                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i27, 1073741824);
                                }
                            } else {
                                i10 = 1073741824;
                                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(childAt2.getMeasuredHeight(), 1073741824);
                            }
                            childAt2.measure(View.MeasureSpec.makeMeasureSpec(i23, i10), iMakeMeasureSpec2);
                        }
                    }
                }
            }
        }
        int windowWidth = getWindowWidth();
        setMeasuredDimension(windowWidth > 0 ? windowWidth : i21, getPaddingBottom() + getPaddingTop() + iMin);
        this.f17971f = z10;
        h hVar = this.f17987p;
        if (hVar.f15715a == 0 || z10) {
            return;
        }
        hVar.a();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SlidingPaneLayout$SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SlidingPaneLayout$SavedState slidingPaneLayout$SavedState = (SlidingPaneLayout$SavedState) parcelable;
        super.onRestoreInstanceState(slidingPaneLayout$SavedState.getSuperState());
        if (slidingPaneLayout$SavedState.f17950a) {
            this.f18000x = true;
            this.f17999w = false;
            i(!(SettingsStore.systemGetInt(getContext().getContentResolver(), "remove_animations", 0) == 1));
        } else {
            this.f18000x = false;
            this.f17999w = true;
            a(!(SettingsStore.systemGetInt(getContext().getContentResolver(), "remove_animations", 0) == 1));
        }
        this.f17989q = slidingPaneLayout$SavedState.f17950a;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SlidingPaneLayout$SavedState slidingPaneLayout$SavedState = new SlidingPaneLayout$SavedState(super.onSaveInstanceState());
        slidingPaneLayout$SavedState.f17950a = this.f17971f ? g() : this.f17989q;
        return slidingPaneLayout$SavedState;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
        if (i3 != i5) {
            this.f17991r = true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0179  */
    /* JADX WARN: Code duplicated, block: B:70:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:84:0x01d7  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        float f10;
        float f11;
        float f12;
        int i3;
        int right;
        int i4;
        if (!this.f17971f || this.f17986o0) {
            return super.onTouchEvent(motionEvent);
        }
        h hVar = this.f17987p;
        hVar.l(motionEvent);
        setVelocityTracker(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            this.f17981m = x3;
            this.f17983n = y3;
            this.f17952B = this.f17973h;
            this.f18000x = false;
            this.f17999w = false;
            this.f17998v = x3;
            this.f17951A = 0;
            return true;
        }
        if (actionMasked == 1) {
            velocityTracker = this.f17954D;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f17954D = null;
            }
            if (e(this.f17972g)) {
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                f11 = x10 - this.f17981m;
                f12 = y10 - this.f17983n;
                i3 = hVar.f15716b;
                if ((f12 * f12) + (f11 * f11) < i3 * i3 && h.k(this.f17972g, (int) x10, (int) y10)) {
                    a(true);
                    return true;
                }
            }
            this.f17951A = this.f17972g.getWidth();
            this.f17996u = -1;
            f10 = this.f17973h;
            if (f10 != 0.0f && f10 != 1.0f) {
                if (f10 >= 0.5f) {
                    this.f17996u = 1;
                    this.f17963N = 0;
                    this.f18000x = true;
                    this.f17999w = false;
                    i(true);
                    return true;
                }
                this.f17996u = 0;
                this.f17963N = 0;
                this.f18000x = false;
                this.f17999w = true;
                a(true);
            }
        } else if (actionMasked == 2) {
            float x11 = motionEvent.getX();
            float fAbs = Math.abs(x11 - this.f17981m);
            float f13 = this.f17998v;
            float fMin = x11 - f13;
            if (f13 != x11) {
                this.f17998v = x11;
            }
            int i5 = hVar.f15716b;
            if (!this.f17977k && fAbs > i5) {
                boolean z3 = this.f18002z;
                boolean z10 = this.f17965P;
                if (z3) {
                    if (!f()) {
                        int right2 = f() ? this.f17972g.getRight() : this.f17972g.getLeft();
                        int width = this.f17972g.getWidth();
                        if (right2 == 0) {
                            right2 = 1;
                        }
                        int i10 = width / right2;
                        float left = this.f17972g.getLeft();
                        if (i10 == 0) {
                            i10 = 1;
                        }
                        fMin = Math.max((fMin / i10) + left, this.E);
                        if (z10) {
                            this.f17972g.setLeft((int) Math.max(this.E, fMin));
                            this.f17972g.setRight((this.f17972g.getLeft() + getWindowWidth()) - this.E);
                        }
                    } else if (z10) {
                        right = this.f17972g.getRight() - getWindowWidth();
                        i4 = this.E;
                        fMin = right + i4;
                    }
                } else if (f()) {
                    float fMax = Math.max(Math.min(this.f17972g.getRight() + fMin, getWidth() - this.E), (getWidth() - this.E) - this.f17975j);
                    if (z10) {
                        this.f17972g.setRight((int) fMax);
                        this.f17972g.setLeft((this.f17972g.getRight() - getWindowWidth()) + this.E);
                        right = this.f17972g.getRight() - getWindowWidth();
                        i4 = this.E;
                        fMin = right + i4;
                    }
                } else {
                    int i11 = this.E;
                    int i12 = this.f17975j;
                    float xVelocity = (i11 + i12) / (i12 == 0 ? 1.0f : i12);
                    this.f17954D.computeCurrentVelocity(1000, 2.0f);
                    if (this.f17954D.getXVelocity() > 0.0f) {
                        xVelocity *= this.f17954D.getXVelocity();
                    }
                    fMin = Math.min((fMin / (xVelocity != 0.0f ? xVelocity : 1.0f)) + this.f17972g.getLeft(), this.E + this.f17975j);
                    if (z10) {
                        this.f17972g.setRight((this.f17972g.getLeft() + getWindowWidth()) - this.E);
                    }
                    this.f17972g.setLeft((int) Math.max(this.E, fMin));
                }
                h((int) fMin);
                return true;
            }
        } else if (actionMasked == 3) {
            velocityTracker = this.f17954D;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f17954D = null;
            }
            if (e(this.f17972g)) {
                float x12 = motionEvent.getX();
                float y11 = motionEvent.getY();
                f11 = x12 - this.f17981m;
                f12 = y11 - this.f17983n;
                i3 = hVar.f15716b;
                if ((f12 * f12) + (f11 * f11) < i3 * i3) {
                    a(true);
                    return true;
                }
            }
            this.f17951A = this.f17972g.getWidth();
            this.f17996u = -1;
            f10 = this.f17973h;
            if (f10 != 0.0f) {
                if (f10 >= 0.5f) {
                    this.f17996u = 1;
                    this.f17963N = 0;
                    this.f18000x = true;
                    this.f17999w = false;
                    i(true);
                    return true;
                }
                this.f17996u = 0;
                this.f17963N = 0;
                this.f18000x = false;
                this.f17999w = true;
                a(true);
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i3) {
        super.onWindowVisibilityChanged(i3);
        int i4 = this.f17960K;
        if ((i4 == 8 || i4 == 4) && i3 == 0) {
            if (g()) {
                this.f17958I = 1;
            } else {
                this.f17958I = 2;
            }
        }
        if (this.f17960K != i3) {
            this.f17960K = i3;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        if (isInTouchMode() || this.f17971f) {
            return;
        }
        this.f17989q = view == this.f17972g;
    }

    public void setCoveredFadeColor(int i3) {
        this.f17967b = i3;
    }

    public final void setLockMode(int i3) {
        Log.e("SeslSlidingPaneLayout", "setLockMode not work on SESL5");
        this.f17997u0 = i3;
    }

    public void setPanelSlideListener(d dVar) {
        this.f17985o = dVar;
    }

    public void setParallaxDistance(int i3) {
        this.f17979l = i3;
        requestLayout();
    }

    @Deprecated
    public void setShadowDrawable(Drawable drawable) {
        setShadowDrawableLeft(drawable);
    }

    public void setShadowDrawableLeft(Drawable drawable) {
        this.f17968c = drawable;
    }

    public void setShadowDrawableRight(Drawable drawable) {
        this.f17969d = drawable;
    }

    @Deprecated
    public void setShadowResource(int i3) {
        setShadowDrawableLeft(DrawableLoader.getDrawable(getResources(), i3));
    }

    public void setShadowResourceLeft(int i3) {
        setShadowDrawableLeft(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setShadowResourceRight(int i3) {
        setShadowDrawableRight(DrawableLoader.getDrawable(getContext(), i3));
    }

    public void setSliderFadeColor(int i3) {
        this.f17966a = i3;
    }
}
