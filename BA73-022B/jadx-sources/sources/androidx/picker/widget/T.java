package androidx.picker.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.icu.text.DecimalFormatSymbols;
import android.media.AudioManager;
import android.os.Build;
import android.text.InputFilter;
import android.text.Selection;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.OverScroller;
import android.widget.Scroller;
import android.widget.TextView;
import android.widget.Toast;
import android.window.OnBackInvokedDispatcher;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Formatter;
import java.util.Locale;
import kotlin.time.DurationKt;

/* JADX INFO: loaded from: classes.dex */
public final class T extends Z {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final char[] f16635b1 = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16636A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public Typeface f16637A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f16638B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public Typeface f16639B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16640C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public Typeface f16641C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Scroller f16642D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final Typeface f16643D0;
    public final OverScroller E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final float f16644E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Scroller f16645F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public int f16646F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16647G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public int f16648G0;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public float f16649H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public boolean f16650H0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public M f16651I;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final PathInterpolator f16652I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public M f16653J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final float f16654J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f16655K;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public final float f16656K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f16657L;
    public final float L0;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public VelocityTracker f16658M;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public float f16659M0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f16660N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final ValueAnimator f16661N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f16662O;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public final ValueAnimator f16663O0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f16664P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final ValueAnimator f16665P0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f16666Q;
    public final ValueAnimator Q0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f16667R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final androidx.dynamicanimation.animation.k f16668R0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final int f16669S;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public boolean f16670S0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f16671T;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public float f16672T0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f16673U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final int f16674U0;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f16675V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public String f16676V0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public boolean f16677W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public Toast f16678W0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f16679X;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public final AccessibilityManager f16680X0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f16681Y;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public Wk.g f16682Y0;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f16683Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final N f16684Z0;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f16685a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final N f16686a1;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f16687b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16688c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f16689c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f16690d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public P f16691d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EditText f16692e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final e0 f16693e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16694f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f16695f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f16696g;
    public boolean g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f16697h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f16698h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16699i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final AudioManager f16700i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f16701j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Q f16702j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16703k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f16704k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String[] f16705l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final int f16706l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16707m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f16708m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16709n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f16710n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16711o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16712o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16713p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Scroller f16714p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16715q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Scroller f16716q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f16717r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f16718r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public K f16719s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f16720s0;
    public I t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f16721t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public H f16722u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f16723u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public G f16724v;
    public int v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SparseArray f16725w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f16726w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f16727x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f16728x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Paint f16729y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f16730y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ColorDrawable f16731z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f16732z0;

