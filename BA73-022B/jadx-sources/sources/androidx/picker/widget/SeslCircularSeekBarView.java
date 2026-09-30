package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathDashPathEffect;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.databinding.library.baseAdapters.BR;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
class SeslCircularSeekBarView extends View {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final int f16427E0 = Paint.Cap.ROUND.ordinal();

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final int f16428F0 = Color.argb(255, 133, 135, 254);

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final int f16429G0 = Color.argb(255, 133, 135, 254);

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final int f16430H0 = Color.argb(255, 133, 135, 254);

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final int f16431I0 = Color.argb(255, 255, BR.revisionModeQueShown, 0);

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final int f16432J0 = Color.argb(255, 255, BR.revisionModeQueShown, 0);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final RectF f16433A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final C0498j f16434A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16435B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final C0499k f16436B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16437C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final p402o4.d f16438C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final int f16439D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final boolean f16440D0;
    public final int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f16441F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16442G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16443H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f16444I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f16445J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Paint f16446K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Paint f16447L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f16448M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f16449N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Path f16450O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Path f16451P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f16452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f16453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f16454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f16455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Paint f16456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Paint f16457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Paint f16458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Paint f16459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Paint f16460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Paint f16461j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Path f16462j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Paint.Cap f16463k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Path f16464k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f16465l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Path f16466l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f16467m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f16468m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f16469n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f16470n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f16471o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f16472o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f16473p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f16474p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f16475q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f16476q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f16477r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f16478r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f16479s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f16480s0;
    public float t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f16481t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f16482u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f16483u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f16484v;
    public float v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f16485w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f16486w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final RectF f16487x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f16488x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final RectF f16489y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Drawable f16490y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final RectF f16491z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Drawable f16492z0;

