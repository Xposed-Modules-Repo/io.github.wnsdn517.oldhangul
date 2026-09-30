package androidx.picker.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.icu.text.SimpleDateFormat;
import android.media.AudioManager;
import android.os.Build;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.EditText;
import android.widget.OverScroller;
import android.widget.Scroller;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class f0 extends Z {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d0 f16817A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final ValueAnimator f16818A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f16819B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final ValueAnimator f16820B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f16821C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final androidx.dynamicanimation.animation.k f16822C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f16823D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f16824D0;
    public VelocityTracker E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final AccessibilityManager f16825E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f16826F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f16827G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16828H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f16829I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16830J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f16831K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f16832L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f16833M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f16834N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f16835O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f16836P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f16837Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16838R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f16839S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f16840T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f16841U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f16842V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f16843W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public P f16844X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final e0 f16845Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final AudioManager f16846Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Q f16847a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f16848b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16849c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final int f16850c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EditText f16851d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f16852d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16853e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f16854e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16855f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16856f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16857g;
    public final Scroller g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16858h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Scroller f16859h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16860i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f16861i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f16862j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f16863j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Calendar f16864k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f16865k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Calendar f16866l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f16867l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Calendar f16868m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Typeface f16869m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final C0496h f16870n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Typeface f16871n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final HashMap f16872o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Typeface f16873o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Calendar[] f16874p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Typeface f16875p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Paint f16876q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f16877q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ColorDrawable f16878r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f16879r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16880s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f16881s0;
    public int t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f16882t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16883u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final float f16884u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Scroller f16885v;
    public final float v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final OverScroller f16886w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f16887w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Scroller f16888x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final float f16889x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16890y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ValueAnimator f16891y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f16892z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ValueAnimator f16893z0;

    /* JADX WARN: Code duplicated, block: B:61:0x033e  */
    public f0(SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner, Context context, AttributeSet attributeSet) {
        int color;
        int iIntValue;
        int i3;
        this.f16794b = seslSpinningDatePickerSpinner;
        this.f16793a = context;
        this.f16872o = new HashMap();
        this.f16874p = new Calendar[5];
        this.t = Integer.MIN_VALUE;
        int i4 = 0;
        this.f16830J = 0;
        this.f16836P = 1;
        this.f16852d0 = false;
        this.f16854e0 = false;
        this.f16856f0 = false;
        this.f16865k0 = false;
        this.f16882t0 = false;
        PathInterpolator pathInterpolator = new PathInterpolator(0.5f, 0.0f, 0.4f, 1.0f);
        PathInterpolator pathInterpolator2 = new PathInterpolator(0.17f, 0.17f, 0.83f, 0.83f);
        this.f16884u0 = 0.4f;
        this.v0 = 0.1f;
        this.f16887w0 = 0.1f;
        this.f16889x0 = 1.0f;
        b0 b0Var = new b0(this, i4);
        b0 b0Var2 = new b0(this, 1);
        c0 c0Var = new c0(this, i4);
        O o6 = new O(this, 1);
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_height);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_width);
        this.f16877q0 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_edit_text_height) / dimensionPixelSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7983b, 0, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.f16853e = dimensionPixelSize3;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        this.f16855f = dimensionPixelSize4;
        int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize2);
        this.f16857g = dimensionPixelSize5;
        this.f16858h = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        this.f16868m = f(this.f16868m, Locale.getDefault());
        Calendar calendarF = f(this.f16864k, Locale.getDefault());
        this.f16864k = calendarF;
        Calendar calendarF2 = f(this.f16866l, Locale.getDefault());
        this.f16866l = calendarF2;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, P2.a.f7982a, 0, 0);
        try {
            calendarF.set(typedArrayObtainStyledAttributes2.getInt(0, 1902), 0, 1);
            calendarF2.set(typedArrayObtainStyledAttributes2.getInt(1, 2100), 11, 31);
            typedArrayObtainStyledAttributes2.recycle();
            if (dimensionPixelSize3 != -1 && dimensionPixelSize4 != -1 && dimensionPixelSize3 > dimensionPixelSize4) {
                throw new IllegalArgumentException("minHeight > maxHeight");
            }
            if (dimensionPixelSize5 != -1 && (i3 = this.f16858h) != -1 && dimensionPixelSize5 > i3) {
                throw new IllegalArgumentException("minWidth > maxWidth");
            }
            this.f16829I = (int) TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics());
            this.f16860i = this.f16858h == -1;
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.colorPrimaryDark, typedValue, true);
            int i5 = typedValue.resourceId;
            if (i5 != 0) {
                ThreadLocal threadLocal = p257j2.k.f28552a;
                color = resources.getColor(i5, null);
            } else {
                color = typedValue.data;
            }
            this.f16878r = new ColorDrawable((color & 16777215) | 855638016);
            if (!Dj.k.n(context)) {
                this.v0 = 0.2f;
                this.f16887w0 = 0.2f;
            }
            this.f16845Y = new e0(this, 0);
            seslSpinningDatePickerSpinner.setWillNotDraw(false);
            ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_spinning_date_picker_spinner, (ViewGroup) seslSpinningDatePickerSpinner, true);
            EditText editText = (EditText) seslSpinningDatePickerSpinner.findViewById(R.id.datepicker_input);
            this.f16851d = editText;
            editText.setIncludeFontPadding(false);
            Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(1);
            this.f16875p0 = typefaceDefaultFromStyle;
            Typeface typefaceCreate = Typeface.create("sec-roboto-condensed-light", 1);
            if (Build.VERSION.SDK_INT >= 34) {
                this.f16869m0 = Typeface.create(Typeface.create("sec", 0), 600, false);
            } else {
                this.f16869m0 = Typeface.create("sec-roboto-light", 1);
            }
            if (typefaceDefaultFromStyle.equals(this.f16869m0)) {
                if (typefaceCreate.equals(this.f16869m0)) {
                    this.f16869m0 = Typeface.create("sans-serif-thin", 1);
                } else {
                    this.f16869m0 = typefaceCreate;
                }
            }
            this.f16871n0 = Typeface.create(this.f16869m0, 0);
            if (Dj.k.m(resources.getConfiguration())) {
                this.v0 = 0.2f;
                this.f16887w0 = 0.2f;
            } else {
                Typeface typefaceZ = p064c6.e.z(context);
                if (typefaceZ != null) {
                    this.f16869m0 = typefaceZ;
                    this.f16871n0 = Typeface.create(typefaceZ, 0);
                }
            }
            if (h()) {
                this.f16869m0 = typefaceDefaultFromStyle;
                this.f16871n0 = Typeface.create(typefaceDefaultFromStyle, 0);
            }
            this.f16867l0 = p225ht.a.n(editText);
            this.f16873o0 = Typeface.create(this.f16869m0, 1);
            TypedValue.applyDimension(1, 2.0f, context.getResources().getDisplayMetrics());
            o();
            int colorForState = editText.getTextColors().getColorForState(SeslSpinningDatePickerSpinner.a(), -1);
            Resources.Theme theme = context.getTheme();
            ThreadLocal threadLocal2 = p257j2.k.f28552a;
            int color2 = resources.getColor(R.color.sesl_number_picker_text_color_scroll, theme);
            this.f16863j0 = color2;
            this.f16861i0 = colorForState;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.f16826F = viewConfiguration.getScaledTouchSlop();
            this.f16827G = viewConfiguration.getScaledMinimumFlingVelocity() * 2;
            this.f16828H = viewConfiguration.getScaledMaximumFlingVelocity() / 4;
            int textSize = (int) editText.getTextSize();
            this.f16862j = textSize;
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTextSize(textSize);
            paint.setTypeface(this.f16869m0);
            paint.setColor(this.f16861i0);
            this.f16876q = paint;
            this.f16889x0 = paint.getAlpha() / 255.0f;
            this.g0 = new Scroller(context, pathInterpolator, true);
            Scroller scroller = new Scroller(context, null, true);
            this.f16859h0 = scroller;
            this.f16885v = scroller;
            this.f16888x = new Scroller(context, new PathInterpolator(0.4f, 0.0f, 0.3f, 1.0f));
            this.f16886w = new OverScroller(context, new DecelerateInterpolator());
            androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j());
            this.f16822C0 = kVar;
            kVar.f15777w = new androidx.dynamicanimation.animation.l();
            kVar.f(1.0f);
            kVar.b(c0Var);
            kVar.a(o6);
            kVar.f15777w.b(7.0f);
            kVar.f15777w.a(0.99f);
            C0496h c0496h = SeslSpinningDatePickerSpinner.f16629b;
            if (c0496h != this.f16870n) {
                this.f16870n = c0496h;
                g();
            }
            seslSpinningDatePickerSpinner.setVerticalScrollBarEnabled(false);
            if (seslSpinningDatePickerSpinner.getImportantForAccessibility() == 0) {
                seslSpinningDatePickerSpinner.setImportantForAccessibility(1);
            }
            this.f16846Z = (AudioManager) context.getSystemService("audio");
            Q q10 = new Q(1);
            q10.f16424b = false;
            this.f16847a0 = q10;
            this.f16848b0 = p064c6.e.Q(32);
            Field fieldP = R5.b.p("SOUND_TIME_PICKER_SCROLL");
            if (fieldP != null) {
                Object objJ = R5.b.j(null, fieldP);
                if (objJ instanceof Integer) {
                    iIntValue = ((Integer) objJ).intValue();
                } else {
                    iIntValue = 0;
                }
            } else {
                iIntValue = 0;
            }
            this.f16850c0 = iIntValue;
            seslSpinningDatePickerSpinner.setFocusableInTouchMode(false);
            seslSpinningDatePickerSpinner.setDescendantFocusability(131072);
            seslSpinningDatePickerSpinner.setDefaultFocusHighlightEnabled(false);
            this.f16849c = "";
            Method methodN = R5.b.n(View.class, "hidden_semSetDirectPenInputEnabled", Boolean.TYPE);
            if (methodN != null) {
                R5.b.x(editText, methodN, Boolean.FALSE);
            }
            this.f16825E0 = (AccessibilityManager) context.getSystemService("accessibility");
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.4f, this.v0);
            this.f16893z0 = valueAnimatorOfFloat;
            valueAnimatorOfFloat.setInterpolator(pathInterpolator2);
            valueAnimatorOfFloat.setDuration(200L);
            valueAnimatorOfFloat.setStartDelay(100L);
            valueAnimatorOfFloat.addUpdateListener(b0Var);
            ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.v0, 0.4f);
            this.f16891y0 = valueAnimatorOfFloat2;
            valueAnimatorOfFloat2.setInterpolator(pathInterpolator2);
            valueAnimatorOfFloat2.setDuration(200L);
            valueAnimatorOfFloat2.addUpdateListener(b0Var);
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(colorForState), Integer.valueOf(color2));
            this.f16818A0 = valueAnimatorOfObject;
            valueAnimatorOfObject.setInterpolator(pathInterpolator2);
            valueAnimatorOfObject.setDuration(200L);
            valueAnimatorOfObject.addUpdateListener(b0Var2);
            ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(color2), Integer.valueOf(colorForState));
            this.f16820B0 = valueAnimatorOfObject2;
            valueAnimatorOfObject2.setInterpolator(pathInterpolator2);
            valueAnimatorOfObject2.setDuration(200L);
            valueAnimatorOfObject2.setStartDelay(100L);
            valueAnimatorOfObject2.addUpdateListener(b0Var2);
            new DateFormatSymbols().getShortMonths();
            new DateFormatSymbols().getMonths();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static Calendar f(Calendar calendar, Locale locale) {
        Calendar calendar2 = Calendar.getInstance(locale);
        if (calendar != null) {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        calendar2.set(11, 12);
        calendar2.set(12, 0);
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar2;
    }

    public static boolean h() {
        String language = Locale.getDefault().getLanguage();
        return "ar".equals(language) || "fa".equals(language) || "my".equals(language);
    }

    public static int i(int i3, int i4) {
        if (i4 != -1) {
            int size = View.MeasureSpec.getSize(i3);
            int mode = View.MeasureSpec.getMode(i3);
            if (mode == Integer.MIN_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(Math.min(size, i4), 1073741824);
            }
            if (mode == 0) {
                return View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
            }
            if (mode != 1073741824) {
                throw new IllegalArgumentException(com.google.android.material.slider.e.e(mode, "Unknown measure mode: "));
            }
        }
        return i3;
    }

    public final void a(boolean z3) {
        int i3;
        if (!j(this.f16885v)) {
            j(this.f16888x);
        }
        this.f16890y = 0;
        this.f16836P = 1;
        if (this.f16840T) {
            this.f16840T = false;
            this.f16841U = true;
        } else if (this.f16841U) {
            this.f16841U = false;
            this.f16842V = true;
            Calendar calendar = this.f16868m;
            if (calendar.get(5) % 10 == 0) {
                this.f16836P = 10;
            } else if (z3) {
                this.f16836P = 10 - (calendar.get(5) % 10);
            } else {
                this.f16836P = calendar.get(5) % 10;
            }
        } else if (this.f16842V) {
            this.f16836P = 10;
        }
        if (this.f16865k0) {
            this.f16836P = 1;
            i3 = 100;
        } else {
            i3 = 500;
        }
        int i4 = i3;
        int i5 = this.f16836P;
        this.f16843W = i5 - 1;
        if (z3) {
            this.f16885v.startScroll(0, 0, 0, (-this.f16880s) * i5, i4);
        } else {
            this.f16885v.startScroll(0, 0, 0, this.f16880s * i5, i4);
        }
        ((SeslSpinningDatePickerSpinner) this.f16794b).invalidate();
    }

    public final void b(Calendar calendar) {
        String dateTime;
        HashMap map = this.f16872o;
        if (((String) map.get(calendar)) != null) {
            return;
        }
        if (calendar.compareTo(this.f16864k) < 0 || calendar.compareTo(this.f16866l) > 0) {
            dateTime = "";
        } else {
            C0496h c0496h = this.f16870n;
            if (c0496h == null) {
                dateTime = new SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(calendar.getTime());
            } else {
                Context context = this.f16793a;
                ((Object[]) c0496h.f16896a)[0] = calendar;
                dateTime = DateUtils.formatDateTime(context, calendar.getTimeInMillis(), 524314);
            }
        }
        map.put(calendar, dateTime);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f A[PHI: r1
      0x001f: PHI (r1v5 int) = (r1v3 int), (r1v7 int) binds: [B:18:0x002d, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[DONT_INVERT] */
    public final boolean c(int i3) {
        int iAbs;
        int i4;
        int i5 = this.t;
        if (i5 == Integer.MIN_VALUE) {
            return false;
        }
        int i10 = i5 - this.f16883u;
        if (i10 == 0) {
            this.f16882t0 = false;
            return false;
        }
        this.f16890y = 0;
        if (this.f16882t0 || i3 == 0) {
            iAbs = Math.abs(i10);
            i4 = this.f16880s;
            if (iAbs > i4 / 2) {
                if (i10 > 0) {
                    i4 = -i4;
                }
                i10 += i4;
            }
        } else {
            int iAbs2 = Math.abs(i3);
            i4 = this.f16880s;
            if (iAbs2 < i4) {
                if (i10 > 0) {
                    i4 = -i4;
                }
                i10 += i4;
            } else {
                iAbs = Math.abs(i10);
                i4 = this.f16880s;
                if (iAbs > i4 / 2) {
                    if (i10 > 0) {
                        i4 = -i4;
                    }
                    i10 += i4;
                }
            }
        }
        this.f16888x.startScroll(0, 0, 0, i10, 300);
        ((SeslSpinningDatePickerSpinner) this.f16794b).invalidate();
        this.f16882t0 = false;
        return true;
    }

    public final String d(Calendar calendar) {
        C0496h c0496h = this.f16870n;
        if (c0496h == null) {
            return new SimpleDateFormat("EEE, MMM d", Locale.getDefault()).format(calendar.getTime());
        }
        Context context = this.f16793a;
        c0496h.getClass();
        return DateUtils.formatDateTime(context, calendar.getTimeInMillis(), 26);
    }

    public final P e() {
        if (this.f16844X == null) {
            this.f16844X = new P(this);
        }
        return this.f16844X;
    }

    public final void g() {
        this.f16872o.clear();
        int i3 = 0;
        while (true) {
            Calendar[] calendarArr = this.f16874p;
            if (i3 >= calendarArr.length) {
                return;
            }
            Calendar calendar = (Calendar) this.f16868m.clone();
            calendar.add(5, i3 - 2);
            calendarArr[i3] = calendar;
            b(calendar);
            i3++;
        }
    }

    public final boolean j(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i3 = this.f16880s;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.t - (this.f16883u + finalY);
        if (i4 == 0) {
            return false;
        }
        int i5 = i4 % i3;
        int iAbs = Math.abs(i5);
        int i10 = this.f16880s;
        if (iAbs > i10 / 2) {
            i5 = i5 > 0 ? i5 - i10 : i5 + i10;
        }
        n(finalY + i5);
        return true;
    }

    public final void k(int i3) {
        if (this.f16830J == i3) {
            return;
        }
        this.f16830J = i3;
    }

    public final void l(long j10, boolean z3) {
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f16794b;
        d0 d0Var = this.f16817A;
        if (d0Var == null) {
            this.f16817A = new d0(this, 0);
        } else {
            seslSpinningDatePickerSpinner.removeCallbacks(d0Var);
        }
        this.f16865k0 = true;
        this.f16840T = true;
        d0 d0Var2 = this.f16817A;
        d0Var2.f16807b = z3;
        seslSpinningDatePickerSpinner.postDelayed(d0Var2, j10);
    }

    public final void m() {
        if (this.f16865k0) {
            this.f16865k0 = false;
            this.f16883u = this.t;
        }
        this.f16840T = false;
        this.f16841U = false;
        this.f16842V = false;
        this.f16836P = 1;
        d0 d0Var = this.f16817A;
        if (d0Var != null) {
            ((SeslSpinningDatePickerSpinner) this.f16794b).removeCallbacks(d0Var);
        }
        this.f16845Y.a();
    }

    public final void n(int i3) {
        int i4;
        Q q10;
        int i5;
        AudioManager audioManager;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f16794b;
        if (i3 == 0 || this.f16880s <= 0) {
            return;
        }
        int i10 = this.f16883u + i3;
        int i11 = this.t;
        androidx.dynamicanimation.animation.k kVar = this.f16822C0;
        OverScroller overScroller = this.f16886w;
        Scroller scroller = this.f16888x;
        Calendar calendar = this.f16864k;
        Calendar[] calendarArr = this.f16874p;
        if (i10 > i11 && calendarArr[2].compareTo(calendar) <= 0) {
            this.f16885v.abortAnimation();
            scroller.abortAnimation();
            overScroller.abortAnimation();
            kVar.c();
            this.f16824D0 = false;
            i3 = this.t - this.f16883u;
        }
        int i12 = this.f16883u + i3;
        int i13 = this.t;
        Calendar calendar2 = this.f16866l;
        if (i12 < i13 && calendarArr[2].compareTo(calendar2) >= 0) {
            this.f16885v.abortAnimation();
            scroller.abortAnimation();
            overScroller.abortAnimation();
            kVar.c();
            this.f16824D0 = false;
            i3 = this.t - this.f16883u;
        }
        this.f16883u += i3;
        while (true) {
            int i14 = this.f16883u;
            int i15 = i14 - this.t;
            int i16 = this.f16881s0;
            i4 = this.f16848b0;
            q10 = this.f16847a0;
            i5 = this.f16850c0;
            audioManager = this.f16846Z;
            if (i15 < i16) {
                break;
            }
            this.f16883u = i14 - this.f16880s;
            System.arraycopy(calendarArr, 0, calendarArr, 1, calendarArr.length - 1);
            Calendar calendar3 = (Calendar) calendarArr[1].clone();
            calendar3.add(5, -1);
            calendarArr[0] = calendar3;
            b(calendar3);
            if (!this.f16854e0) {
                p(calendarArr[2]);
                this.f16882t0 = true;
                int i17 = this.f16843W;
                if (i17 > 0) {
                    this.f16843W = i17 - 1;
                } else {
                    audioManager.playSoundEffect(i5);
                    if (!q10.f16424b) {
                        seslSpinningDatePickerSpinner.performHapticFeedback(i4);
                        q10.f16424b = true;
                    }
                }
            }
            if (calendarArr[2].compareTo(calendar) <= 0) {
                this.f16883u = this.t;
            }
        }
        while (true) {
            int i18 = this.f16883u;
            if (i18 - this.t > (-this.f16881s0)) {
                return;
            }
            this.f16883u = i18 + this.f16880s;
            System.arraycopy(calendarArr, 1, calendarArr, 0, calendarArr.length - 1);
            Calendar calendar4 = (Calendar) calendarArr[calendarArr.length - 2].clone();
            calendar4.add(5, 1);
            calendarArr[calendarArr.length - 1] = calendar4;
            b(calendar4);
            if (!this.f16854e0) {
                p(calendarArr[2]);
                this.f16882t0 = true;
                int i19 = this.f16843W;
                if (i19 > 0) {
                    this.f16843W = i19 - 1;
                } else {
                    audioManager.playSoundEffect(i5);
                    if (!q10.f16424b) {
                        seslSpinningDatePickerSpinner.performHapticFeedback(i4);
                        q10.f16424b = true;
                    }
                }
            }
            if (calendarArr[2].compareTo(calendar2) >= 0) {
                this.f16883u = this.t;
            }
        }
    }

    public final void o() {
        boolean z3 = this.f16867l0;
        EditText editText = this.f16851d;
        if (z3) {
            editText.setTypeface(this.f16873o0);
        } else {
            editText.setTypeface(this.f16869m0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    public final void p(Calendar calendar) {
        Calendar calendar2;
        SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) this.f16794b;
        Calendar calendar3 = this.f16864k;
        int iCompareTo = calendar.compareTo(calendar3);
        Calendar calendarClone = calendar;
        if (iCompareTo < 0) {
            calendarClone = calendar3.clone();
        }
        Calendar calendar4 = calendarClone;
        Calendar calendar5 = this.f16866l;
        int iCompareTo2 = calendar4.compareTo(calendar5);
        Object objClone = calendar4;
        if (iCompareTo2 > 0) {
            objClone = calendar5.clone();
        }
        Calendar calendar6 = (Calendar) objClone;
        Calendar calendar7 = this.f16868m;
        calendar7.set(1, calendar6.get(1));
        calendar7.set(2, calendar6.get(2));
        calendar7.set(5, calendar6.get(5));
        if (this.f16825E0.isEnabled() && !this.f16854e0) {
            if (calendar7.compareTo(calendar5) > 0) {
                calendar2 = (Calendar) calendar3.clone();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                calendar2.add(5, ((int) timeUnit.toDays(calendar7.getTimeInMillis() - calendar3.getTimeInMillis())) % (((int) timeUnit.toDays(calendar5.getTimeInMillis() - calendar3.getTimeInMillis())) + 1));
            } else {
                if (calendar7.compareTo(calendar3) < 0) {
                    calendar2 = (Calendar) calendar5.clone();
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    calendar2.add(5, -(((int) timeUnit2.toDays(calendar5.getTimeInMillis() - calendar7.getTimeInMillis())) % (((int) timeUnit2.toDays(calendar5.getTimeInMillis() - calendar3.getTimeInMillis())) + 1)));
                }
                if (calendar7.compareTo(calendar5) <= 0) {
                    d(calendar7);
                }
                seslSpinningDatePickerSpinner.sendAccessibilityEvent(4);
            }
            calendar7 = calendar2;
            if (calendar7.compareTo(calendar5) <= 0) {
                d(calendar7);
            }
            seslSpinningDatePickerSpinner.sendAccessibilityEvent(4);
        }
        g();
        seslSpinningDatePickerSpinner.invalidate();
    }

    public final void q(boolean z3) {
        ValueAnimator valueAnimator = this.f16820B0;
        ValueAnimator valueAnimator2 = this.f16893z0;
        if (z3) {
            valueAnimator2.setStartDelay(this.f16885v.getDuration() + 100);
            valueAnimator.setStartDelay((this.f16885v.isFinished() ? 0 : this.f16885v.getDuration()) + 100);
            valueAnimator.start();
            valueAnimator2.start();
            return;
        }
        float[] fArr = {this.f16887w0, this.f16884u0};
        ValueAnimator valueAnimator3 = this.f16891y0;
        valueAnimator3.setFloatValues(fArr);
        int[] iArr = {this.f16861i0, this.f16863j0};
        ValueAnimator valueAnimator4 = this.f16818A0;
        valueAnimator4.setIntValues(iArr);
        valueAnimator.cancel();
        valueAnimator2.cancel();
        valueAnimator4.start();
        valueAnimator3.start();
    }

    public final void r() {
        this.f16885v.abortAnimation();
        Scroller scroller = this.f16888x;
        scroller.abortAnimation();
        this.f16886w.abortAnimation();
        this.f16822C0.c();
        this.f16824D0 = false;
        if (!this.f16854e0 && !j(this.f16885v)) {
            j(scroller);
        }
        c(0);
    }
}