    /* JADX WARN: Code duplicated, block: B:63:0x0310  */
    /* JADX WARN: Code duplicated, block: B:69:0x032a  */
    public T(SeslNumberPicker seslNumberPicker, Context context, AttributeSet attributeSet) {
        int iIntValue;
        int iIntValue2;
        int i3;
        this.f16794b = seslNumberPicker;
        this.f16793a = context;
        int i4 = 1;
        this.f16713p = 1;
        int i5 = 0;
        this.f16715q = false;
        this.f16717r = false;
        this.f16725w = new SparseArray();
        this.f16727x = new int[5];
        this.f16638B = Integer.MIN_VALUE;
        this.f16667R = true;
        this.f16671T = 0;
        this.g0 = true;
        this.f16708m0 = false;
        this.f16710n0 = false;
        this.f16712o0 = false;
        this.f16726w0 = false;
        this.f16728x0 = false;
        this.f16650H0 = false;
        PathInterpolator pathInterpolator = new PathInterpolator(0.5f, 0.0f, 0.4f, 1.0f);
        this.f16652I0 = new PathInterpolator(0.17f, 0.17f, 0.83f, 0.83f);
        this.f16654J0 = 0.4f;
        this.f16656K0 = 0.2f;
        this.L0 = 1.0f;
        this.f16659M0 = 0.2f;
        this.f16674U0 = 1700;
        this.f16684Z0 = new N(this, i5);
        this.f16686a1 = new N(this, i4);
        c0 c0Var = new c0(this, i4);
        O o6 = new O(this, i5);
        Resources resources = context.getResources();
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_height);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_width);
        this.f16644E0 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_number_picker_spinner_edit_text_height) / dimensionPixelSize;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7983b, 0, 0);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, -1);
        this.f16694f = dimensionPixelSize3;
        int dimensionPixelSize4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, dimensionPixelSize);
        this.f16696g = dimensionPixelSize4;
        int dimensionPixelSize5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, dimensionPixelSize2);
        this.f16697h = dimensionPixelSize5;
        this.f16699i = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        if (dimensionPixelSize3 != -1 && dimensionPixelSize4 != -1 && dimensionPixelSize3 > dimensionPixelSize4) {
            throw new IllegalArgumentException("minHeight > maxHeight");
        }
        if (dimensionPixelSize5 != -1 && (i3 = this.f16699i) != -1 && dimensionPixelSize5 > i3) {
            throw new IllegalArgumentException("minWidth > maxWidth");
        }
        this.f16669S = (int) TypedValue.applyDimension(1, 2.0f, resources.getDisplayMetrics());
        this.f16701j = this.f16699i == -1;
        if (!Dj.k.n(context)) {
            this.f16656K0 = 0.2f;
            this.f16659M0 = 0.2f;
        }
        this.f16693e0 = new e0(this, i4);
        seslNumberPicker.setWillNotDraw(false);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(R.layout.sesl_number_picker_spinner, (ViewGroup) seslNumberPicker, true);
        EditText editText = (EditText) seslNumberPicker.findViewById(R.id.numberpicker_input);
        this.f16692e = editText;
        editText.setLongClickable(false);
        editText.setIncludeFontPadding(false);
        editText.setAccessibilityDelegate(new Fj.k(this, 4));
        Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(1);
        this.f16643D0 = typefaceDefaultFromStyle;
        Typeface typefaceCreate = Typeface.create("sec-roboto-condensed-light", 1);
        if (Build.VERSION.SDK_INT >= 34) {
            this.f16637A0 = Typeface.create(Typeface.create("sec", 0), 600, false);
        } else {
            Typeface typefaceCreate2 = Typeface.create("sec-roboto-light", 1);
            this.f16637A0 = typefaceCreate2;
            if (typefaceDefaultFromStyle.equals(typefaceCreate2)) {
                if (typefaceCreate.equals(this.f16637A0)) {
                    this.f16637A0 = Typeface.create("sans-serif-thin", 1);
                } else {
                    this.f16637A0 = typefaceCreate;
                }
            }
        }
        this.f16639B0 = Typeface.create(this.f16637A0, 0);
        if (Dj.k.m(resources.getConfiguration())) {
            this.f16656K0 = 0.2f;
            this.f16659M0 = 0.2f;
        } else {
            Typeface typefaceZ = p064c6.e.z(context);
            if (typefaceZ != null) {
                this.f16637A0 = typefaceZ;
                this.f16639B0 = Typeface.create(typefaceZ, 0);
            }
        }
        if (n()) {
            editText.setIncludeFontPadding(true);
            this.f16637A0 = typefaceDefaultFromStyle;
            this.f16639B0 = Typeface.create(typefaceDefaultFromStyle, 0);
        }
        this.f16730y0 = p225ht.a.n(editText);
        this.f16641C0 = Typeface.create(this.f16637A0, 1);
        x();
        l(context);
        this.f16731z = new ColorDrawable(this.v0);
        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0505q(this, 2));
        editText.setOnTouchListener(new r(this, 1));
        editText.setFilters(new InputFilter[]{new S(this)});
        editText.setRawInputType(2);
        editText.setImeOptions(33554438);
        editText.setAutoHandwritingEnabled(false);
        editText.setCursorVisible(false);
        p225ht.a.v(p307kt.a.F(), editText);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f16660N = viewConfiguration.getScaledTouchSlop();
        this.f16662O = viewConfiguration.getScaledMinimumFlingVelocity() * 2;
        this.f16664P = viewConfiguration.getScaledMaximumFlingVelocity() / 4;
        this.f16703k = (int) editText.getTextSize();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize(this.f16703k);
        paint.setTypeface(this.f16637A0);
        paint.setColor(this.f16718r0);
        this.f16729y = paint;
        this.L0 = paint.getAlpha() / 255.0f;
        boolean z3 = SettingsStore.globalGetInt(context.getContentResolver(), "bold_text", 0) != 0;
        this.f16732z0 = z3;
        if (z3) {
            paint.setFakeBoldText(true);
        }
        this.f16714p0 = new Scroller(context, pathInterpolator, true);
        Object objNewInstance = null;
        Scroller scroller = new Scroller(context, null, true);
        this.f16716q0 = scroller;
        this.f16642D = scroller;
        this.f16645F = new Scroller(context, new PathInterpolator(0.4f, 0.0f, 0.3f, 1.0f));
        this.E = new OverScroller(context, new DecelerateInterpolator());
        androidx.dynamicanimation.animation.k kVar = new androidx.dynamicanimation.animation.k(new androidx.dynamicanimation.animation.j());
        this.f16668R0 = kVar;
        kVar.f15777w = new androidx.dynamicanimation.animation.l();
        kVar.f(1.0f);
        kVar.b(c0Var);
        kVar.a(o6);
        kVar.f15777w.b(7.0f);
        kVar.f15777w.a(0.99f);
        H twoDigitFormatter = SeslNumberPicker.getTwoDigitFormatter();
        if (twoDigitFormatter != this.f16722u) {
            this.f16722u = twoDigitFormatter;
            m();
            D();
        }
        D();
        seslNumberPicker.setVerticalScrollBarEnabled(false);
        if (seslNumberPicker.getImportantForAccessibility() == 0) {
            seslNumberPicker.setImportantForAccessibility(1);
        }
        this.f16700i0 = (AudioManager) context.getSystemService("audio");
        Q q10 = new Q(0);
        q10.f16424b = false;
        this.f16702j0 = q10;
        p064c6.e.Q(32);
        Field fieldP = R5.b.p("SOUND_TIME_PICKER_SCROLL");
        if (fieldP != null) {
            boolean z10 = R5.b.j(null, fieldP) instanceof Integer;
        }
        Field fieldP2 = R5.b.p("SOUND_TIME_PICKER_FAST");
        if (fieldP2 != null) {
            Object objJ = R5.b.j(null, fieldP2);
            if (objJ instanceof Integer) {
                iIntValue = ((Integer) objJ).intValue();
            } else {
                iIntValue = 0;
            }
        } else {
            iIntValue = 0;
        }
        this.f16704k0 = iIntValue;
        Field fieldP3 = R5.b.p("SOUND_TIME_PICKER_SLOW");
        if (fieldP3 != null) {
            Object objJ2 = R5.b.j(null, fieldP3);
            if (objJ2 instanceof Integer) {
                iIntValue2 = ((Integer) objJ2).intValue();
            } else {
                iIntValue2 = 0;
            }
        } else {
            iIntValue2 = 0;
        }
        this.f16706l0 = iIntValue2;
        Method methodO = R5.b.o("com.samsung.android.media.SemSoundAssistantManager", "setFastAudioOpenMode", Boolean.TYPE);
        Constructor constructorL = R5.b.l("com.samsung.android.media.SemSoundAssistantManager", Context.class);
        if (constructorL != null) {
            try {
                objNewInstance = constructorL.newInstance(context);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                Log.e("SeslSemSoundAssistantManagerReflector", "Failed to instantiate class");
            }
        }
        if (methodO != null && objNewInstance != null) {
            R5.b.x(objNewInstance, methodO, Boolean.TRUE);
        }
        ((SeslNumberPicker) this.f16794b).setFocusableInTouchMode(false);
        ((SeslNumberPicker) this.f16794b).setDescendantFocusability(131072);
        ((SeslNumberPicker) this.f16794b).setDefaultFocusHighlightEnabled(false);
        this.f16690d = "";
        this.f16676V0 = resources.getString(R.string.sesl_number_picker_invalid_value_entered);
        this.f16688c = "";
        this.f16680X0 = (AccessibilityManager) this.f16793a.getSystemService("accessibility");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f16654J0, this.f16656K0);
        this.f16663O0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(this.f16652I0);
        valueAnimatorOfFloat.setDuration(200L);
        valueAnimatorOfFloat.setStartDelay(100L);
        valueAnimatorOfFloat.addUpdateListener(this.f16684Z0);
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(this.f16656K0, this.f16654J0);
        this.f16661N0 = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.setInterpolator(this.f16652I0);
        valueAnimatorOfFloat2.setDuration(200L);
        valueAnimatorOfFloat2.addUpdateListener(this.f16684Z0);
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f16720s0), Integer.valueOf(this.f16721t0));
        this.f16665P0 = valueAnimatorOfObject;
        valueAnimatorOfObject.setInterpolator(this.f16652I0);
        valueAnimatorOfObject.setDuration(200L);
        valueAnimatorOfObject.addUpdateListener(this.f16686a1);
        ValueAnimator valueAnimatorOfObject2 = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(this.f16721t0), Integer.valueOf(this.f16720s0));
        this.Q0 = valueAnimatorOfObject2;
        valueAnimatorOfObject2.setInterpolator(this.f16652I0);
        valueAnimatorOfObject2.setDuration(200L);
        valueAnimatorOfObject2.setStartDelay(100L);
        valueAnimatorOfObject2.addUpdateListener(this.f16686a1);
    }

    public static void a(T t) {
        Context context = t.f16793a;
        t.f16678W0 = Toast.makeText(context, t.f16676V0, 0);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.sesl_custom_toast_layout, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.message)).setText(t.f16676V0);
        t.f16678W0.setView(viewInflate);
    }

    public static boolean n() {
        String language = Locale.getDefault().getLanguage();
        return "ar".equals(language) || "fa".equals(language) || "my".equals(language);
    }

    public static int p(int i3, int i4) {
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

    public final void A(boolean z3) {
        ValueAnimator valueAnimator = this.Q0;
        ValueAnimator valueAnimator2 = this.f16663O0;
        if (z3) {
            valueAnimator2.setStartDelay((this.f16642D.isFinished() ? 0 : this.f16642D.getDuration()) + 100);
            valueAnimator.setStartDelay((this.f16642D.isFinished() ? 0 : this.f16642D.getDuration()) + 100);
            valueAnimator.start();
            valueAnimator2.start();
            return;
        }
        float[] fArr = {this.f16659M0, this.f16654J0};
        ValueAnimator valueAnimator3 = this.f16661N0;
        valueAnimator3.setFloatValues(fArr);
        int[] iArr = {this.f16718r0, this.f16721t0};
        ValueAnimator valueAnimator4 = this.f16665P0;
        valueAnimator4.setIntValues(iArr);
        valueAnimator.cancel();
        valueAnimator2.cancel();
        valueAnimator4.start();
        valueAnimator3.start();
    }

    public final void B() {
        this.f16642D.abortAnimation();
        Scroller scroller = this.f16645F;
        scroller.abortAnimation();
        this.E.abortAnimation();
        this.f16668R0.c();
        this.f16670S0 = false;
        this.f16710n0 = false;
        if (!q(this.f16642D)) {
            q(scroller);
        }
        e(0);
    }

    public final void C() {
        int i3;
        if (this.f16701j) {
            String[] strArr = this.f16705l;
            Paint paint = this.f16729y;
            int i4 = 0;
            if (strArr == null) {
                float f10 = 0.0f;
                for (int i5 = 0; i5 <= 9; i5++) {
                    float fMeasureText = paint.measureText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i5)));
                    if (fMeasureText > f10) {
                        f10 = fMeasureText;
                    }
                }
                for (int i10 = this.f16709n; i10 > 0; i10 /= 10) {
                    i4++;
                }
                i3 = (int) (i4 * f10);
            } else {
                int length = strArr.length;
                int i11 = 0;
                int length2 = 0;
                while (i4 < length) {
                    float fMeasureText2 = paint.measureText(this.f16705l[i4]);
                    if (fMeasureText2 > i11) {
                        i11 = (int) fMeasureText2;
                        length2 = this.f16705l[i4].length();
                    }
                    i4++;
                }
                i3 = i11;
                i4 = length2;
            }
            EditText editText = this.f16692e;
            int paddingRight = editText.getPaddingRight() + editText.getPaddingLeft() + i3;
            if (p225ht.a.n(editText)) {
                paddingRight += (i4 + 2) * ((int) Math.ceil(p636wl.k.n(paint) / 2.0f));
            }
            if (this.f16699i != paddingRight) {
                int i12 = this.f16697h;
                if (paddingRight > i12) {
                    this.f16699i = paddingRight;
                } else {
                    this.f16699i = i12;
                }
                ((SeslNumberPicker) this.f16794b).invalidate();
            }
        }
    }

    public final boolean D() {
        String[] strArr = this.f16705l;
        String strF = strArr == null ? f(this.f16711o) : strArr[this.f16711o - this.f16707m];
        if (TextUtils.isEmpty(strF)) {
            return false;
        }
        EditText editText = this.f16692e;
        if (strF.equals(editText.getText().toString())) {
            return false;
        }
        editText.setText(strF);
        Selection.setSelection(editText.getText(), editText.getText().length());
        return true;
    }

    public final void E() {
        boolean z3 = this.f16709n - this.f16707m >= this.f16727x.length && this.f16667R;
        if (this.f16666Q != z3) {
            this.f16666Q = z3;
            m();
            ((SeslNumberPicker) this.f16794b).invalidate();
        }
    }

    public final void b(boolean z3) {
        int i3;
        int i4;
        int i5 = this.f16713p;
        if (i5 == 1) {
            return;
        }
        this.f16715q = z3;
        if (z3 && (i4 = (i3 = this.f16711o) % i5) != 0) {
            int i10 = i3 - i4;
            if (i4 > i5 / 2) {
                i10 += i5;
            }
            y(i10, true);
        }
        m();
        ((SeslNumberPicker) this.f16794b).invalidate();
    }

    public final void c(boolean z3) {
        this.f16692e.setVisibility(4);
        if (!q(this.f16642D)) {
            q(this.f16645F);
        }
        this.f16647G = 0;
        if (z3) {
            this.f16642D.startScroll(0, 0, 0, -this.f16636A, 500);
        } else {
            this.f16642D.startScroll(0, 0, 0, this.f16636A, 500);
        }
        ((SeslNumberPicker) this.f16794b).invalidate();
    }

    public final void d(int i3) {
        String strF;
        SparseArray sparseArray = this.f16725w;
        if (((String) sparseArray.get(i3)) != null) {
            return;
        }
        int i4 = this.f16707m;
        if (i3 < i4 || i3 > this.f16709n) {
            strF = "";
        } else {
            String[] strArr = this.f16705l;
            strF = strArr != null ? strArr[i3 - i4] : f(i3);
        }
        sparseArray.put(i3, strF);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001f A[PHI: r1
      0x001f: PHI (r1v5 int) = (r1v3 int), (r1v7 int) binds: [B:18:0x002d, B:12:0x001d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x0023  */
    /* JADX WARN: Code duplicated, block: B:18:0x002d A[DONT_INVERT] */
    public final boolean e(int i3) {
        int iAbs;
        int i4;
        int i5 = this.f16638B;
        if (i5 == Integer.MIN_VALUE) {
            return false;
        }
        int i10 = i5 - this.f16640C;
        if (i10 == 0) {
            this.f16650H0 = false;
            return false;
        }
        this.f16647G = 0;
        if (this.f16650H0 || i3 == 0) {
            iAbs = Math.abs(i10);
            i4 = this.f16636A;
            if (iAbs > i4 / 2) {
                if (i10 > 0) {
                    i4 = -i4;
                }
                i10 += i4;
            }
        } else {
            int iAbs2 = Math.abs(i3);
            i4 = this.f16636A;
            if (iAbs2 < i4) {
                if (i10 > 0) {
                    i4 = -i4;
                }
                i10 += i4;
            } else {
                iAbs = Math.abs(i10);
                i4 = this.f16636A;
                if (iAbs > i4 / 2) {
                    if (i10 > 0) {
                        i4 = -i4;
                    }
                    i10 += i4;
                }
            }
        }
        this.f16645F.startScroll(0, 0, 0, i10, 300);
        ((SeslNumberPicker) this.f16794b).invalidate();
        this.f16650H0 = false;
        return true;
    }

    public final String f(int i3) {
        H h4 = this.f16722u;
        if (h4 == null) {
            return String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i3));
        }
        L l7 = (L) h4;
        Locale locale = Locale.getDefault();
        if (l7.f16407b != DecimalFormatSymbols.getInstance(locale).getZeroDigit()) {
            l7.f16408c = new Formatter(l7.f16406a, locale);
            l7.f16407b = DecimalFormatSymbols.getInstance(locale).getZeroDigit();
        }
        l7.f16409d[0] = Integer.valueOf(i3);
        synchronized (l7.f16406a) {
            StringBuilder sb2 = l7.f16406a;
            sb2.delete(0, sb2.length());
            l7.f16408c.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, l7.f16409d);
        }
        return l7.f16408c.toString();
    }

    public final P g() {
        if (this.f16691d0 == null) {
            this.f16691d0 = new P(this);
        }
        return this.f16691d0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0023  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028 A[RETURN] */
    public final OnBackInvokedDispatcher h() {
        Activity activity;
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = ((SeslNumberPicker) this.f16794b).findOnBackInvokedDispatcher();
        if (onBackInvokedDispatcherFindOnBackInvokedDispatcher != null) {
            return onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        }
        for (Context baseContext = this.f16793a; baseContext instanceof ContextWrapper; baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
            if (baseContext instanceof Activity) {
                activity = (Activity) baseContext;
                if (activity != null) {
                    return activity.getOnBackInvokedDispatcher();
                }
                return null;
            }
        }
        activity = null;
        if (activity != null) {
            return activity.getOnBackInvokedDispatcher();
        }
        return null;
    }

    public final int i(String str) {
        try {
            if (this.f16705l == null) {
                return Integer.parseInt(str);
            }
            for (int i3 = 0; i3 < this.f16705l.length; i3++) {
                str = str.toLowerCase();
                if (this.f16705l[i3].toLowerCase().startsWith(str)) {
                    return this.f16707m + i3;
                }
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return this.f16707m;
        }
    }

    public final int j(int i3) {
        int i4 = this.f16709n;
        if (i3 > i4) {
            int i5 = this.f16707m;
            return ((i3 - i5) % ((i4 - i5) + 1)) + i5;
        }
        int i10 = this.f16707m;
        return i3 < i10 ? i4 - ((i4 - i3) % ((i4 - i10) + 1)) : i3;
    }

    public final void k() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f16793a.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.f16692e;
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(((SeslNumberPicker) this.f16794b).getWindowToken(), 0);
                editText.setVisibility(4);
            }
        }
    }

    public final void l(Context context) {
        boolean z3 = this.f16728x0;
        EditText editText = this.f16692e;
        if (!z3) {
            Resources resources = context.getResources();
            Resources.Theme theme = context.getTheme();
            ThreadLocal threadLocal = p257j2.k.f28552a;
            this.f16721t0 = resources.getColor(R.color.sesl_number_picker_text_color_scroll, theme);
            this.f16720s0 = editText.getTextColors().getColorForState(((SeslNumberPicker) this.f16794b).getEnableStateSet(), -1);
            int color = context.getResources().getColor(R.color.sesl_number_picker_text_highlight_color, context.getTheme());
            this.v0 = color;
            this.f16718r0 = this.f16720s0;
            editText.setHighlightColor(color);
            return;
        }
        this.f16721t0 = this.f16723u0;
        Resources resources2 = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        ThreadLocal threadLocal2 = p257j2.k.f28552a;
        this.f16720s0 = resources2.getColor(R.color.sesl_number_picker_text_color_appwidget, theme2);
        this.v0 = context.getResources().getColor(R.color.sesl_number_picker_text_highlight_color_appwidget, context.getTheme());
        int i3 = this.f16720s0;
        this.f16718r0 = i3;
        this.f16729y.setColor(i3);
        editText.setHighlightColor(this.v0);
        editText.setTextColor(this.f16793a.getResources().getColor(R.color.sesl_number_picker_text_color_appwidget));
    }

    public final void m() {
        this.f16725w.clear();
        boolean z3 = this.f16710n0;
        int[] iArr = this.f16727x;
        int i3 = z3 ? iArr[2] : this.f16711o;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int iJ = ((i4 - 2) * (this.f16715q ? this.f16713p : 1)) + i3;
            if (this.f16666Q) {
                iJ = j(iJ);
            }
            iArr[i4] = iJ;
            d(iJ);
        }
    }

    public final boolean o() {
        return this.f16698h0 && !this.f16695f0;
    }

    public final boolean q(Scroller scroller) {
        scroller.forceFinished(true);
        int finalY = scroller.getFinalY() - scroller.getCurrY();
        int i3 = this.f16636A;
        if (i3 == 0) {
            return false;
        }
        int i4 = this.f16638B - (this.f16640C + finalY);
        if (i4 == 0) {
            return false;
        }
        int i5 = i4 % i3;
        int iAbs = Math.abs(i5);
        int i10 = this.f16636A;
        if (iAbs > i10 / 2) {
            i5 = i5 > 0 ? i5 - i10 : i5 + i10;
        }
        v(finalY + i5);
        return true;
    }

    public final void r(int i3) {
        if (this.f16671T == i3) {
            return;
        }
        this.f16671T = i3;
    }

    public final void s() {
        this.f16700i0.playSoundEffect(this.f16672T0 > 1000.0f ? this.f16704k0 : this.f16706l0);
        Q q10 = this.f16702j0;
        if (q10.f16424b) {
            return;
        }
        ((SeslNumberPicker) this.f16794b).performHapticFeedback(50056);
        q10.f16424b = true;
    }

    public final void t() {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f16794b;
        M m10 = this.f16651I;
        if (m10 == null) {
            this.f16651I = new M(this, 3);
        } else {
            seslNumberPicker.removeCallbacks(m10);
        }
        seslNumberPicker.postDelayed(this.f16651I, ViewConfiguration.getLongPressTimeout());
    }

    public final void u() {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f16794b;
        M m10 = this.f16651I;
        if (m10 != null) {
            seslNumberPicker.removeCallbacks(m10);
        }
        M m11 = this.f16653J;
        if (m11 != null) {
            seslNumberPicker.removeCallbacks(m11);
        }
        this.f16693e0.a();
    }

    public final void v(int i3) {
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f16794b;
        if (i3 == 0 || this.f16636A <= 0) {
            return;
        }
        boolean z3 = this.f16666Q;
        androidx.dynamicanimation.animation.k kVar = this.f16668R0;
        OverScroller overScroller = this.E;
        Scroller scroller = this.f16645F;
        int[] iArr = this.f16727x;
        if (!z3) {
            int i4 = this.f16640C;
            int i5 = i4 + i3;
            int i10 = this.f16638B;
            if (i5 > i10 && iArr[2] <= this.f16707m) {
                i3 = i10 - i4;
                this.f16642D.abortAnimation();
                scroller.abortAnimation();
                overScroller.abortAnimation();
                kVar.c();
                this.f16670S0 = false;
                if (this.f16695f0 && this.f16657L > seslNumberPicker.getBottom()) {
                    this.f16673U = true;
                    return;
                }
            }
        }
        if (!this.f16666Q) {
            int i11 = this.f16640C;
            int i12 = i11 + i3;
            int i13 = this.f16638B;
            if (i12 < i13 && iArr[2] >= this.f16709n) {
                i3 = i13 - i11;
                this.f16642D.abortAnimation();
                scroller.abortAnimation();
                overScroller.abortAnimation();
                kVar.c();
                this.f16670S0 = false;
                if (this.f16695f0 && this.f16657L < seslNumberPicker.getTop()) {
                    this.f16673U = true;
                    return;
                }
            }
        }
        this.f16640C += i3;
        while (true) {
            int i14 = this.f16640C;
            if (i14 - this.f16638B < this.f16648G0) {
                break;
            }
            this.f16640C = i14 - this.f16636A;
            System.arraycopy(iArr, 0, iArr, 1, iArr.length - 1);
            int i15 = iArr[1] - 1;
            if (this.f16666Q && i15 < this.f16707m) {
                i15 = this.f16709n;
            }
            iArr[0] = i15;
            d(i15);
            s();
            if (!this.f16710n0) {
                y(iArr[2], true);
                this.f16650H0 = true;
            } else if (this.f16713p != 1 && this.f16715q) {
                m();
            }
            if (!this.f16666Q && iArr[2] <= this.f16707m) {
                this.f16640C = this.f16638B;
            }
        }
        while (true) {
            int i16 = this.f16640C;
            if (i16 - this.f16638B > (-this.f16648G0)) {
                return;
            }
            this.f16640C = i16 + this.f16636A;
            System.arraycopy(iArr, 1, iArr, 0, iArr.length - 1);
            int i17 = iArr[iArr.length - 2] + 1;
            if (this.f16666Q && i17 > this.f16709n) {
                i17 = this.f16707m;
            }
            iArr[iArr.length - 1] = i17;
            d(i17);
            s();
            if (!this.f16710n0) {
                y(iArr[2], true);
                this.f16650H0 = true;
            } else if (this.f16713p != 1 && this.f16715q) {
                m();
            }
            if (!this.f16666Q && iArr[2] >= this.f16709n) {
                this.f16640C = this.f16638B;
            }
        }
    }

    public final void w(boolean z3) {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        P pG;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f16794b;
        if (!this.g0 || this.f16698h0 == z3) {
            return;
        }
        this.f16698h0 = z3;
        EditText editText = this.f16692e;
        if (z3) {
            OnBackInvokedDispatcher onBackInvokedDispatcherH2 = h();
            if (onBackInvokedDispatcherH2 != null) {
                if (this.f16682Y0 == null) {
                    this.f16682Y0 = new Wk.g(this, 4);
                }
                onBackInvokedDispatcherH2.registerOnBackInvokedCallback(DurationKt.NANOS_IN_MILLIS, this.f16682Y0);
            }
            C();
            u();
            if (!this.f16710n0) {
                this.f16640C = this.f16638B;
                this.f16642D.abortAnimation();
                this.E.abortAnimation();
                this.f16670S0 = false;
                this.f16668R0.c();
                r(0);
            }
            seslNumberPicker.setDescendantFocusability(262144);
            D();
            editText.setVisibility(0);
            if (this.f16680X0.isEnabled() && (pG = g()) != null) {
                pG.performAction(2, 128, null);
            }
        } else {
            if (this.f16682Y0 != null && (onBackInvokedDispatcherH = h()) != null) {
                onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(this.f16682Y0);
            }
            int i3 = this.f16713p;
            if (i3 != 1 && this.f16715q && this.f16711o % i3 != 0) {
                b(false);
            }
            ValueAnimator valueAnimator = this.f16663O0;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimator2 = this.f16661N0;
            if (valueAnimator2.isRunning()) {
                valueAnimator2.cancel();
            }
            ValueAnimator valueAnimator3 = this.f16665P0;
            if (valueAnimator3.isRunning()) {
                valueAnimator3.cancel();
            }
            ValueAnimator valueAnimator4 = this.Q0;
            if (valueAnimator4.isRunning()) {
                valueAnimator4.cancel();
            }
            this.f16718r0 = this.f16720s0;
            this.f16659M0 = this.f16656K0;
            editText.setVisibility(4);
            seslNumberPicker.setDescendantFocusability(131072);
        }
        seslNumberPicker.invalidate();
        I i4 = this.t;
        if (i4 != null) {
            i4.a(this.f16698h0);
        }
    }

    public final void x() {
        boolean z3 = this.f16730y0;
        EditText editText = this.f16692e;
        if (z3) {
            editText.setTypeface(this.f16641C0);
        } else {
            editText.setTypeface(this.f16637A0);
        }
    }

    public final void y(int i3, boolean z3) {
        int i4;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) this.f16794b;
        if (this.f16711o == i3) {
            if (n()) {
                D();
                seslNumberPicker.invalidate();
                return;
            }
            return;
        }
        int iJ = this.f16666Q ? j(i3) : Math.min(Math.max(i3, this.f16707m), this.f16709n);
        int i5 = this.f16711o;
        this.f16711o = iJ;
        D();
        AccessibilityManager accessibilityManager = this.f16680X0;
        if (z3) {
            if (accessibilityManager.isEnabled() && !this.f16710n0) {
                int iJ2 = j(this.f16711o);
                if (iJ2 <= this.f16709n) {
                    String[] strArr = this.f16705l;
                    if (strArr == null) {
                        f(iJ2);
                    } else {
                        String str = strArr[iJ2 - this.f16707m];
                    }
                }
                seslNumberPicker.sendAccessibilityEvent(4);
                P pG = g();
                if (pG != null && (!this.g0 || (!this.f16666Q && ((i4 = this.f16711o) == this.f16709n || i4 == this.f16707m)))) {
                    pG.performAction(2, 64, null);
                }
            }
            K k10 = this.f16719s;
            if (k10 != null) {
                k10.b(seslNumberPicker, i5, this.f16711o);
            }
        }
        m();
        seslNumberPicker.invalidate();
        if (!accessibilityManager.isEnabled() || seslNumberPicker.getParent() == null) {
            return;
        }
        seslNumberPicker.getParent().notifySubtreeAccessibilityStateChanged(seslNumberPicker, seslNumberPicker, 1);
    }

    public final void z() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f16793a.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.f16692e;
            editText.setVisibility(0);
            editText.requestFocus();
            inputMethodManager.viewClicked(editText);
            inputMethodManager.showSoftInput(editText, 0);
        }
    }
}