    public SeslCircularSeekBarView(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(context, attributeSet);
        this.f16452a = getResources().getDisplayMetrics().density;
        this.f16487x = new RectF();
        this.f16489y = new RectF();
        this.f16491z = new RectF();
        this.f16433A = new RectF();
        this.f16474p0 = true;
        this.f16476q0 = true;
        this.f16478r0 = false;
        this.f16440D0 = false;
        new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, P2.a.f7988g, 0, 0);
        if (typedArrayObtainStyledAttributes != null) {
            this.f16475q = typedArrayObtainStyledAttributes.getDimension(23, 65.0f);
            this.f16477r = typedArrayObtainStyledAttributes.getDimension(13, 50.0f);
            this.f16479s = typedArrayObtainStyledAttributes.getDimension(22, 15.0f);
            this.f16465l = typedArrayObtainStyledAttributes.getDimension(6, 15.0f);
            this.f16467m = getResources().getDimension(R.dimen.sesl_sleep_goal_wheel_width);
            this.f16469n = getResources().getDimension(R.dimen.sesl_dot_line_stroke_width);
            this.f16463k = Paint.Cap.values()[typedArrayObtainStyledAttributes.getInt(0, f16427E0)];
            this.f16439D = typedArrayObtainStyledAttributes.getColor(17, f16429G0);
            this.f16437C = typedArrayObtainStyledAttributes.getColor(10, f16428F0);
            this.f16441F = typedArrayObtainStyledAttributes.getColor(11, f16430H0);
            this.f16435B = typedArrayObtainStyledAttributes.getColor(25, f16431I0);
            this.E = typedArrayObtainStyledAttributes.getColor(26, f16432J0);
            this.f16442G = typedArrayObtainStyledAttributes.getColor(1, -3355444);
            this.f16443H = typedArrayObtainStyledAttributes.getColor(2, 0);
            this.f16444I = typedArrayObtainStyledAttributes.getColor(4, -3355444);
            this.f16445J = typedArrayObtainStyledAttributes.getColor(3, -7829368);
            this.f16468m0 = typedArrayObtainStyledAttributes.getInt(16, 100);
            this.f16470n0 = typedArrayObtainStyledAttributes.getInt(24, 40);
            this.f16472o0 = typedArrayObtainStyledAttributes.getBoolean(15, true);
            typedArrayObtainStyledAttributes.getBoolean(18, true);
            this.f16474p0 = typedArrayObtainStyledAttributes.getBoolean(14, true);
            this.f16480s0 = typedArrayObtainStyledAttributes.getBoolean(12, false);
            this.f16486w0 = 7.5f;
            this.f16488x0 = 225.0f;
            this.f16484v = ((typedArrayObtainStyledAttributes.getFloat(27, 270.0f) % 360.0f) + 360.0f) % 360.0f;
            float f10 = ((typedArrayObtainStyledAttributes.getFloat(9, 270.0f) % 360.0f) + 360.0f) % 360.0f;
            this.f16485w = f10;
            if (this.f16484v % 360.0f == f10 % 360.0f) {
                this.f16485w = f10 - 0.1f;
            }
            float f11 = ((typedArrayObtainStyledAttributes.getFloat(20, 0.0f) % 360.0f) + 360.0f) % 360.0f;
            this.t = f11;
            if (f11 == 0.0f) {
                this.t = 0.1f;
            }
            float f12 = ((typedArrayObtainStyledAttributes.getFloat(20, 0.0f) % 360.0f) + 360.0f) % 360.0f;
            this.f16482u = f12;
            if (f12 == 0.0f) {
                this.f16482u = 0.1f;
            }
            C0498j c0498j = new C0498j();
            new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
            this.f16434A0 = c0498j;
            typedArrayObtainStyledAttributes.recycle();
        }
        Drawable.ConstantState constantState = DrawableLoader.getDrawable(getResources(), R.drawable.sesl_bedtime, null).mutate().getConstantState();
        Objects.requireNonNull(constantState);
        this.f16492z0 = constantState.newDrawable().mutate();
        Drawable.ConstantState constantState2 = DrawableLoader.getDrawable(getResources(), R.drawable.sesl_wakeup, null).mutate().getConstantState();
        Objects.requireNonNull(constantState2);
        this.f16490y0 = constantState2.newDrawable().mutate();
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(getContext().getResources().getColor(R.color.sesl_picker_thumb_icon_color), PorterDuff.Mode.SRC_ATOP);
        if (this.f16492z0 != null && (drawable = this.f16490y0) != null) {
            drawable.setColorFilter(porterDuffColorFilter);
            this.f16492z0.setColorFilter(porterDuffColorFilter);
        }
        c();
        this.f16450O = new Path();
        this.f16451P = new Path();
        this.f16462j0 = new Path();
        this.f16464k0 = new Path();
        this.f16466l0 = new Path();
        new Path();
        this.f16436B0 = new C0499k();
        this.f16438C0 = new p402o4.d(5);
    }

    public final void a(Canvas canvas) {
        RectF rectF;
        canvas.drawPath(this.f16466l0, this.f16460i);
        if (this.f16440D0) {
            canvas.drawPath(this.f16466l0, this.f16461j);
        }
        Drawable drawable = this.f16492z0;
        if (drawable == null || (rectF = this.f16489y) == null) {
            return;
        }
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        this.f16492z0.draw(canvas);
    }

    public final void b(Canvas canvas) {
        RectF rectF;
        canvas.drawPath(this.f16464k0, this.f16458g);
        if (this.f16440D0) {
            canvas.drawPath(this.f16464k0, this.f16459h);
        }
        Drawable drawable = this.f16490y0;
        if (drawable == null || (rectF = this.f16491z) == null) {
            return;
        }
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        this.f16490y0.draw(canvas);
    }

    public final void c() {
        Paint paint = new Paint();
        this.f16453b = paint;
        paint.setAntiAlias(true);
        this.f16453b.setDither(true);
        this.f16453b.setColor(this.f16442G);
        this.f16453b.setStrokeWidth(this.f16465l);
        Paint paint2 = this.f16453b;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = this.f16453b;
        Paint.Join join = Paint.Join.ROUND;
        paint3.setStrokeJoin(join);
        this.f16453b.setStrokeCap(this.f16463k);
        Paint paint4 = new Paint();
        this.f16454c = paint4;
        paint4.setAntiAlias(true);
        this.f16454c.setDither(true);
        this.f16454c.setColor(this.f16443H);
        this.f16454c.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.f16455d = paint5;
        paint5.setAntiAlias(true);
        this.f16455d.setDither(true);
        this.f16455d.setStrokeWidth(this.f16465l);
        this.f16455d.setStyle(style);
        this.f16455d.setStrokeJoin(join);
        this.f16455d.setStrokeCap(this.f16463k);
        Paint paint6 = new Paint();
        this.f16456e = paint6;
        paint6.setAntiAlias(true);
        this.f16456e.setDither(true);
        this.f16456e.setStrokeWidth(this.f16467m);
        this.f16456e.setStyle(style);
        this.f16456e.setStrokeJoin(join);
        this.f16456e.setStrokeCap(Paint.Cap.ROUND);
        this.f16456e.setColor(getResources().getColor(R.color.sesl_sleep_goal_wheel_color));
        Paint paint7 = new Paint();
        this.f16458g = paint7;
        paint7.setAntiAlias(true);
        this.f16458g.setDither(true);
        this.f16458g.setColor(this.f16435B);
        this.f16458g.setStrokeWidth(this.f16475q);
        this.f16458g.setStyle(style);
        this.f16458g.setStrokeJoin(join);
        this.f16458g.setStrokeCap(this.f16463k);
        Paint paint8 = new Paint();
        this.f16459h = paint8;
        paint8.set(this.f16458g);
        this.f16459h.setColor(this.E);
        this.f16459h.setStrokeWidth(this.f16475q);
        Paint paint9 = new Paint();
        this.f16460i = paint9;
        paint9.set(this.f16458g);
        this.f16460i.setColor(this.f16437C);
        Paint paint10 = new Paint();
        this.f16461j = paint10;
        paint10.set(this.f16459h);
        this.f16461j.setColor(this.f16441F);
        this.f16461j.setStrokeWidth(this.f16475q);
        Paint paint11 = new Paint(1);
        this.f16446K = paint11;
        float f10 = this.f16452a * 1.0f;
        paint11.setStrokeWidth(f10);
        this.f16446K.setColor(this.f16444I);
        this.f16446K.setAlpha(76);
        this.f16446K.setStyle(style);
        Paint paint12 = new Paint(1);
        this.f16447L = paint12;
        paint12.setStrokeWidth(f10);
        this.f16447L.setColor(this.f16445J);
        this.f16447L.setAlpha(BR.singleLine);
        this.f16447L.setStyle(style);
        Path path = new Path();
        float f11 = this.f16469n / 2.0f;
        path.addCircle(f11, 0.0f, f11, Path.Direction.CW);
        Paint paint13 = new Paint();
        this.f16457f = paint13;
        paint13.setStyle(style);
        this.f16457f.setStrokeWidth(this.f16469n);
        this.f16457f.setColor(getResources().getColor(R.color.sesl_dotted_line_color));
        this.f16457f.setAlpha(BR.singleLine);
        this.f16457f.setPathEffect(new PathDashPathEffect(path, getResources().getDimension(R.dimen.sesl_dot_line_gap_width) + this.f16469n, 0.0f, PathDashPathEffect.Style.ROTATE));
    }

    public final void d() {
        float f10 = (360.0f - (this.f16484v - this.f16485w)) % 360.0f;
        this.f16448M = f10;
        if (f10 <= 0.0f) {
            this.f16448M = 360.0f;
        }
        float f11 = this.f16486w0 - this.f16488x0;
        this.f16449N = f11;
        if (f11 < 0.0f) {
            f11 += 360.0f;
        }
        this.f16449N = f11;
        float f12 = this.f16483u0;
        float f13 = this.v0;
        RectF rectF = this.f16487x;
        rectF.set(-f12, -f13, f12, f13);
        float fCenterX = rectF.centerX() - (this.f16471o - 5.0f);
        RectF rectF2 = this.f16433A;
        rectF2.left = fCenterX;
        rectF2.top = rectF.centerY() - (this.f16471o - 5.0f);
        rectF2.right = (this.f16471o - 5.0f) + rectF.centerY();
        rectF2.bottom = (this.f16471o - 5.0f) + rectF.centerY();
        this.f16450O.reset();
        this.f16450O.addArc(rectF, this.f16484v, this.f16448M);
        float f14 = this.f16488x0;
        float f15 = this.t;
        float f16 = f14 - (f15 / 2.0f);
        float f17 = this.f16449N + f15;
        if (f17 >= 360.0f) {
            f17 = 359.9f;
        }
        this.f16451P.reset();
        this.f16451P.addArc(rectF, f16, f17);
        this.f16462j0.reset();
        if (this.f16470n0 > 6.5d) {
            this.f16462j0.addArc(rectF, f16, f17);
        }
        float f18 = this.f16486w0 - (this.t / 2.0f);
        this.f16464k0.reset();
        this.f16464k0.addArc(rectF, f18, this.t);
        float f19 = this.f16488x0 - (this.f16482u / 2.0f);
        this.f16466l0.reset();
        this.f16466l0.addArc(rectF, f19, this.f16482u);
        double d10 = ((double) (this.f16488x0 / 180.0f)) * 3.141592653589793d;
        float fCenterX2 = ((float) (((double) rectF.centerX()) + (Math.cos(d10) * ((double) this.f16473p)))) - (this.f16477r / 2.0f);
        RectF rectF3 = this.f16489y;
        rectF3.left = fCenterX2;
        float fSin = (float) ((Math.sin(d10) * ((double) this.f16473p)) + ((double) rectF.centerY()));
        float f20 = this.f16477r;
        float f21 = fSin - (f20 / 2.0f);
        rectF3.top = f21;
        rectF3.right = rectF3.left + f20;
        rectF3.bottom = f21 + f20;
        double d11 = ((double) (this.f16486w0 / 180.0f)) * 3.141592653589793d;
        float fCos = ((float) ((Math.cos(d11) * ((double) this.f16473p)) + ((double) rectF.centerX()))) - (this.f16477r / 2.0f);
        RectF rectF4 = this.f16491z;
        rectF4.left = fCos;
        float fSin2 = (float) ((Math.sin(d11) * ((double) this.f16473p)) + ((double) rectF.centerY()));
        float f22 = this.f16477r;
        float f23 = fSin2 - (f22 / 2.0f);
        rectF4.top = f23;
        rectF4.right = rectF4.left + f22;
        rectF4.bottom = f23 + f22;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF;
        Canvas canvas2 = canvas;
        super.onDraw(canvas);
        canvas2.translate(getWidth() / 2.0f, getHeight() / 2.0f);
        canvas2.drawPath(this.f16450O, this.f16454c);
        canvas2.drawPath(this.f16450O, this.f16453b);
        double d10 = 0.0d;
        while (true) {
            rectF = this.f16487x;
            if (d10 > 360.0d) {
                break;
            }
            double d11 = ((((double) this.f16484v) + d10) / 180.0d) * 3.141592653589793d;
            double dCenterX = rectF.centerX();
            float f10 = this.f16471o;
            float f11 = this.f16452a * 2.5f;
            float fCos = (float) (dCenterX + (Math.cos(d11) * ((double) (f10 - f11))));
            float fCenterY = (float) (((double) rectF.centerY()) + (Math.sin(d11) * ((double) (this.f16471o - f11))));
            float fCos2 = (float) ((Math.cos(d11) * ((double) (this.f16471o + f11))) + ((double) rectF.centerX()));
            float fSin = (float) ((Math.sin(d11) * ((double) (f11 + this.f16471o))) + ((double) rectF.centerY()));
            double d12 = d10 % 90.0d;
            if (d12 != 0.0d && d12 != 2.5d && d12 != 3.0d && d12 != 87.0d && d12 != 87.5d && d10 != 175.0d && d10 != 185.0d) {
                if (d10 % 15.0d == 0.0d) {
                    canvas2.drawLine(fCos, fCenterY, fCos2, fSin, this.f16447L);
                    canvas2 = canvas;
                } else {
                    canvas2 = canvas;
                    canvas2.drawLine(fCos, fCenterY, fCos2, fSin, this.f16446K);
                }
            }
            d10 += 2.5d;
        }
        p402o4.d dVar = this.f16438C0;
        int[] iArr = (int[]) dVar.f31310b;
        int i3 = this.f16437C;
        iArr[0] = i3;
        iArr[1] = i3;
        iArr[2] = this.f16439D;
        int i4 = this.f16435B;
        iArr[3] = i4;
        iArr[4] = i4;
        float[] fArr = (float[]) dVar.f31311c;
        fArr[0] = 0.0f;
        float f12 = this.f16470n0 / this.f16468m0;
        fArr[1] = 0.1f * f12;
        fArr[2] = 0.5f * f12;
        fArr[3] = 0.9f * f12;
        fArr[4] = f12;
        float fCenterX = rectF.centerX();
        float fCenterY2 = rectF.centerY();
        p402o4.d dVar2 = this.f16438C0;
        SweepGradient sweepGradient = new SweepGradient(fCenterX, fCenterY2, (int[]) dVar2.f31310b, (float[]) dVar2.f31311c);
        Matrix matrix = new Matrix();
        matrix.setRotate(this.f16488x0, rectF.centerX(), rectF.centerY());
        sweepGradient.setLocalMatrix(matrix);
        this.f16455d.setShader(sweepGradient);
        canvas2.drawPath(this.f16451P, this.f16455d);
        canvas2.drawPath(this.f16462j0, this.f16457f);
        if (this.f16481t0 == 0) {
            b(canvas);
            a(canvas);
        } else {
            a(canvas);
            b(canvas);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i4);
        int defaultSize2 = View.getDefaultSize(getSuggestedMinimumWidth(), i3);
        if (defaultSize == 0) {
            defaultSize = defaultSize2;
        }
        if (defaultSize2 == 0) {
            defaultSize2 = defaultSize;
        }
        if (this.f16472o0) {
            int iMin = Math.min(defaultSize2, defaultSize);
            setMeasuredDimension(iMin, iMin);
        } else {
            setMeasuredDimension(defaultSize2, defaultSize);
        }
        this.f16475q = getResources().getDimension(R.dimen.sesl_sleep_time_pointer_size);
        float dimension = getResources().getDimension(R.dimen.sesl_sleep_time_icon_touch_width);
        this.f16479s = dimension;
        float f10 = (this.f16475q / 2.0f) + dimension;
        float f11 = getResources().getConfiguration().screenWidthDp * getResources().getDisplayMetrics().density;
        float f12 = getResources().getConfiguration().screenHeightDp;
        float dimension2 = getResources().getDimension(R.dimen.sesl_sleep_visual_edit_outer_circle_size);
        if (f12 < 420.0f) {
            dimension2 = (int) getResources().getDimension(R.dimen.sesl_sleep_visual_edit_outer_circle_min_size);
        }
        float f13 = (f11 / 2.0f) - (0 + f10);
        this.f16483u0 = f13;
        float f14 = (dimension2 / 2.0f) - f10;
        this.v0 = f14;
        if (this.f16472o0) {
            float fMin = Math.min(f14, f13);
            this.v0 = fMin;
            this.f16483u0 = fMin;
        }
        this.f16473p = this.v0;
        this.f16471o = ((this.v0 - (this.f16475q / 2.0f)) - this.f16479s) - getResources().getDimension(R.dimen.sesl_sleep_picker_inner_grid_offset);
        d();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("PARENT"));
        this.f16468m0 = bundle.getFloat("MAX");
        this.f16470n0 = bundle.getFloat("PROGRESS");
        this.f16449N = bundle.getFloat("mProgressDegrees");
        this.f16486w0 = bundle.getFloat("mSecondPointerPosition");
        this.f16488x0 = bundle.getFloat("mFirstPointerPosition");
        this.t = bundle.getFloat("mSecondPointerAngle");
        this.f16474p0 = bundle.getBoolean("mLockEnabled");
        this.f16476q0 = bundle.getBoolean("mLockAtStart");
        this.f16478r0 = bundle.getBoolean("mLockAtEnd");
        this.f16463k = Paint.Cap.values()[bundle.getInt("mCircleStyle")];
        this.f16481t0 = bundle.getInt("mLastPointerTouched");
        this.f16480s0 = bundle.getBoolean("mHideProgressWhenEmpty");
        c();
        d();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("PARENT", parcelableOnSaveInstanceState);
        bundle.putFloat("MAX", this.f16468m0);
        bundle.putFloat("PROGRESS", this.f16470n0);
        bundle.putFloat("mProgressDegrees", this.f16449N);
        bundle.putFloat("mSecondPointerPosition", this.f16486w0);
        bundle.putFloat("mFirstPointerPosition", this.f16488x0);
        bundle.putFloat("mSecondPointerAngle", this.t);
        bundle.putBoolean("mLockEnabled", this.f16474p0);
        bundle.putBoolean("mLockAtStart", this.f16476q0);
        bundle.putBoolean("mLockAtEnd", this.f16478r0);
        bundle.putInt("mCircleStyle", this.f16463k.ordinal());
        bundle.putInt("mLastPointerTouched", this.f16481t0);
        bundle.putBoolean("mHideProgressWhenEmpty", this.f16480s0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            this.f16434A0.getClass();
            this.f16436B0.f16911a = motionEvent.getX() - (getWidth() / 2.0f);
            this.f16436B0.f16912b = motionEvent.getY() - (getHeight() / 2.0f);
            RectF rectF = this.f16487x;
            float fCenterX = rectF.centerX();
            C0499k c0499k = this.f16436B0;
            this.f16436B0.f16913c = fCenterX - c0499k.f16911a;
            float fCenterY = rectF.centerY();
            C0499k c0499k2 = this.f16436B0;
            c0499k.f16914d = fCenterY - c0499k2.f16912b;
            c0499k2.f16915e = (float) Math.sqrt(Math.pow(this.f16436B0.f16914d, 2.0d) + Math.pow(c0499k2.f16913c, 2.0d));
            float f10 = this.f16452a * 48.0f;
            C0499k c0499k3 = this.f16436B0;
            c0499k3.getClass();
            float f11 = this.f16465l;
            c0499k3.f16916f = f11 < f10 ? f10 / 2.0f : f11 / 2.0f;
            float fMax = Math.max(this.v0, this.f16483u0);
            C0499k c0499k4 = this.f16436B0;
            c0499k3.f16917g = fMax + c0499k4.f16916f;
            float fMin = Math.min(this.v0, this.f16483u0);
            C0499k c0499k5 = this.f16436B0;
            c0499k4.f16918h = fMin - c0499k5.f16916f;
            c0499k5.f16919i = (float) (((Math.atan2(c0499k5.f16912b, c0499k5.f16911a) / 3.141592653589793d) * 180.0d) % 360.0d);
            C0499k c0499k6 = this.f16436B0;
            float f12 = c0499k6.f16919i;
            if (f12 < 0.0f) {
                f12 += 360.0f;
            }
            c0499k6.f16919i = f12;
            int action = motionEvent.getAction();
            if (action == 0) {
                C0499k c0499k7 = this.f16436B0;
                float f13 = c0499k7.f16919i;
                float f14 = c0499k7.f16915e;
                float f15 = c0499k7.f16918h;
                float f16 = c0499k7.f16917g;
                float fMax2 = Math.max((float) (((double) (this.f16475q * 180.0f)) / (((double) Math.max(this.v0, this.f16483u0)) * 3.141592653589793d)), this.t / 2.0f);
                float f17 = f13 - this.f16486w0;
                if (f17 < 0.0f) {
                    f17 += 360.0f;
                }
                float f18 = 360.0f - f17;
                float f19 = this.f16488x0;
                float f20 = f13 - f19;
                if (f20 < 0.0f) {
                    f20 += 360.0f;
                }
                float f21 = 360.0f - f20;
                boolean z3 = f14 >= f15 && f14 <= f16;
                boolean z10 = f17 <= fMax2 || f18 <= fMax2;
                boolean z11 = f20 <= fMax2 || f21 <= fMax2;
                float f22 = com.bumptech.glide.d.f(f19);
                float f23 = com.bumptech.glide.d.f(this.f16486w0);
                float f24 = com.bumptech.glide.d.f(f13);
                boolean z12 = f22 >= f23 ? !(f22 <= f23 || ((f24 <= f22 || f24 > 1440.0f) && (f24 >= f23 || f24 <= 0.0f))) : !(f24 <= f22 || f24 >= f23);
                if ((!z3 || !z10 || !z11) && ((!z3 || !z10) && (!z3 || !z11))) {
                    if (z3 && z12) {
                        return true;
                    }
                }
                return true;
            }
            if (action != 1) {
                if (action == 2) {
                    float f25 = this.f16436B0.f16917g;
                    return false;
                }
                if (action == 3) {
                    Log.d("CircularSeekBar", "MotionEvent.ACTION_CANCEL");
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
