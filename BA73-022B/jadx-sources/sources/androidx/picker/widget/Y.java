package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import android.os.Build;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.timepicker.TimeModel;
import com.samsung.android.honeyboard.R;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class Y extends View {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16739A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f16740B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f16741C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f16742D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f16743F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16744G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f16745H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f16746I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f16747J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Paint f16748K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Paint f16749L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Paint f16750M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Paint f16751N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public Paint f16752O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public Paint f16753P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16757d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f16758e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Typeface f16759f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Typeface f16760g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16761h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16762i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16763j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Paint f16764j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f16765k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Paint f16766k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f16767l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Calendar f16768l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16769m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Calendar f16770m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f16771n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Calendar f16772n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16773o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Calendar f16774o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16775p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Calendar f16776p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16777q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final V f16778q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16779r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public W f16780r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16781s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final boolean f16782s0;
    public int t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public X f16783t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f16784u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f16785u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f16786v;
    public boolean v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f16787w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f16788w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f16789x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f16790x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f16791y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int[] f16792z;

    public Y(Context context) {
        super(context, null);
        this.f16792z = new int[7];
        this.f16739A = 0;
        this.f16740B = 0;
        this.f16741C = 0;
        this.f16742D = -1;
        this.E = 1;
        this.f16743F = 7;
        this.f16744G = 1;
        this.f16745H = 31;
        this.f16746I = false;
        this.f16747J = false;
        this.f16768l0 = Calendar.getInstance();
        this.f16770m0 = Calendar.getInstance();
        this.f16772n0 = Calendar.getInstance();
        this.f16774o0 = Calendar.getInstance();
        this.f16776p0 = Calendar.getInstance();
        new Path();
        this.f16785u0 = false;
        this.v0 = false;
        this.f16788w0 = -1;
        this.f16790x0 = false;
        this.f16758e = context;
        this.f16757d = h();
        Resources resources = context.getResources();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        int i3 = typedValue.resourceId;
        if (i3 != 0) {
            this.f16789x = resources.getColor(i3);
        } else {
            this.f16789x = typedValue.data;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            Typeface typefaceCreate = Typeface.create("sec", 0);
            this.f16759f = Typeface.create(typefaceCreate, 400, false);
            this.f16760g = Typeface.create(typefaceCreate, 600, false);
        } else {
            this.f16759f = Typeface.create("sec-roboto-light", 0);
            this.f16760g = Typeface.create("sec-roboto-light", 1);
        }
        Typeface.create(this.f16760g, 1);
        this.f16786v = resources.getColor(R.color.sesl_date_picker_sunday_number_text_color_light);
        this.f16787w = resources.getColor(R.color.sesl_date_picker_saturday_text_color_light);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, P2.a.f7982a, android.R.attr.datePickerStyle, 0);
        try {
            this.f16784u = typedArrayObtainStyledAttributes.getColor(5, resources.getColor(R.color.sesl_date_picker_normal_day_number_text_color_light));
            this.f16791y = typedArrayObtainStyledAttributes.getColor(9, resources.getColor(R.color.sesl_date_picker_selected_day_number_text_color_light));
            this.f16754a = typedArrayObtainStyledAttributes.getInteger(4, resources.getInteger(R.integer.sesl_day_number_disabled_alpha_light));
            typedArrayObtainStyledAttributes.recycle();
            this.f16763j = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_week_height);
            this.f16769m = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_selected_day_circle_radius);
            this.f16771n = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_selected_day_circle_stroke);
            this.f16767l = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_day_number_text_size);
            this.f16765k = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_view_width);
            this.f16741C = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_view_padding);
            V v3 = new V(this, this);
            this.f16778q0 = v3;
            androidx.core.view.Y.h(this, v3);
            setImportantForAccessibility(1);
            this.f16782s0 = true;
            if (Dj.k.p(context)) {
                this.f16754a = resources.getInteger(R.integer.sesl_day_number_theme_disabled_alpha);
            }
            this.f16755b = resources.getInteger(R.integer.sesl_day_number_theme_disabled_alpha);
            this.f16756c = resources.getInteger(R.integer.sesl_date_picker_abnormal_start_end_date_background_alpha);
            e();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static int d(int i3, int i4) {
        switch (i3) {
            case 0:
            case 2:
            case 4:
            case 6:
            case 7:
            case 9:
            case 11:
                return 31;
            case 1:
                if (i4 % 4 == 0) {
                    return (i4 % 100 != 0 || i4 % 400 == 0) ? 29 : 28;
                }
                return 28;
            case 3:
            case 5:
            case 8:
            case 10:
                return 30;
            default:
                throw new IllegalArgumentException("Invalid Month");
        }
    }

    public static boolean h() {
        byte directionality;
        Locale locale = Locale.getDefault();
        return !"ur".equals(locale.getLanguage()) && ((directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0))) == 1 || directionality == 2);
    }

    public final void a() {
        V v3 = this.f16778q0;
        int focusedVirtualView = v3.getFocusedVirtualView();
        if (focusedVirtualView != Integer.MIN_VALUE) {
            v3.getAccessibilityNodeProvider(v3.f16738c).c(focusedVirtualView, 128, null);
        }
    }

    public final int b() {
        int i3 = this.f16740B;
        int i4 = this.E;
        if (i3 < i4) {
            i3 += 7;
        }
        return i3 - i4;
    }

    public final int c(float f10, float f11) {
        if (this.f16757d) {
            f10 = this.f16765k - f10;
        }
        int i3 = this.f16741C;
        float f12 = i3;
        if (f10 < f12) {
            return -1;
        }
        int i4 = this.f16765k;
        if (f10 > i3 + i4) {
            return -1;
        }
        return ((((int) f11) / this.f16763j) * 7) + (((int) (((f10 - f12) * 7.0f) / i4)) - b()) + 1;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f16778q0.dispatchHoverEvent(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    public final void e() {
        Paint paint = new Paint();
        this.f16750M = paint;
        paint.setAntiAlias(true);
        this.f16750M.setColor(this.f16789x);
        Paint paint2 = this.f16750M;
        Paint.Align align = Paint.Align.CENTER;
        paint2.setTextAlign(align);
        Paint paint3 = this.f16750M;
        float f10 = this.f16771n;
        paint3.setStrokeWidth(f10);
        this.f16750M.setFakeBoldText(true);
        Paint paint4 = this.f16750M;
        Paint.Style style = Paint.Style.FILL;
        paint4.setStyle(style);
        Paint paint5 = new Paint(this.f16750M);
        this.f16751N = paint5;
        int i3 = this.f16784u;
        paint5.setColor(i3);
        this.f16751N.setAlpha(this.f16756c);
        Paint paint6 = new Paint();
        this.f16748K = paint6;
        paint6.setAntiAlias(true);
        this.f16748K.setTextSize(this.f16767l);
        this.f16748K.setTypeface(this.f16759f);
        this.f16748K.setTextAlign(align);
        this.f16748K.setStyle(style);
        this.f16748K.setFakeBoldText(false);
        Paint paint7 = new Paint(this.f16748K);
        this.f16749L = paint7;
        paint7.setTypeface(this.f16760g);
        Paint paint8 = new Paint(this.f16748K);
        this.f16752O = paint8;
        paint8.setColor(i3);
        this.f16752O.setAntiAlias(true);
        this.f16752O.setStrokeWidth(f10);
        this.f16752O.setStyle(Paint.Style.STROKE);
        this.f16753P = new Paint(this.f16750M);
        this.f16764j0 = new Paint(this.f16748K);
        this.f16766k0 = new Paint(this.f16750M);
        k();
        boolean z3 = SettingsStore.globalGetInt(this.f16758e.getContentResolver(), "bold_text", 0) != 0;
        this.f16747J = z3;
        if (z3) {
            this.f16748K.setFakeBoldText(true);
            this.f16750M.setFakeBoldText(true);
            this.f16764j0.setFakeBoldText(true);
        }
    }

    public final boolean f() {
        int i3 = this.f16762i;
        int i4 = this.f16779r;
        return (i3 == i4 && this.f16761h == this.f16781s - 1) || (i3 == i4 - 1 && this.f16761h == 11 && this.f16781s == 0);
    }

    public final boolean g() {
        int i3 = this.f16762i;
        int i4 = this.f16773o;
        return (i3 == i4 && this.f16761h == this.f16775p + 1) || (i3 == i4 + 1 && this.f16761h == 0 && this.f16775p == 11);
    }

    public final boolean i(int i3, int i4, int i5) {
        Calendar calendar = this.f16776p0;
        return calendar.get(1) == i3 && calendar.get(2) == i4 && calendar.get(5) == i5;
    }

    public final void j(int i3, int i4, int i5, boolean z3) {
        Calendar calendar = this.f16774o0;
        calendar.clear();
        calendar.set(i3, i4, i5);
        if (z3) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.clear();
            calendar2.set(this.f16770m0.get(1), this.f16770m0.get(2), this.f16770m0.get(5));
            if (calendar.before(calendar2)) {
                return;
            }
        } else if (calendar.after(this.f16772n0)) {
            return;
        }
        if (this.f16783t0 != null) {
            playSoundEffect(0);
            SeslDatePicker seslDatePicker = (SeslDatePicker) this.f16783t0;
            seslDatePicker.f16553d = true;
            Y y3 = (Y) seslDatePicker.f16547N.f16970c.get((i4 - seslDatePicker.getMinMonth()) + ((i3 - seslDatePicker.getMinYear()) * 12));
            seslDatePicker.f16585x = y3 == null ? 1 : y3.f16740B - (y3.E - 1);
            seslDatePicker.k(this, i3, i4, i5);
            seslDatePicker.n(true);
        }
        this.f16778q0.sendEventForVirtualView(i5, 1);
    }

    public final void k() {
        this.f16753P.setColor(0);
        this.f16764j0.setColor(0);
        this.f16766k0.setColor(0);
    }

    public final void l(int i3, int i4, int i5, int i10, int i11, int i12, Calendar calendar, Calendar calendar2, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
        this.f16739A = i19;
        if (this.f16763j < 10) {
            this.f16763j = 10;
        }
        this.f16742D = i3;
        if (i4 >= 0 && i4 <= 11) {
            this.f16761h = i4;
        }
        this.f16762i = i5;
        Calendar calendar3 = this.f16768l0;
        calendar3.clear();
        calendar3.set(2, this.f16761h);
        calendar3.set(1, this.f16762i);
        calendar3.set(5, 1);
        this.f16770m0 = calendar;
        this.f16772n0 = calendar2;
        this.f16740B = calendar3.get(7);
        this.f16743F = d(this.f16761h, this.f16762i);
        if (i10 < 1 || i10 > 7) {
            this.E = calendar3.getFirstDayOfWeek();
        } else {
            this.E = i10;
        }
        if (this.f16761h == calendar.get(2) && this.f16762i == calendar.get(1)) {
            i11 = calendar.get(5);
        }
        int i20 = (this.f16761h == calendar2.get(2) && this.f16762i == calendar2.get(1)) ? calendar2.get(5) : i12;
        if (i11 > 0 && i20 < 32) {
            this.f16744G = i11;
        }
        if (i20 > 0 && i20 < 32 && i20 >= i11) {
            this.f16745H = i20;
        }
        this.f16778q0.invalidateRoot();
        this.f16773o = i13;
        this.f16775p = i14;
        this.f16777q = i15;
        this.f16779r = i16;
        this.f16781s = i17;
        this.t = i18;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f16757d = h();
        this.f16778q0.invalidateRoot();
        Context context = this.f16758e;
        Resources resources = context.getResources();
        this.f16763j = resources.getDimensionPixelOffset(R.dimen.sesl_date_picker_calendar_week_height);
        this.f16769m = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_selected_day_circle_radius);
        this.f16767l = ResourceLoader.getDimensionPixelSize(resources, R.dimen.sesl_date_picker_day_number_text_size);
        boolean z3 = this.f16747J;
        boolean z10 = SettingsStore.globalGetInt(context.getContentResolver(), "bold_text", 0) != 0;
        this.f16747J = z10;
        if (z3 != z10) {
            this.f16748K.setFakeBoldText(z10);
            this.f16750M.setFakeBoldText(this.f16747J);
            this.f16764j0.setFakeBoldText(this.f16747J);
        }
        e();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x020f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x0211  */
    /* JADX WARN: Code duplicated, block: B:110:0x0218  */
    /* JADX WARN: Code duplicated, block: B:111:0x021a  */
    /* JADX WARN: Code duplicated, block: B:113:0x0249  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0256  */
    /* JADX WARN: Code duplicated, block: B:118:0x025a  */
    /* JADX WARN: Code duplicated, block: B:162:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:224:0x0565  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Canvas canvas2;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        float f10;
        float f11;
        int i27;
        int i28;
        int i29;
        int i30;
        Canvas canvas3 = canvas;
        int i31 = (this.f16763j * 2) / 3;
        int i32 = this.f16765k / 14;
        int iB = b();
        float f12 = this.f16767l / 2.7f;
        int i33 = this.f16773o;
        float f13 = this.f16775p;
        int i34 = this.f16777q;
        int i35 = this.f16779r;
        float f14 = this.f16781s;
        int i36 = this.t;
        int i37 = this.f16762i;
        float f15 = this.f16761h;
        int i38 = 2;
        int i39 = (i33 * FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR) + ((int) (f13 * 100.0f));
        int i40 = (i35 * FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR) + ((int) (f14 * 100.0f));
        int i41 = (i37 * FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR) + ((int) (f15 * 100.0f));
        if (this.f16739A != 0) {
            i3 = 1;
            z3 = i39 + i34 > i40 + i36;
        } else {
            i3 = 1;
            z3 = false;
        }
        if (z3) {
            i4 = -1;
            i5 = -1;
        } else {
            if (i33 == i35 && f13 == f14 && i37 == i33 && f15 == f13) {
                i4 = i36;
            } else {
                if (i39 < i41 && i41 < i40 && (i37 != i35 || f15 != f14)) {
                    i4 = this.f16743F + 1;
                } else if (i37 == i33 && f15 == f13) {
                    i4 = this.f16743F + 1;
                } else if (i37 == i35 && f15 == f14) {
                    i4 = i36;
                } else {
                    i4 = -1;
                    i5 = -1;
                }
                i5 = 0;
            }
            i5 = i34;
        }
        this.f16746I = p225ht.a.n(this);
        int i42 = iB;
        int i43 = i31;
        int i44 = 0;
        boolean z10 = z3;
        int i45 = i3;
        while (true) {
            int i46 = this.f16743F;
            float f16 = f13;
            i10 = iB;
            iArr = this.f16792z;
            i11 = this.f16754a;
            float f17 = f15;
            i12 = this.f16741C;
            i13 = this.f16791y;
            if (i45 > i46) {
                break;
            }
            int i47 = (((this.f16757d ? (6 - i42) * 2 : i42 * 2) + 1) * i32) + i12;
            int i48 = i32;
            this.f16748K.setColor(iArr[(i42 + this.E) % 7]);
            if (i45 < this.f16744G || i45 > this.f16745H) {
                this.f16748K.setAlpha(i11);
            }
            Paint paint = this.f16748K;
            if (this.f16746I && paint.getAlpha() != i11) {
                this.f16749L.setColor(this.f16748K.getColor());
                paint = this.f16749L;
            }
            Paint paint2 = paint;
            k();
            if (i45 >= this.f16744G) {
                int i49 = this.f16745H;
            }
            if (z10) {
                if ((i33 == i37 && f16 == f17 && i34 == i45 && ((i30 = this.f16739A) == i38 || i30 == 3)) || (i35 == i37 && f14 == f17 && i36 == i45 && ((i27 = this.f16739A) == i3 || i27 == 3))) {
                    canvas3.drawCircle(i47, i43 - f12, this.f16769m, this.f16750M);
                    paint2.setColor(i13);
                }
                if ((i35 == i37 && f14 == f17 && i36 == i45 && ((i29 = this.f16739A) == 2 || i29 == 3)) || (i33 == i37 && f16 == f17 && i34 == i45 && ((i28 = this.f16739A) == 1 || i28 == 3))) {
                    canvas3.drawCircle(i47, i43 - f12, this.f16769m, this.f16751N);
                }
                i43 = i43;
                i36 = i36;
                i34 = i34;
                i25 = i35;
                i23 = i4;
                i26 = i48;
                i22 = i5;
                i33 = i33;
                f17 = f17;
                i47 = i47;
                i37 = i37;
            } else {
                int i50 = i4;
                i22 = i5;
                if (i22 < i45) {
                    i23 = i50;
                    if (i45 < i23) {
                        float f18 = i47 - i48;
                        int i51 = this.f16769m;
                        float f19 = (i43 - f12) - i51;
                        i33 = i33;
                        i34 = i34;
                        i36 = i36;
                        i24 = -1;
                        i47 = i47;
                        i43 = i43;
                        f17 = f17;
                        canvas3 = canvas;
                        canvas3.drawRect(f18, f19, (i48 * 2) + f18, (i51 * 2) + f19, this.f16750M);
                        paint2.setColor(i13);
                    } else {
                        i24 = -1;
                    }
                    if (i22 == i24 && i22 == i23 && i45 == i22) {
                        canvas3.drawCircle(i47, i43 - f12, this.f16769m, this.f16750M);
                        paint2.setColor(i13);
                        i25 = i35;
                        i26 = i48;
                    } else if (i23 == i45) {
                        float f20 = i43 - f12;
                        if (this.f16757d) {
                            f11 = i47;
                        } else {
                            f11 = i47 - i48;
                        }
                        int i52 = this.f16769m;
                        float f21 = f20 - i52;
                        i25 = i35;
                        i26 = i48;
                        canvas3.drawRect(f11, f21, i48 + f11, (i52 * 2) + f21, this.f16750M);
                        canvas3.drawCircle(i47, f20, this.f16769m, this.f16750M);
                        paint2.setColor(i13);
                    } else {
                        i25 = i35;
                        i26 = i48;
                        if (i22 == i45) {
                            float f22 = i43 - f12;
                            if (this.f16757d) {
                                f10 = i47 - i26;
                            } else {
                                f10 = i47;
                            }
                            int i53 = this.f16769m;
                            float f23 = f22 - i53;
                            canvas3.drawRect(f10, f23, i26 + f10, (i53 * 2) + f23, this.f16750M);
                            canvas3.drawCircle(i47, f22, this.f16769m, this.f16750M);
                            paint2.setColor(i13);
                        }
                    }
                } else {
                    i23 = i50;
                    i24 = -1;
                }
                if (i22 == i24) {
                    if (i23 == i45) {
                        float f24 = i43 - f12;
                        if (this.f16757d) {
                            f11 = i47;
                        } else {
                            f11 = i47 - i48;
                        }
                        int i54 = this.f16769m;
                        float f25 = f24 - i54;
                        i25 = i35;
                        i26 = i48;
                        canvas3.drawRect(f11, f25, i48 + f11, (i54 * 2) + f25, this.f16750M);
                        canvas3.drawCircle(i47, f24, this.f16769m, this.f16750M);
                        paint2.setColor(i13);
                    } else {
                        i25 = i35;
                        i26 = i48;
                        if (i22 == i45) {
                            float f26 = i43 - f12;
                            if (this.f16757d) {
                                f10 = i47 - i26;
                            } else {
                                f10 = i47;
                            }
                            int i55 = this.f16769m;
                            float f27 = f26 - i55;
                            canvas3.drawRect(f10, f27, i26 + f10, (i55 * 2) + f27, this.f16750M);
                            canvas3.drawCircle(i47, f26, this.f16769m, this.f16750M);
                            paint2.setColor(i13);
                        }
                    }
                } else if (i23 == i45) {
                    float f28 = i43 - f12;
                    if (this.f16757d) {
                        f11 = i47;
                    } else {
                        f11 = i47 - i48;
                    }
                    int i56 = this.f16769m;
                    float f29 = f28 - i56;
                    i25 = i35;
                    i26 = i48;
                    canvas3.drawRect(f11, f29, i48 + f11, (i56 * 2) + f29, this.f16750M);
                    canvas3.drawCircle(i47, f28, this.f16769m, this.f16750M);
                    paint2.setColor(i13);
                } else {
                    i25 = i35;
                    i26 = i48;
                    if (i22 == i45) {
                        float f210 = i43 - f12;
                        if (this.f16757d) {
                            f10 = i47 - i26;
                        } else {
                            f10 = i47;
                        }
                        int i57 = this.f16769m;
                        float f211 = f210 - i57;
                        canvas3.drawRect(f10, f211, i26 + f10, (i57 * 2) + f211, this.f16750M);
                        canvas3.drawCircle(i47, f210, this.f16769m, this.f16750M);
                        paint2.setColor(i13);
                    }
                }
            }
            if (i(this.f16762i, this.f16761h, i45)) {
                canvas3.drawCircle(i47, i43 - f12, this.f16769m, this.f16752O);
            }
            if (this.f16739A == 0 && i45 == i23) {
                paint2.setColor(i13);
            }
            canvas3.drawText(String.format(TimeModel.NUMBER_FORMAT, Integer.valueOf(i45)), i47, i43, paint2);
            int i58 = i42 + 1;
            if (i58 == 7) {
                i43 = this.f16763j + i43;
                i44++;
                i42 = 0;
            } else {
                i42 = i58;
                i43 = i43;
            }
            i45++;
            int i59 = i23;
            i5 = i22;
            i4 = i59;
            i32 = i26;
            i36 = i36;
            f13 = f16;
            iB = i10;
            i37 = i37;
            f15 = f17;
            i33 = i33;
            i34 = i34;
            i35 = i25;
            i38 = 2;
            i3 = 1;
        }
        int i60 = i5;
        int i61 = i4;
        int i62 = i60;
        int i63 = i32;
        String str = TimeModel.NUMBER_FORMAT;
        boolean z11 = this.v0;
        int i64 = this.f16755b;
        Calendar calendar = this.f16774o0;
        if (!z11) {
            int i65 = this.f16761h + 1;
            int i66 = this.f16762i;
            if (i65 > 11) {
                i66++;
                i65 = 0;
            }
            int i67 = i44;
            int i68 = 1;
            while (i67 != 6) {
                int i69 = (((this.f16757d ? (6 - i42) * 2 : i42 * 2) + 1) * i63) + i12;
                int i70 = i65;
                int i71 = i66;
                this.f16748K.setColor(iArr[(i42 + this.E) % 7]);
                this.f16748K.setAlpha(i64);
                if (this.f16739A == 0 || i61 != this.f16743F + 1) {
                    i18 = i63;
                    i19 = i69;
                    i20 = i43;
                    canvas2 = canvas;
                } else if (i68 < this.t || !f()) {
                    i18 = i63;
                    i19 = i69;
                    i20 = i43;
                    canvas2 = canvas;
                    float f30 = i19 - i18;
                    int i72 = this.f16769m;
                    float f31 = (i20 - f12) - i72;
                    canvas2.drawRect(f30, f31, (i18 * 2) + f30, (i72 * 2) + f31, this.f16750M);
                } else if (i68 == this.t) {
                    float f32 = i43 - f12;
                    float f33 = this.f16757d ? i69 : i69 - i63;
                    int i73 = this.f16769m;
                    int i74 = i43;
                    float f34 = f32 - i73;
                    i19 = i69;
                    i18 = i63;
                    canvas2 = canvas;
                    i20 = i74;
                    canvas2.drawRect(f33, f34, i63 + f33, (i73 * 2) + f34, this.f16750M);
                    canvas2.drawCircle(i19, f32, this.f16769m, this.f16750M);
                } else {
                    i18 = i63;
                    i19 = i69;
                    i20 = i43;
                    canvas2 = canvas;
                }
                calendar.clear();
                calendar.set(i71, i70, i68);
                if (calendar.after(this.f16772n0)) {
                    this.f16748K.setAlpha(i11);
                }
                Paint paint3 = this.f16748K;
                if (this.f16746I && paint3.getAlpha() != i11) {
                    this.f16749L.setColor(this.f16748K.getColor());
                    paint3 = this.f16749L;
                }
                k();
                if (i(i71, i70, i68)) {
                    this.f16752O.setAlpha(i64);
                    canvas2.drawCircle(i19, i20 - f12, this.f16769m, this.f16752O);
                }
                if (this.f16739A == 0) {
                    i21 = i13;
                    i61 = i61;
                } else if (i61 != this.f16743F + 1 || (i68 > this.t && f())) {
                    i61 = i61;
                    i61 = i61;
                    i21 = i13;
                } else {
                    i61 = i61;
                    i61 = i61;
                    i21 = i13;
                    paint3.setColor(i21);
                }
                Object[] objArr = {Integer.valueOf(i68)};
                String str2 = str;
                canvas2.drawText(String.format(str2, objArr), i19, i20, paint3);
                int i75 = i42 + 1;
                if (i75 == 7) {
                    i43 = this.f16763j + i20;
                    i67++;
                    i42 = 0;
                } else {
                    i42 = i75;
                    i43 = i20;
                }
                i13 = i21;
                str = str2;
                i65 = i70;
                i12 = i12;
                i63 = i18;
                i62 = i62;
                i68++;
                i66 = i71;
                i67 = i67;
            }
            canvas3 = canvas;
        }
        int i76 = i12;
        int i77 = i62;
        int i78 = i13;
        int i79 = i63;
        String str3 = str;
        if (i10 <= 0 || this.f16785u0) {
            return;
        }
        Calendar calendar2 = Calendar.getInstance();
        calendar2.clear();
        calendar2.set(this.f16762i, this.f16761h, 1);
        int i80 = i10;
        calendar2.add(5, -i80);
        int i81 = this.f16761h - 1;
        int i82 = this.f16762i;
        if (i81 < 0) {
            i82--;
            i14 = 11;
        } else {
            i14 = i81;
        }
        int i83 = i82;
        int i84 = calendar2.get(5);
        int i85 = 0;
        while (i85 < i80) {
            int i86 = (((this.f16757d ? (6 - i85) * 2 : i85 * 2) + 1) * i79) + i76;
            int i87 = (this.f16763j * 2) / 3;
            this.f16748K.setColor(iArr[(this.E + i85) % 7]);
            this.f16748K.setAlpha(i64);
            if (this.f16739A == 0 || i77 != 0) {
                i15 = i78;
                i16 = i86;
                i17 = i87;
            } else if (i84 > this.f16777q || !g()) {
                i15 = i78;
                i16 = i86;
                i17 = i87;
                float f35 = i16 - i79;
                int i88 = this.f16769m;
                float f36 = (i17 - f12) - i88;
                canvas3.drawRect(f35, f36, (i79 * 2) + f35, (i88 * 2) + f36, this.f16750M);
            } else if (i84 == this.f16777q) {
                float f37 = i87 - f12;
                float f38 = this.f16757d ? i86 - i79 : i86;
                int i89 = this.f16769m;
                float f39 = f37 - i89;
                float f40 = (i89 * 2) + f39;
                i16 = i86;
                i15 = i78;
                canvas3 = canvas;
                i17 = i87;
                canvas3.drawRect(f38, f39, i79 + f38, f40, this.f16750M);
                canvas3.drawCircle(i16, f37, this.f16769m, this.f16750M);
            } else {
                i15 = i78;
                i16 = i86;
                i17 = i87;
            }
            calendar.clear();
            calendar.set(i83, i14, i84);
            Calendar calendar3 = Calendar.getInstance();
            calendar3.clear();
            calendar3.set(this.f16770m0.get(1), this.f16770m0.get(2), this.f16770m0.get(5));
            if (calendar.before(this.f16770m0)) {
                this.f16748K.setAlpha(i11);
            }
            Paint paint4 = this.f16748K;
            if (this.f16746I && paint4.getAlpha() != i11) {
                this.f16749L.setColor(this.f16748K.getColor());
                paint4 = this.f16749L;
            }
            k();
            if (i(i83, i14, i84)) {
                this.f16752O.setAlpha(i64);
                canvas3.drawCircle(i16, i17 - f12, this.f16769m, this.f16752O);
            }
            if (this.f16739A == 0 || i77 != 0 || (i84 < this.f16777q && g())) {
                i78 = i15;
            } else {
                i78 = i15;
                paint4.setColor(i78);
            }
            str3 = str3;
            canvas3.drawText(String.format(str3, Integer.valueOf(i84)), i16, i17, paint4);
            i84++;
            i85++;
            i80 = i80;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        int i11;
        int i12;
        boolean z10 = this.f16790x0;
        V v3 = this.f16778q0;
        if (!z10 && this.f16788w0 == -1 && (i12 = this.f16742D) != -1) {
            v3.sendEventForVirtualView(b() + i12, 32768);
        } else if (!z10 && (i11 = this.f16788w0) != -1) {
            v3.sendEventForVirtualView(b() + i11, 32768);
        }
        if (z3) {
            v3.invalidateRoot();
        }
        super.onLayout(z3, i3, i4, i5, i10);
    }

    @Override // android.view.View
    public final void onMeasure(int i3, int i4) {
        int i5 = this.f16765k;
        if (i5 != -1) {
            int size = View.MeasureSpec.getSize(i3);
            int mode = View.MeasureSpec.getMode(i3);
            if (mode == Integer.MIN_VALUE) {
                int iMin = Math.min(size, i5);
                this.f16765k = iMin;
                i3 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
            } else if (mode == 0) {
                i3 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
            } else {
                if (mode != 1073741824) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.e(mode, "Unknown measure mode: "));
                }
                this.f16765k = size;
            }
        }
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        this.f16778q0.invalidateRoot();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            int iC = c(motionEvent.getX(), motionEvent.getY());
            if ((!this.f16785u0 || iC >= this.f16744G) && (!this.v0 || iC <= this.f16745H)) {
                if (iC <= 0) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.clear();
                    calendar.set(this.f16762i, this.f16761h, 1);
                    calendar.add(5, iC - 1);
                    j(calendar.get(1), calendar.get(2), calendar.get(5), true);
                    return true;
                }
                if (iC > this.f16743F) {
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.clear();
                    calendar2.set(this.f16762i, this.f16761h, this.f16743F);
                    calendar2.add(5, iC - this.f16743F);
                    j(calendar2.get(1), calendar2.get(2), calendar2.get(5), false);
                    return true;
                }
                int i3 = this.f16762i;
                int i4 = this.f16761h;
                if (this.f16780r0 != null) {
                    playSoundEffect(0);
                    ((SeslDatePicker) this.f16780r0).k(this, i3, i4, iC);
                }
                this.f16778q0.sendEventForVirtualView(b() + iC, 1);
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        if (this.f16782s0) {
            return;
        }
        super.setAccessibilityDelegate(accessibilityDelegate);
    }
}
