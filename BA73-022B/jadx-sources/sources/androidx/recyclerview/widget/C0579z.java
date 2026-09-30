package androidx.recyclerview.widget;

import android.R;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;

/* JADX INFO: renamed from: androidx.recyclerview.widget.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0579z extends AbstractC0570u0 implements C0 {

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f17863C = {R.attr.state_pressed};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f17864D = new int[0];

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f17865A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final RunnableC0573w f17866B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f17869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f17870d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17871e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17872f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f17873g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f17874h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f17875i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f17876j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f17877k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f17878l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f17879m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17880n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17881o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f17882p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f17885s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f17891z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17883q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17884r = 0;
    public boolean t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f17886u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17887v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f17888w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f17889x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f17890y = new int[2];

    public C0579z(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i3, int i4, int i5) {
        int i10 = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f17891z = valueAnimatorOfFloat;
        this.f17865A = 0;
        RunnableC0573w runnableC0573w = new RunnableC0573w(this, i10);
        this.f17866B = runnableC0573w;
        Nq.a aVar = new Nq.a(this, 3);
        this.f17869c = stateListDrawable;
        this.f17870d = drawable;
        this.f17873g = stateListDrawable2;
        this.f17874h = drawable2;
        this.f17871e = Math.max(i3, stateListDrawable.getIntrinsicWidth());
        this.f17872f = Math.max(i3, drawable.getIntrinsicWidth());
        this.f17875i = Math.max(i3, stateListDrawable2.getIntrinsicWidth());
        this.f17876j = Math.max(i3, drawable2.getIntrinsicWidth());
        this.f17867a = i4;
        this.f17868b = i5;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new C0575x(this));
        valueAnimatorOfFloat.addUpdateListener(new C0577y(this, i10));
        RecyclerView recyclerView2 = this.f17885s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.removeItemDecoration(this);
            this.f17885s.removeOnItemTouchListener(this);
            this.f17885s.removeOnScrollListener(aVar);
            this.f17885s.removeCallbacks(runnableC0573w);
        }
        this.f17885s = recyclerView;
        recyclerView.addItemDecoration(this);
        this.f17885s.addOnItemTouchListener(this);
        this.f17885s.addOnScrollListener(aVar);
    }

    public static int h(float f10, float f11, int[] iArr, int i3, int i4, int i5) {
        int i10 = iArr[1] - iArr[0];
        if (i10 != 0) {
            int i11 = i3 - i5;
            int i12 = (int) (((f11 - f10) / i10) * i11);
            int i13 = i4 + i12;
            if (i13 < i11 && i13 >= 0) {
                return i12;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f17887v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zG = g(motionEvent.getX(), motionEvent.getY());
            boolean zF = f(motionEvent.getX(), motionEvent.getY());
            if (zG || zF) {
                if (zF) {
                    this.f17888w = 1;
                    this.f17882p = (int) motionEvent.getX();
                } else if (zG) {
                    this.f17888w = 2;
                    this.f17879m = (int) motionEvent.getY();
                }
                i(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f17887v == 2) {
            this.f17879m = 0.0f;
            this.f17882p = 0.0f;
            i(1);
            this.f17888w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f17887v == 2) {
            j();
            int i3 = this.f17888w;
            int i4 = this.f17868b;
            if (i3 == 1) {
                float x3 = motionEvent.getX();
                int[] iArr = this.f17890y;
                iArr[0] = i4;
                int i5 = this.f17883q - i4;
                iArr[1] = i5;
                float fMax = Math.max(i4, Math.min(i5, x3));
                if (Math.abs(this.f17881o - fMax) >= 2.0f) {
                    int iH = h(this.f17882p, fMax, iArr, this.f17885s.computeHorizontalScrollRange(), this.f17885s.computeHorizontalScrollOffset(), this.f17883q);
                    if (iH != 0) {
                        this.f17885s.scrollBy(iH, 0);
                    }
                    this.f17882p = fMax;
                }
            }
            if (this.f17888w == 2) {
                float y3 = motionEvent.getY();
                int[] iArr2 = this.f17889x;
                iArr2[0] = i4;
                int i10 = this.f17884r - i4;
                iArr2[1] = i10;
                float fMax2 = Math.max(i4, Math.min(i10, y3));
                if (Math.abs(this.f17878l - fMax2) < 2.0f) {
                    return;
                }
                int iH2 = h(this.f17879m, fMax2, iArr2, this.f17885s.computeVerticalScrollRange(), this.f17885s.computeVerticalScrollOffset(), this.f17884r);
                if (iH2 != 0) {
                    this.f17885s.scrollBy(0, iH2);
                }
                this.f17879m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.C0
    public final boolean c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i3 = this.f17887v;
        if (i3 != 1) {
            return i3 == 2;
        }
        boolean zG = g(motionEvent.getX(), motionEvent.getY());
        boolean zF = f(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zG && !zF) {
            return false;
        }
        if (zF) {
            this.f17888w = 1;
            this.f17882p = (int) motionEvent.getX();
        } else if (zG) {
            this.f17888w = 2;
            this.f17879m = (int) motionEvent.getY();
        }
        i(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.C0
    public final void e(boolean z3) {
    }

    public final boolean f(float f10, float f11) {
        if (f11 < this.f17884r - this.f17875i) {
            return false;
        }
        int i3 = this.f17881o;
        int i4 = this.f17880n;
        return f10 >= ((float) (i3 - (i4 / 2))) && f10 <= ((float) ((i4 / 2) + i3));
    }

    public final boolean g(float f10, float f11) {
        int layoutDirection = this.f17885s.getLayoutDirection();
        int i3 = this.f17871e;
        if (layoutDirection == 1) {
            if (f10 > i3) {
                return false;
            }
        } else if (f10 < this.f17883q - i3) {
            return false;
        }
        int i4 = this.f17878l;
        int i5 = this.f17877k / 2;
        return f11 >= ((float) (i4 - i5)) && f11 <= ((float) (i5 + i4));
    }

    public final void i(int i3) {
        RunnableC0573w runnableC0573w = this.f17866B;
        StateListDrawable stateListDrawable = this.f17869c;
        if (i3 == 2 && this.f17887v != 2) {
            stateListDrawable.setState(f17863C);
            this.f17885s.removeCallbacks(runnableC0573w);
        }
        if (i3 == 0) {
            this.f17885s.invalidate();
        } else {
            j();
        }
        if (this.f17887v == 2 && i3 != 2) {
            stateListDrawable.setState(f17864D);
            this.f17885s.removeCallbacks(runnableC0573w);
            this.f17885s.postDelayed(runnableC0573w, SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_REMOVER);
        } else if (i3 == 1) {
            this.f17885s.removeCallbacks(runnableC0573w);
            this.f17885s.postDelayed(runnableC0573w, ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        }
        this.f17887v = i3;
    }

    public final void j() {
        int i3 = this.f17865A;
        ValueAnimator valueAnimator = this.f17891z;
        if (i3 != 0) {
            if (i3 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.f17865A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, T0 t10) {
        if (this.f17883q != this.f17885s.getWidth() || this.f17884r != this.f17885s.getHeight()) {
            this.f17883q = this.f17885s.getWidth();
            this.f17884r = this.f17885s.getHeight();
            i(0);
            return;
        }
        if (this.f17865A != 0) {
            if (this.t) {
                int i3 = this.f17883q;
                int i4 = this.f17871e;
                int i5 = i3 - i4;
                int i10 = this.f17878l;
                int i11 = this.f17877k;
                int i12 = i10 - (i11 / 2);
                StateListDrawable stateListDrawable = this.f17869c;
                stateListDrawable.setBounds(0, 0, i4, i11);
                int i13 = this.f17872f;
                int i14 = this.f17884r;
                Drawable drawable = this.f17870d;
                drawable.setBounds(0, 0, i13, i14);
                if (this.f17885s.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i4, i12);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i4, -i12);
                } else {
                    canvas.translate(i5, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i12);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i5, -i12);
                }
            }
            if (this.f17886u) {
                int i15 = this.f17884r;
                int i16 = this.f17875i;
                int i17 = i15 - i16;
                int i18 = this.f17881o;
                int i19 = this.f17880n;
                int i20 = i18 - (i19 / 2);
                StateListDrawable stateListDrawable2 = this.f17873g;
                stateListDrawable2.setBounds(0, 0, i19, i16);
                int i21 = this.f17883q;
                int i22 = this.f17876j;
                Drawable drawable2 = this.f17874h;
                drawable2.setBounds(0, 0, i21, i22);
                canvas.translate(0.0f, i17);
                drawable2.draw(canvas);
                canvas.translate(i20, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i20, -i17);
            }
        }
    }
}
