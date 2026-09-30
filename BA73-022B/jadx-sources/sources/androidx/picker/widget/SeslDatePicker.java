package androidx.picker.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.format.Time;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import androidx.viewpager.widget.ViewPager;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.sdk.handwriting.resources.BuildConfig;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Formatter;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class SeslDatePicker extends LinearLayout implements W, View.OnClickListener, View.OnLongClickListener, X {

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final PathInterpolator f16528G0 = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f16529A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public FrameLayout f16530A0;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f16531B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public Window f16532B0;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16533C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public int f16534C0;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f16535D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public int f16536D0;
    public final int E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Ea.a f16537E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f16538F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final ViewOnClickListenerC0502n f16539F0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f16540G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f16541H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f16542I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f16543J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f16544K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f16545L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final String f16546M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final C0507t f16547N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final ViewPager f16548O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final RelativeLayout f16549P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d0 f16550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Locale f16552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16555f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16556g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16557h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f16558i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16559j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final TextView f16560j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Calendar f16561k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final LinearLayout f16562k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Calendar f16563l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final C0509v f16564l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Calendar f16565m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ViewAnimator f16566m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Calendar f16567n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final SeslDatePickerSpinnerLayout f16568n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Calendar f16569o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinearLayout f16570o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Calendar f16571p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final RelativeLayout f16572p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Calendar f16573q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinearLayout f16574q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16575r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public SimpleDateFormat f16576r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16577s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ImageButton f16578s0;
    public int t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final ImageButton f16579t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16580u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final View f16581u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f16582v;
    public final View v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f16583w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final View f16584w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f16585x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ObjectAnimator f16586x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f16587y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ObjectAnimator f16588y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f16589z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f16590z0;

    /* JADX INFO: loaded from: classes2.dex */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new A();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16593c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f16594d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f16595e;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f16591a = parcel.readInt();
            this.f16592b = parcel.readInt();
            this.f16593c = parcel.readInt();
            this.f16594d = parcel.readLong();
            this.f16595e = parcel.readLong();
        }

        public SavedState(Parcelable parcelable, int i3, int i4, int i5, long j10, long j11) {
            super(parcelable);
            this.f16591a = i3;
            this.f16592b = i4;
            this.f16593c = i5;
            this.f16594d = j10;
            this.f16595e = j11;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f16591a);
            parcel.writeInt(this.f16592b);
            parcel.writeInt(this.f16593c);
            parcel.writeLong(this.f16594d);
            parcel.writeLong(this.f16595e);
        }
    }

    public SeslDatePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle, 0);
        this.f16554e = false;
        this.f16556g = true;
        this.f16558i = true;
        this.f16575r = -1;
        this.f16587y = -1;
        this.f16589z = 0;
        this.f16541H = -1;
        this.f16544K = 0;
        this.f16545L = 0;
        this.f16546M = null;
        this.f16590z0 = false;
        ViewOnFocusChangeListenerC0505q viewOnFocusChangeListenerC0505q = new ViewOnFocusChangeListenerC0505q(this, 0);
        this.f16537E0 = new Ea.a(this, Looper.getMainLooper(), 7);
        r rVar = new r(this, 0);
        E e10 = new E(this, 1);
        ViewOnClickListenerC0502n viewOnClickListenerC0502n = new ViewOnClickListenerC0502n(1, this);
        this.f16539F0 = viewOnClickListenerC0502n;
        this.f16551b = context;
        this.f16552c = Locale.getDefault();
        this.f16557h = g();
        this.f16555f = "fa".equals(this.f16552c.getLanguage());
        if (h()) {
            this.f16576r0 = new SimpleDateFormat("EEEEE", this.f16552c);
        } else {
            this.f16576r0 = new SimpleDateFormat("EEE", this.f16552c);
        }
        Calendar calendarF = f(this.f16569o, this.f16552c);
        this.f16569o = calendarF;
        Calendar calendarF2 = f(this.f16571p, this.f16552c);
        this.f16571p = calendarF2;
        this.f16573q = f(calendarF2, this.f16552c);
        Calendar calendarF3 = f(this.f16561k, this.f16552c);
        this.f16561k = calendarF3;
        this.f16567n = f(calendarF3, this.f16552c);
        Resources resources = getResources();
        int[] iArr = P2.a.f7982a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        calendarF.set(typedArrayObtainStyledAttributes.getInt(0, 1902), 0, 1);
        calendarF2.set(typedArrayObtainStyledAttributes.getInt(1, 2100), 11, 31);
        ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(com.samsung.android.honeyboard.R.layout.sesl_date_picker, (ViewGroup) this, true);
        int i3 = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (i3 != 0) {
            setFirstDayOfWeek(i3);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f16546M = getMonthViewColorStringForSpecific();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        try {
            C0509v c0509v = new C0509v(this, context, typedArrayObtainStyledAttributes2);
            this.f16564l0 = c0509v;
            int color = typedArrayObtainStyledAttributes2.getColor(7, resources.getColor(com.samsung.android.honeyboard.R.color.sesl_date_picker_header_text_color_light));
            int color2 = typedArrayObtainStyledAttributes2.getColor(3, resources.getColor(com.samsung.android.honeyboard.R.color.sesl_date_picker_button_tint_color_light));
            typedArrayObtainStyledAttributes2.recycle();
            C0507t c0507t = new C0507t(this);
            this.f16547N = c0507t;
            ViewPager viewPager = (ViewPager) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar);
            this.f16548O = viewPager;
            viewPager.setAdapter(c0507t);
            viewPager.setOnPageChangeListener(new C0506s(this));
            viewPager.f18239o0 = true;
            viewPager.f18247s0 = true;
            this.f16589z = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_padding);
            this.f16549P = (RelativeLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header);
            LinearLayout linearLayout = (LinearLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_text_spinner_layout);
            this.f16574q0 = linearLayout;
            View viewFindViewById = findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_spinner);
            this.f16584w0 = viewFindViewById;
            TextView textView = (TextView) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_text);
            this.f16560j0 = textView;
            textView.setTextColor(color);
            this.f16563l = f(calendarF3, this.f16552c);
            this.f16565m = f(calendarF3, this.f16552c);
            this.f16566m0 = (ViewAnimator) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_view_animator);
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_view);
            this.f16568n0 = seslDatePickerSpinnerLayout;
            C0496h c0496h = new C0496h(this);
            if (seslDatePickerSpinnerLayout.f16605i == null) {
                seslDatePickerSpinnerLayout.f16605i = this;
            }
            seslDatePickerSpinnerLayout.f16617v = c0496h;
            this.f16575r = 0;
            linearLayout.setOnClickListener(viewOnClickListenerC0502n);
            linearLayout.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0505q(this, 1));
            this.f16538F = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_day_height);
            this.f16533C = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_width);
            this.E = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_margin);
            this.f16540G = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_width);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_day_of_the_week);
            this.f16562k0 = linearLayout2;
            linearLayout2.addView(c0509v);
            this.f16570o0 = (LinearLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_layout);
            this.f16572p0 = (RelativeLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_layout);
            if (this.f16557h) {
                ImageButton imageButton = (ImageButton) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_next_button);
                this.f16578s0 = imageButton;
                ImageButton imageButton2 = (ImageButton) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_prev_button);
                this.f16579t0 = imageButton2;
                imageButton.setContentDescription(context.getString(com.samsung.android.honeyboard.R.string.sesl_date_picker_decrement_month));
                imageButton2.setContentDescription(context.getString(com.samsung.android.honeyboard.R.string.sesl_date_picker_increment_month));
            } else {
                this.f16578s0 = (ImageButton) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_prev_button);
                this.f16579t0 = (ImageButton) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_next_button);
            }
            this.f16578s0.setOnClickListener(this);
            this.f16579t0.setOnClickListener(this);
            this.f16578s0.setOnLongClickListener(this);
            this.f16579t0.setOnLongClickListener(this);
            this.f16578s0.setOnTouchListener(rVar);
            this.f16579t0.setOnTouchListener(rVar);
            this.f16578s0.setOnKeyListener(e10);
            this.f16579t0.setOnKeyListener(e10);
            this.f16578s0.setOnFocusChangeListener(viewOnFocusChangeListenerC0505q);
            this.f16579t0.setOnFocusChangeListener(viewOnFocusChangeListenerC0505q);
            this.f16578s0.setColorFilter(color2);
            this.f16579t0.setColorFilter(color2);
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
            this.f16541H = typedValue.resourceId;
            this.f16529A = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_header_height);
            this.f16531B = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_height);
            this.f16535D = this.f16533C;
            linearLayout.setFocusable(true);
            this.f16578s0.setNextFocusRightId(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_text);
            this.f16579t0.setNextFocusLeftId(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_text);
            linearLayout.setNextFocusRightId(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_next_button);
            linearLayout.setNextFocusLeftId(com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_prev_button);
            this.f16581u0 = findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_between_header_and_weekend);
            this.f16577s = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_gap_between_header_and_weekend);
            this.v0 = findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_between_weekend_and_calender);
            int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_gap_between_weekend_and_calender);
            this.t = dimensionPixelOffset;
            this.f16580u = this.f16529A + this.f16577s + this.f16538F + dimensionPixelOffset + this.f16531B;
            n(true);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById, "rotation", -180.0f, 0.0f);
            this.f16586x0 = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(350L);
            PathInterpolator pathInterpolator = f16528G0;
            objectAnimatorOfFloat.setInterpolator(pathInterpolator);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(viewFindViewById, "rotation", 0.0f, -180.0f);
            this.f16588y0 = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(350L);
            objectAnimatorOfFloat2.setInterpolator(pathInterpolator);
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.windowIsFloating, typedValue2, true);
            boolean z3 = typedValue2.data != 0;
            Activity activityM = m(context);
            if (activityM != null && !z3) {
                this.f16530A0 = (FrameLayout) activityM.getWindow().getDecorView().findViewById(R.id.content);
            } else if (activityM == null) {
                Log.e("SeslDatePicker", "Cannot get window of this context. context:" + context);
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes2.recycle();
            throw th;
        }
    }

    public static String a(SeslDatePicker seslDatePicker, Calendar calendar) {
        if (seslDatePicker.f16555f) {
            return new SimpleDateFormat("LLLL y", seslDatePicker.f16552c).format(calendar.getTime());
        }
        int i3 = seslDatePicker.f16551b.getResources().getConfiguration().screenWidthDp;
        StringBuilder sb2 = new StringBuilder(50);
        Formatter formatter = new Formatter(sb2, seslDatePicker.f16552c);
        sb2.setLength(0);
        long timeInMillis = calendar.getTimeInMillis();
        return i3 <= 250 ? DateUtils.formatDateRange(seslDatePicker.getContext(), formatter, timeInMillis, timeInMillis, 65572, Time.getCurrentTimezone()).toString().toUpperCase() : DateUtils.formatDateRange(seslDatePicker.getContext(), formatter, timeInMillis, timeInMillis, 36, Time.getCurrentTimezone()).toString();
    }

    public static void c(SeslDatePicker seslDatePicker, float f10, boolean z3) {
        ImageButton imageButton = seslDatePicker.f16578s0;
        imageButton.setImageAlpha((int) (255.0f * f10));
        imageButton.setVisibility(f10 == 0.0f ? 8 : 0);
        if (z3) {
            imageButton.setBackgroundResource(seslDatePicker.f16541H);
            imageButton.setEnabled(true);
            imageButton.setFocusable(true);
        } else {
            imageButton.setBackground(null);
            imageButton.setEnabled(false);
            imageButton.setFocusable(false);
        }
    }

    public static void d(SeslDatePicker seslDatePicker, float f10, boolean z3) {
        ImageButton imageButton = seslDatePicker.f16579t0;
        imageButton.setImageAlpha((int) (255.0f * f10));
        imageButton.setVisibility(f10 == 0.0f ? 8 : 0);
        if (z3) {
            imageButton.setBackgroundResource(seslDatePicker.f16541H);
            imageButton.setEnabled(true);
            imageButton.setFocusable(true);
        } else {
            imageButton.setBackground(null);
            imageButton.setEnabled(false);
            imageButton.setFocusable(false);
        }
    }

    public static void e(Calendar calendar, int i3, int i4, int i5) {
        calendar.clear();
        calendar.set(1, i3);
        calendar.set(2, i4);
        calendar.set(5, i5);
    }

    public static Calendar f(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    private static String getCalendarPackageName() {
        String strG = com.bumptech.glide.e.g("SEC_FLOATING_FEATURE_CALENDAR_CONFIG_PACKAGE_NAME");
        if (strG == null) {
            strG = "com.android.calendar";
        }
        if ("com.android.calendar".equals(strG)) {
            return strG;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getDayOffset() {
        Y y3 = (Y) this.f16547N.f16970c.get(this.f16542I);
        this.f16585x = y3 == null ? 1 : y3.f16740B - (y3.E - 1);
        int i3 = (((this.f16561k.get(5) % 7) + this.f16585x) - 1) % 7;
        if (i3 == 0) {
            return 7;
        }
        return i3;
    }

    private String getFormattedCurrentDate() {
        return DateUtils.formatDateTime(this.f16551b, this.f16561k.getTimeInMillis(), 20);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    private String getMonthViewColorStringForSpecific() {
        String str;
        String simOperator;
        try {
            if ("wifi-only".equalsIgnoreCase(Tu.j.j("ro.carrier"))) {
                String strJ = Tu.j.j("persist.sys.selected_country_iso");
                if (TextUtils.isEmpty(strJ)) {
                    strJ = Tu.j.j("ro.csc.countryiso_code");
                }
                if ("AE".equals(strJ)) {
                    return "XXXXXBR";
                }
            } else {
                Method methodO = R5.b.o("android.os.SemSystemProperties", "getSalesCode", new Class[0]);
                if (methodO != null) {
                    Object objX = R5.b.x(null, methodO, new Object[0]);
                    if (objX instanceof String) {
                        str = (String) objX;
                    } else {
                        str = null;
                    }
                } else {
                    str = null;
                }
                if ("XSG".equals(str) && (simOperator = ((TelephonyManager) this.f16551b.getSystemService(BuildConfig.FLAVOR)).getSimOperator()) != null && simOperator.length() > 3 && Integer.parseInt(simOperator.substring(0, 3)) == 424) {
                    return "XXXXXBR";
                }
            }
            return null;
        } catch (NoClassDefFoundError e10) {
            Log.e("SeslDatePicker", "msg : " + e10.getMessage());
            return null;
        }
    }

    public static Activity m(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    private void setCalendarHeaderPadding(boolean z3) {
        LinearLayout linearLayout = this.f16574q0;
        if (!z3) {
            linearLayout.setPadding(0, getPaddingTop(), 0, getPaddingBottom());
        } else {
            Context context = this.f16551b;
            linearLayout.setPadding(ResourceLoader.getDimensionPixelSize(context.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_header_layout_padding_left), getPaddingTop(), ResourceLoader.getDimensionPixelSize(context.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_header_layout_padding_right), getPaddingBottom());
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(getFormattedCurrentDate());
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    public final boolean g() {
        if ("ur".equals(this.f16552c.getLanguage())) {
            return false;
        }
        Locale locale = this.f16552c;
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        return directionality == 1 || directionality == 2;
    }

    public int getCurrentViewType() {
        return this.f16575r;
    }

    public int getDateMode() {
        return this.f16544K;
    }

    public int getDayOfMonth() {
        return this.f16561k.get(5);
    }

    public Calendar getEndDate() {
        return this.f16565m;
    }

    public int getFirstDayOfWeek() {
        int i3 = this.f16545L;
        return i3 != 0 ? i3 : this.f16561k.getFirstDayOfWeek();
    }

    public int[] getLunarEndDate() {
        return new int[]{0, 0, 0, 0};
    }

    public int[] getLunarStartDate() {
        return new int[]{0, 0, 0, 0};
    }

    public long getMaxDate() {
        return this.f16571p.getTimeInMillis();
    }

    public int getMaxDay() {
        return this.f16571p.get(5);
    }

    public int getMaxMonth() {
        return this.f16571p.get(2);
    }

    public int getMaxYear() {
        return this.f16571p.get(1);
    }

    public long getMinDate() {
        return this.f16569o.getTimeInMillis();
    }

    public int getMinDay() {
        return this.f16569o.get(5);
    }

    public int getMinMonth() {
        return this.f16569o.get(2);
    }

    public int getMinYear() {
        return this.f16569o.get(1);
    }

    public int getMonth() {
        return this.f16561k.get(2);
    }

    public Calendar getStartDate() {
        return this.f16563l;
    }

    public int getYear() {
        return this.f16561k.get(1);
    }

    public final boolean h() {
        String language = this.f16552c.getLanguage();
        Locale locale = Locale.SIMPLIFIED_CHINESE;
        return language.equals(locale.getLanguage()) && this.f16552c.getCountry().equals(locale.getCountry());
    }

    public final boolean i() {
        return SettingsStore.globalGetFloat(this.f16551b.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f;
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.f16558i;
    }

    public final void j(boolean z3) {
        View view = this.f16584w0;
        LinearLayout linearLayout = this.f16574q0;
        if (z3) {
            linearLayout.setOnClickListener(null);
            linearLayout.setClickable(false);
            setCalendarHeaderPadding(false);
            view.setVisibility(8);
            return;
        }
        if (linearLayout.hasOnClickListeners()) {
            return;
        }
        linearLayout.setOnClickListener(this.f16539F0);
        linearLayout.setClickable(true);
        setCalendarHeaderPadding(true);
        view.setVisibility(0);
    }

    public final void k(Y y3, int i3, int i4, int i5) {
        if (!this.f16553d) {
            this.f16585x = y3.f16740B - (y3.E - 1);
        }
        Calendar calendar = this.f16561k;
        int i10 = calendar.get(1);
        int i11 = calendar.get(2);
        calendar.set(1, i3);
        calendar.set(2, i4);
        calendar.set(5, i5);
        Ea.a aVar = this.f16537E0;
        Message messageObtainMessage = aVar.obtainMessage();
        messageObtainMessage.what = 1000;
        aVar.sendMessage(messageObtainMessage);
        int i12 = this.f16544K;
        Calendar calendar2 = this.f16563l;
        Calendar calendar3 = this.f16565m;
        if (i12 == 1) {
            if (calendar2.compareTo(calendar3) == 0 || calendar.compareTo(calendar3) >= 0) {
                e(calendar3, i3, i4, i5);
            }
            e(calendar2, i3, i4, i5);
        } else if (i12 == 2) {
            if (calendar.compareTo(calendar2) < 0) {
                e(calendar2, i3, i4, i5);
            }
            e(calendar3, i3, i4, i5);
        } else if (i12 != 3) {
            e(calendar2, i3, i4, i5);
            e(calendar3, i3, i4, i5);
        } else {
            this.f16559j = true;
            int i13 = (((i5 % 7) + this.f16585x) - 1) % 7;
            if (i13 == 0) {
                i13 = 7;
            }
            e(calendar2, i3, i4, (i5 - i13) + 1);
            e(calendar3, i3, i4, (7 - i13) + i5);
        }
        if (this.f16544K != 0) {
            calendar2.after(calendar3);
        }
        boolean z3 = this.f16542I != ((i3 - getMinYear()) * 12) + (i4 - getMinMonth());
        if (i3 != i10 || i4 != i11 || i5 != this.f16587y || z3) {
            this.f16587y = i5;
            this.f16547N.i();
        }
        int minDay = (getMinMonth() == i4 && getMinYear() == i3) ? getMinDay() : 1;
        y3.l(i5, i4, i3, getFirstDayOfWeek(), minDay, (getMaxMonth() == i4 && getMaxYear() == i3) ? getMaxDay() : 31, this.f16569o, this.f16571p, calendar2.get(1), calendar2.get(2), calendar2.get(5), calendar3.get(1), calendar3.get(2), calendar3.get(5), this.f16544K);
        y3.invalidate();
        this.f16553d = false;
    }

    public final void l() {
        d0 d0Var = this.f16550a;
        if (d0Var != null) {
            removeCallbacks(d0Var);
            new Handler().postDelayed(new a0(this, 3), 200L);
        }
    }

    public final void n(boolean z3) {
        Calendar calendar = this.f16561k;
        int i3 = calendar.get(2);
        int minMonth = (i3 - getMinMonth()) + ((calendar.get(1) - getMinYear()) * 12);
        this.f16542I = minMonth;
        boolean zI = i();
        ViewPager viewPager = this.f16548O;
        if (zI) {
            viewPager.x(minMonth, false);
        } else {
            viewPager.x(minMonth, z3);
        }
        Ea.a aVar = this.f16537E0;
        Message messageObtainMessage = aVar.obtainMessage();
        messageObtainMessage.what = 1000;
        messageObtainMessage.obj = Boolean.TRUE;
        aVar.sendMessage(messageObtainMessage);
        Message messageObtainMessage2 = aVar.obtainMessage();
        messageObtainMessage2.what = 1001;
        aVar.sendMessage(messageObtainMessage2);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        ViewPager viewPager = this.f16548O;
        if (id == com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_prev_button) {
            if (this.f16557h) {
                if (this.f16542I == this.f16543J - 1) {
                    return;
                }
                if (i()) {
                    viewPager.x(this.f16542I + 1, false);
                    return;
                } else {
                    viewPager.setCurrentItem(this.f16542I + 1);
                    return;
                }
            }
            if (this.f16542I == 0) {
                return;
            }
            if (i()) {
                viewPager.x(this.f16542I - 1, false);
                return;
            } else {
                viewPager.setCurrentItem(this.f16542I - 1);
                return;
            }
        }
        if (id == com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_next_button) {
            if (this.f16557h) {
                if (this.f16542I == 0) {
                    return;
                }
                if (i()) {
                    viewPager.x(this.f16542I - 1, false);
                    return;
                } else {
                    viewPager.setCurrentItem(this.f16542I - 1);
                    return;
                }
            }
            if (this.f16542I == this.f16543J - 1) {
                return;
            }
            if (i()) {
                viewPager.x(this.f16542I + 1, false);
            } else {
                viewPager.setCurrentItem(this.f16542I + 1);
            }
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f16557h = g();
        this.f16555f = "fa".equals(this.f16552c.getLanguage());
        Locale locale = configuration.getLocales().get(0);
        if (!this.f16552c.equals(locale)) {
            this.f16552c = locale;
            if (h()) {
                this.f16576r0 = new SimpleDateFormat("EEEEE", locale);
            } else {
                this.f16576r0 = new SimpleDateFormat("EEE", locale);
            }
        }
        Resources resources = this.f16551b.getResources();
        this.f16570o0.setGravity(1);
        this.f16556g = true;
        this.f16529A = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_header_height);
        this.f16531B = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_height);
        this.f16538F = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_day_height);
        this.f16577s = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_gap_between_header_and_weekend);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_gap_between_weekend_and_calender);
        this.t = dimensionPixelOffset;
        this.f16580u = this.f16529A + this.f16577s + this.f16538F + dimensionPixelOffset + this.f16531B;
        if (this.f16557h) {
            this.f16554e = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        l();
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i3, int i4, int i5, int i10) {
        boolean zBooleanValue;
        Method methodT;
        Window window;
        super.onLayout(z3, i3, i4, i5, i10);
        if (getLayoutParams().height == -2 || getMeasuredHeight() <= this.f16580u) {
            if (this.f16530A0 == null && (window = this.f16532B0) != null) {
                this.f16530A0 = (FrameLayout) window.findViewById(com.samsung.android.honeyboard.R.id.customPanel);
            }
            int measuredHeight = this.f16536D0;
            FrameLayout frameLayout = this.f16530A0;
            if (frameLayout != null) {
                measuredHeight = frameLayout.getMeasuredHeight();
                if (this.f16532B0 != null) {
                    measuredHeight -= this.f16534C0;
                }
            }
            if (this.f16575r == 0 || !this.f16568n0.f16597a) {
                Activity activityM = m(this.f16551b);
                Object objK = Dj.k.k(getContext().getResources().getConfiguration());
                if (objK == null || (methodT = R5.b.t("android.app.WindowConfiguration", "isEmbedded", new Class[0])) == null) {
                    zBooleanValue = false;
                } else {
                    Object objX = R5.b.x(objK, methodT, new Object[0]);
                    if (objX instanceof Boolean) {
                        zBooleanValue = ((Boolean) objX).booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                }
                if (activityM == null || !activityM.isInMultiWindowMode() || zBooleanValue) {
                    j(false);
                } else if (measuredHeight <= 0 || measuredHeight >= this.f16580u) {
                    j(false);
                } else {
                    setCurrentViewType(1);
                    j(true);
                }
            }
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int id = view.getId();
        if (id == com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_prev_button && this.f16542I != 0) {
            long longPressTimeout = ViewConfiguration.getLongPressTimeout();
            Runnable runnable = this.f16550a;
            if (runnable == null) {
                this.f16550a = new d0(this, 1);
            } else {
                removeCallbacks(runnable);
            }
            d0 d0Var = this.f16550a;
            d0Var.f16807b = false;
            postDelayed(d0Var, longPressTimeout);
            return false;
        }
        if (id == com.samsung.android.honeyboard.R.id.sesl_date_picker_calendar_header_next_button && this.f16542I != this.f16543J - 1) {
            long longPressTimeout2 = ViewConfiguration.getLongPressTimeout();
            Runnable runnable2 = this.f16550a;
            if (runnable2 == null) {
                this.f16550a = new d0(this, 1);
            } else {
                removeCallbacks(runnable2);
            }
            d0 d0Var2 = this.f16550a;
            d0Var2.f16807b = true;
            postDelayed(d0Var2, longPressTimeout2);
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int size;
        this.f16536D0 = View.MeasureSpec.getSize(i4);
        int i5 = this.f16533C;
        if (i5 != -1) {
            int mode = View.MeasureSpec.getMode(i3);
            if (mode == Integer.MIN_VALUE) {
                int i10 = getResources().getConfiguration().smallestScreenWidthDp;
                size = i10 >= 600 ? ResourceLoader.getDimensionPixelSize(getResources(), com.samsung.android.honeyboard.R.dimen.sesl_date_picker_dialog_min_width) : (int) (TypedValue.applyDimension(1, i10, getResources().getDisplayMetrics()) + 0.5f);
            } else {
                size = View.MeasureSpec.getSize(i3);
            }
            int i11 = this.E;
            if (mode == Integer.MIN_VALUE) {
                int i12 = size - (i11 * 2);
                this.f16533C = i12;
                this.f16540G = i12;
                i3 = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            } else if (mode == 0) {
                i3 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
            } else {
                if (mode != 1073741824) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.e(mode, "Unknown measure mode: "));
                }
                int i13 = size - (i11 * 2);
                this.f16533C = i13;
                this.f16540G = i13;
            }
        }
        if (!this.f16556g && this.f16535D == this.f16533C) {
            super.onMeasure(i3, i4);
            return;
        }
        this.f16556g = false;
        this.f16535D = this.f16533C;
        this.f16572p0.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        this.f16562k0.setLayoutParams(new LinearLayout.LayoutParams(this.f16540G, this.f16538F));
        this.f16564l0.setLayoutParams(new LinearLayout.LayoutParams(this.f16540G, this.f16538F));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.f16533C, this.f16531B);
        ViewPager viewPager = this.f16548O;
        viewPager.setLayoutParams(layoutParams);
        if (this.f16557h && this.f16554e) {
            viewPager.f18241p0 = true;
        }
        this.f16581u0.setLayoutParams(new LinearLayout.LayoutParams(-1, this.f16577s));
        this.v0.setLayoutParams(new LinearLayout.LayoutParams(-1, this.t));
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(((View.BaseSavedState) parcelable).getSuperState());
        SavedState savedState = (SavedState) parcelable;
        this.f16561k.set(savedState.f16591a, savedState.f16592b, savedState.f16593c);
        this.f16569o.setTimeInMillis(savedState.f16594d);
        this.f16571p.setTimeInMillis(savedState.f16595e);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Calendar calendar = this.f16561k;
        return new SavedState(parcelableOnSaveInstanceState, calendar.get(1), calendar.get(2), calendar.get(5), this.f16569o.getTimeInMillis(), this.f16571p.getTimeInMillis());
    }

    @Override // android.view.View
    public final void onSizeChanged(int i3, int i4, int i5, int i10) {
        super.onSizeChanged(i3, i4, i5, i10);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
        if (seslDatePickerSpinnerLayout == null || seslDatePickerSpinnerLayout.getVisibility() != 0) {
            return;
        }
        seslDatePickerSpinnerLayout.requestLayout();
    }

    public void setCurrentViewType(int i3) {
        int i4;
        int i5;
        int i10;
        ViewAnimator viewAnimator = this.f16566m0;
        Ea.a aVar = this.f16537E0;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
        if (i3 != 0) {
            if (i3 != 1) {
                return;
            }
            if (this.f16575r != i3) {
                this.f16584w0.setRotation(-180.0f);
                int i11 = this.f16544K;
                if (i11 == 1) {
                    Calendar calendar = this.f16563l;
                    i4 = calendar.get(1);
                    i5 = calendar.get(2);
                    i10 = calendar.get(5);
                } else if (i11 != 2) {
                    Calendar calendar2 = this.f16561k;
                    i4 = calendar2.get(1);
                    i5 = calendar2.get(2);
                    i10 = calendar2.get(5);
                } else {
                    Calendar calendar3 = this.f16565m;
                    i4 = calendar3.get(1);
                    i5 = calendar3.get(2);
                    i10 = calendar3.get(5);
                }
                seslDatePickerSpinnerLayout.h(i4, i5, i10);
                viewAnimator.setDisplayedChild(1);
                seslDatePickerSpinnerLayout.setEnabled(true);
                this.f16575r = i3;
                Message messageObtainMessage = aVar.obtainMessage();
                messageObtainMessage.what = 1000;
                aVar.sendMessage(messageObtainMessage);
            }
        } else if (this.f16575r != i3) {
            seslDatePickerSpinnerLayout.i();
            seslDatePickerSpinnerLayout.d(false);
            viewAnimator.setDisplayedChild(0);
            seslDatePickerSpinnerLayout.setVisibility(4);
            seslDatePickerSpinnerLayout.setEnabled(false);
            this.f16575r = i3;
            Message messageObtainMessage2 = aVar.obtainMessage();
            messageObtainMessage2.what = 1000;
            aVar.sendMessage(messageObtainMessage2);
            this.f16547N.i();
        }
        Message messageObtainMessage3 = aVar.obtainMessage();
        messageObtainMessage3.what = 1001;
        aVar.sendMessage(messageObtainMessage3);
    }

    public void setDateMode(int i3) {
        this.f16544K = i3;
        this.f16559j = false;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
        Calendar calendar = this.f16563l;
        Calendar calendar2 = this.f16565m;
        if (i3 == 1) {
            seslDatePickerSpinnerLayout.h(calendar.get(1), calendar.get(2), calendar.get(5));
        } else if (i3 == 2) {
            seslDatePickerSpinnerLayout.h(calendar2.get(1), calendar2.get(2), calendar2.get(5));
        }
        if (this.f16575r == 1) {
            seslDatePickerSpinnerLayout.setVisibility(0);
            seslDatePickerSpinnerLayout.setEnabled(true);
        }
        C0507t c0507t = this.f16547N;
        Y y3 = (Y) c0507t.f16970c.get(this.f16542I);
        if (y3 != null) {
            Calendar calendar3 = this.f16561k;
            int i4 = calendar3.get(1);
            int i5 = calendar3.get(2);
            int i10 = calendar3.get(5);
            int minDay = (getMinMonth() == i5 && getMinYear() == i4) ? getMinDay() : 1;
            int maxDay = (getMaxMonth() == i5 && getMaxYear() == i4) ? getMaxDay() : 31;
            y3.l(i10, i5, i4, getFirstDayOfWeek(), minDay, maxDay, this.f16569o, this.f16571p, calendar.get(1), calendar.get(2), calendar.get(5), calendar2.get(1), calendar2.get(2), calendar2.get(5), this.f16544K);
            y3.invalidate();
        }
        c0507t.i();
    }

    public void setDateValidator(InterfaceC0508u interfaceC0508u) {
    }

    public void setDialogPaddingVertical(int i3) {
        this.f16534C0 = i3;
    }

    public void setDialogWindow(Window window) {
        if (window != null) {
            this.f16532B0 = window;
        }
    }

    public void setEditTextMode(boolean z3) {
        if (this.f16575r == 0) {
            return;
        }
        this.f16568n0.d(z3);
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        if (this.f16558i == z3) {
            return;
        }
        super.setEnabled(z3);
        this.f16558i = z3;
    }

    public void setFirstDayOfWeek(int i3) {
        if (i3 < 1 || i3 > 7) {
            throw new IllegalArgumentException("firstDayOfWeek must be between 1 and 7");
        }
        this.f16545L = i3;
    }

    public void setMaxDate(long j10) {
        Calendar calendar = this.f16573q;
        calendar.setTimeInMillis(j10);
        int i3 = calendar.get(1);
        Calendar calendar2 = this.f16571p;
        if (i3 != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            Calendar calendar3 = this.f16561k;
            if (calendar3.after(calendar)) {
                calendar3.setTimeInMillis(j10);
            }
            calendar2.setTimeInMillis(j10);
            long timeInMillis = calendar2.getTimeInMillis();
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
            seslDatePickerSpinnerLayout.f16601e.setTimeInMillis(timeInMillis);
            if (seslDatePickerSpinnerLayout.f16602f.after(seslDatePickerSpinnerLayout.f16601e)) {
                seslDatePickerSpinnerLayout.f16602f.setTimeInMillis(seslDatePickerSpinnerLayout.f16601e.getTimeInMillis());
            }
            seslDatePickerSpinnerLayout.j(true, true, true, true);
            this.f16547N.i();
            n(false);
        }
    }

    public void setMinDate(long j10) {
        Calendar calendar = this.f16573q;
        calendar.setTimeInMillis(j10);
        int i3 = calendar.get(1);
        Calendar calendar2 = this.f16569o;
        if (i3 != calendar2.get(1) || calendar.get(6) == calendar2.get(6)) {
            Calendar calendar3 = this.f16561k;
            if (calendar3.before(calendar)) {
                calendar3.setTimeInMillis(j10);
            }
            calendar2.setTimeInMillis(j10);
            long timeInMillis = calendar2.getTimeInMillis();
            SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
            seslDatePickerSpinnerLayout.f16600d.setTimeInMillis(timeInMillis);
            if (seslDatePickerSpinnerLayout.f16602f.before(seslDatePickerSpinnerLayout.f16600d)) {
                seslDatePickerSpinnerLayout.f16602f.setTimeInMillis(seslDatePickerSpinnerLayout.f16600d.getTimeInMillis());
            }
            seslDatePickerSpinnerLayout.j(true, true, true, true);
            this.f16547N.i();
            n(false);
        }
    }

    public void setOnCustomDateConfigListener(InterfaceC0510w interfaceC0510w) {
        C0507t c0507t = this.f16547N;
        if (c0507t != null) {
            c0507t.i();
        }
    }

    public void setOnEditTextModeChangedListener(InterfaceC0511x interfaceC0511x) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16568n0;
        if (seslDatePickerSpinnerLayout.f16605i == null) {
            seslDatePickerSpinnerLayout.f16605i = this;
        }
    }

    public void setOnSimpleMonthViewDayClickListener(InterfaceC0512y interfaceC0512y) {
    }

    public void setOnViewTypeChangedListener(InterfaceC0513z interfaceC0513z) {
    }

    public void setSeparateLunarButton(boolean z3) {
        if (this.f16590z0 == z3) {
            return;
        }
        if (z3) {
            Resources resources = this.f16551b.getResources();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f16549P.getLayoutParams();
            layoutParams.removeRule(16);
            layoutParams.leftMargin = 0;
            ((RelativeLayout.LayoutParams) this.f16578s0.getLayoutParams()).leftMargin = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_margin);
            ((RelativeLayout.LayoutParams) this.f16579t0.getLayoutParams()).rightMargin = resources.getDimensionPixelOffset(com.samsung.android.honeyboard.R.dimen.sesl_date_picker_calendar_view_margin);
        } else {
            this.f16570o0.removeView(null);
            this.f16580u -= this.f16529A;
        }
        this.f16590z0 = z3;
    }

    public void setValidationCallback(B b10) {
    }
}
