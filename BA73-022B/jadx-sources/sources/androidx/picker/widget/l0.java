package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.icu.text.DateFormatSymbols;
import android.icu.util.GregorianCalendar;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final char[] f16926G = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641, 1776, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1784, 1785, 2406, 2407, 2408, 2409, 2410, 2411, 2412, 2413, 2414, 2415, 2534, 2535, 2536, 2537, 2538, 2539, 2540, 2541, 2542, 2543, 3302, 3303, 3304, 3305, 3306, 3307, 3308, 3309, 3310, 3311, 4160, 4161, 4162, 4163, 4164, 4165, 4166, 4167, 4168, 4169};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f16927A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f16928B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f16929C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final EditText[] f16930D;
    public final i0 E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final D f16931F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SeslTimePicker f16932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f16933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Locale f16934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SeslNumberPicker f16939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SeslNumberPicker f16940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SeslNumberPicker f16941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final EditText f16942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final EditText f16943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TextView f16944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final View f16945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final View f16946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f16947p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f16948q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final View f16949r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final LinearLayout f16950s;
    public boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Calendar f16951u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16952v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public char f16953w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16954x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f16955y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final boolean f16956z;

    public l0(SeslTimePicker seslTimePicker, Context context, AttributeSet attributeSet) {
        String[] amPmStrings;
        String string;
        int i3;
        this.f16932a = seslTimePicker;
        this.f16933b = context;
        Locale locale = Locale.getDefault();
        if (!locale.equals(this.f16934c)) {
            this.f16934c = locale;
        }
        this.f16951u = Calendar.getInstance(locale);
        this.f16937f = false;
        this.f16938g = false;
        this.t = true;
        this.f16955y = false;
        this.f16929C = 1;
        this.f16930D = new EditText[3];
        i0 i0Var = new i0(this, 3);
        this.E = i0Var;
        D d10 = new D(this, 1);
        this.f16931F = d10;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, P2.a.f7987f, R.attr.timePickerStyle, 0);
        boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.f16956z = z3;
        int i4 = typedArrayObtainStyledAttributes.getInt(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (!z3) {
            layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_time_picker_spinner, (ViewGroup) seslTimePicker, true);
        } else if (i4 == 1) {
            layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_spinning_datepicker_time_picker_spinner_phone, (ViewGroup) seslTimePicker, true);
        } else if (i4 == 2) {
            layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_spinning_datepicker_time_picker_spinner_multipane, (ViewGroup) seslTimePicker, true);
        } else {
            layoutInflaterFrom.inflate(com.samsung.android.honeyboard.R.layout.sesl_spinning_datepicker_time_picker_spinner, (ViewGroup) seslTimePicker, true);
        }
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) seslTimePicker.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_hour);
        this.f16939h = seslNumberPicker;
        seslNumberPicker.setPickerContentDescription(context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_time_picker_hour));
        seslNumberPicker.setOnEditTextModeChangedListener(i0Var);
        seslNumberPicker.setOnValueChangedListener(new i0(this, 0));
        EditText editText = (EditText) seslNumberPicker.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        this.f16942k = editText;
        seslNumberPicker.a();
        editText.setImeOptions(33554437);
        seslNumberPicker.setMaxInputLength(2);
        editText.setOnEditorActionListener(d10);
        TextView textView = (TextView) seslTimePicker.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_divider);
        this.f16944m = textView;
        if (textView != null) {
            String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.f16934c, this.f16935d ? "Hm" : "hm");
            int i5 = 0;
            boolean z10 = false;
            while (true) {
                if (i5 >= bestDateTimePattern.length()) {
                    string = ":";
                    break;
                }
                char cCharAt = bestDateTimePattern.charAt(i5);
                if (cCharAt != ' ') {
                    if (cCharAt == '\'') {
                        if (z10) {
                            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(bestDateTimePattern.substring(i5));
                            int length = spannableStringBuilder.length();
                            if (1 >= length || spannableStringBuilder.charAt(1) != '\'') {
                                spannableStringBuilder.delete(0, 1);
                                int i10 = length - 1;
                                int i11 = 0;
                                i3 = 0;
                                while (i11 < i10) {
                                    if (spannableStringBuilder.charAt(i11) == '\'') {
                                        int i12 = i11 + 1;
                                        if (i12 >= i10 || spannableStringBuilder.charAt(i12) != '\'') {
                                            spannableStringBuilder.delete(i11, i12);
                                            break;
                                        }
                                        spannableStringBuilder.delete(i11, i12);
                                        i10--;
                                        i3++;
                                        i11 = i12;
                                    } else {
                                        i11++;
                                        i3++;
                                    }
                                }
                            } else {
                                spannableStringBuilder.delete(0, 1);
                                i3 = 1;
                            }
                            string = spannableStringBuilder.subSequence(0, i3).toString();
                            break;
                        }
                    } else if (cCharAt != 'H' && cCharAt != 'K' && cCharAt != 'h' && cCharAt != 'k') {
                        if (z10) {
                            string = Character.toString(bestDateTimePattern.charAt(i5));
                            break;
                        }
                    } else {
                        z10 = true;
                    }
                }
                i5++;
            }
            textView.setText(string);
            Typeface typefaceDefaultFromStyle = Typeface.defaultFromStyle(0);
            Typeface typefaceCreate = Typeface.create("sec-roboto-condensed-light", 0);
            Typeface typefaceCreate2 = Build.VERSION.SDK_INT >= 34 ? Typeface.create(Typeface.create("sec", 0), 400, false) : Typeface.create("sec-roboto-light", 0);
            if (!typefaceDefaultFromStyle.equals(typefaceCreate2)) {
                typefaceCreate = typefaceCreate2;
            } else if (typefaceCreate.equals(typefaceCreate2)) {
                typefaceCreate = Typeface.create("sans-serif-thin", 0);
            }
            textView.setTypeface(typefaceCreate);
            Typeface typefaceZ = p064c6.e.z(this.f16933b);
            if (typefaceZ != null) {
                textView.setTypeface(typefaceZ);
            }
        }
        Resources resources = this.f16932a.getResources();
        int i13 = resources.getConfiguration().smallestScreenWidthDp;
        if (i13 >= 600) {
            this.f16927A = ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.sesl_time_picker_dialog_min_width);
        } else {
            this.f16927A = (int) (TypedValue.applyDimension(1, i13, resources.getDisplayMetrics()) + 0.5f);
        }
        this.f16928B = ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.sesl_time_picker_spinner_height);
        SeslNumberPicker seslNumberPicker2 = (SeslNumberPicker) this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_minute);
        this.f16940i = seslNumberPicker2;
        seslNumberPicker2.a();
        seslNumberPicker2.setMinValue(0);
        seslNumberPicker2.setMaxValue(59);
        seslNumberPicker2.setOnLongPressUpdateInterval(100L);
        seslNumberPicker2.setSkipValuesOnLongPressEnabled(true);
        seslNumberPicker2.setFormatter(SeslNumberPicker.getTwoDigitFormatter());
        seslNumberPicker2.setPickerContentDescription(context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_time_picker_minute));
        seslNumberPicker2.setOnEditTextModeChangedListener(this.E);
        seslNumberPicker2.setOnValueChangedListener(new i0(this, 1));
        EditText editText2 = (EditText) seslNumberPicker2.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        this.f16943l = editText2;
        editText2.setImeOptions(33554438);
        seslNumberPicker2.setMaxInputLength(2);
        editText2.setOnEditorActionListener(this.f16931F);
        String[] strArr = new String[2];
        DateFormatSymbols dateFormatSymbols = new DateFormatSymbols((Class<? extends android.icu.util.Calendar>) GregorianCalendar.class, context.getResources().getConfiguration().locale);
        String[] amPmStrings2 = dateFormatSymbols.getAmPmStrings();
        Method methodO = R5.b.o("com.samsung.sesl.icu.SemDateFormatSymbols", "getAmpmNarrowStrings", R5.b.k("android.icu.text.DateFormatSymbols"));
        Object objX = methodO != null ? R5.b.x(null, methodO, dateFormatSymbols) : null;
        if (objX instanceof String[]) {
            amPmStrings = (String[]) objX;
        } else {
            Log.e("SeslLocaleDataReflector", "amPm narrow strings failed. Use getAmPmStrings for ampm");
            amPmStrings = new java.text.DateFormatSymbols().getAmPmStrings();
        }
        String language = Locale.getDefault().getLanguage();
        if ("lo".equals(language) || "ar".equals(language) || "fa".equals(language) || "ur".equals(language)) {
            strArr[0] = amPmStrings2[0];
            strArr[1] = amPmStrings2[1];
        } else {
            strArr[0] = amPmStrings2[0].length() > 4 ? amPmStrings[0] : amPmStrings2[0];
            strArr[1] = amPmStrings2[1].length() > 4 ? amPmStrings[1] : amPmStrings2[1];
        }
        View viewFindViewById = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_ampm);
        this.f16946o = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_datetimepicker_padding_right);
        View viewFindViewById2 = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_datetimepicker_padding_left);
        this.f16947p = viewFindViewById2;
        this.f16949r = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_padding_left);
        this.f16948q = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_padding_right);
        this.f16950s = (LinearLayout) this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_hour_minute_layout);
        View viewFindViewById3 = this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_ampm_picker_margin);
        this.f16945n = viewFindViewById3;
        SeslNumberPicker seslNumberPicker3 = (SeslNumberPicker) viewFindViewById;
        this.f16941j = seslNumberPicker3;
        T t = seslNumberPicker3.f16621a;
        t.f16695f0 = true;
        EditText editText3 = t.f16692e;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(t.f16793a.getResources(), com.samsung.android.honeyboard.R.dimen.sesl_time_picker_spinner_am_pm_text_size);
        t.f16703k = dimensionPixelSize;
        t.f16729y.setTextSize(dimensionPixelSize);
        editText3.setTextSize(0, t.f16703k);
        if (t.g0) {
            if (t.f16698h0) {
                t.w(false);
            }
            editText3.setAccessibilityDelegate(null);
            t.g0 = false;
        }
        seslNumberPicker3.setMinValue(0);
        seslNumberPicker3.setMaxValue(1);
        seslNumberPicker3.setDisplayedValues(strArr);
        seslNumberPicker3.setOnValueChangedListener(new i0(this, 2));
        EditText editText4 = (EditText) seslNumberPicker3.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        editText4.setInputType(0);
        editText4.setCursorVisible(false);
        editText4.setFocusable(false);
        editText4.setFocusableInTouchMode(false);
        byte directionality = Character.getDirectionality(strArr[0].charAt(0));
        boolean z11 = directionality == 1 || directionality == 2;
        Locale locale2 = this.f16934c;
        byte directionality2 = Character.getDirectionality(locale2.getDisplayName(locale2).charAt(0));
        boolean z12 = directionality2 == 1 || directionality2 == 2;
        boolean zStartsWith = DateFormat.getBestDateTimePattern(this.f16934c, "hm").startsWith("a");
        if ((zStartsWith && z12 == z11) || (!zStartsWith && z12 != z11)) {
            ViewGroup viewGroup = (ViewGroup) this.f16932a.findViewById(com.samsung.android.honeyboard.R.id.sesl_timepicker_layout);
            viewGroup.removeView(seslNumberPicker3);
            viewGroup.removeView(viewFindViewById3);
            int iIndexOfChild = this.f16956z ? viewGroup.indexOfChild(viewFindViewById2) + 1 : 1;
            viewGroup.addView(viewFindViewById3, iIndexOfChild);
            viewGroup.addView(seslNumberPicker3, iIndexOfChild);
        }
        c();
        j();
        i();
        Calendar calendar = this.f16951u;
        if (calendar != null) {
            e(calendar.get(11));
            g(this.f16951u.get(12));
        }
        if (!this.t) {
            seslNumberPicker2.setEnabled(false);
            TextView textView2 = this.f16944m;
            if (textView2 != null) {
                textView2.setEnabled(false);
            }
            this.f16939h.setEnabled(false);
            seslNumberPicker3.setEnabled(false);
            this.t = false;
        }
        if (this.f16932a.getImportantForAccessibility() == 0) {
            this.f16932a.setImportantForAccessibility(1);
        }
        EditText[] editTextArr = this.f16930D;
        editTextArr[0] = this.f16939h.getEditText();
        editTextArr[1] = seslNumberPicker2.getEditText();
        editTextArr[0].addTextChangedListener(new k0(this, 0));
        editTextArr[1].addTextChangedListener(new k0(this, 1));
        editTextArr[0].setOnKeyListener(new E(this, 2));
        editTextArr[1].setOnKeyListener(new E(this, 2));
        if (this.f16956z) {
            float dimensionPixelSize2 = (ResourceLoader.getDimensionPixelSize(resources, com.samsung.android.honeyboard.R.dimen.sesl_spinning_date_picker_date_spinner_text_size) * 160.0f) / resources.getDisplayMetrics().densityDpi;
            h(dimensionPixelSize2, 0);
            h(dimensionPixelSize2, 1);
            h(dimensionPixelSize2, 3);
            h(dimensionPixelSize2, 2);
        }
    }

    public static void a(l0 l0Var) {
        EditText editText = l0Var.f16943l;
        SeslTimePicker seslTimePicker = l0Var.f16932a;
        EditText editText2 = l0Var.f16942k;
        InputMethodManager inputMethodManager = (InputMethodManager) l0Var.f16933b.getSystemService("input_method");
        if (inputMethodManager != null) {
            if (inputMethodManager.isActive(editText2)) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                if (editText2 != null) {
                    editText2.clearFocus();
                    return;
                }
                return;
            }
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                if (editText != null) {
                    editText.clearFocus();
                }
            }
        }
    }

    public final int b() {
        int value = this.f16939h.getValue();
        if (this.f16935d) {
            return value;
        }
        return this.f16936e ? value % 12 : (value % 12) + 12;
    }

    public final void c() {
        String bestDateTimePattern = DateFormat.getBestDateTimePattern(this.f16934c, this.f16935d ? "Hm" : "hm");
        int length = bestDateTimePattern.length();
        this.f16952v = false;
        for (int i3 = 0; i3 < length; i3++) {
            char cCharAt = bestDateTimePattern.charAt(i3);
            if (cCharAt == 'H' || cCharAt == 'h' || cCharAt == 'K' || cCharAt == 'k') {
                this.f16953w = cCharAt;
                int i4 = i3 + 1;
                if (i4 >= length || cCharAt != bestDateTimePattern.charAt(i4)) {
                    return;
                }
                this.f16952v = true;
                return;
            }
        }
    }

    public final void d(AccessibilityEvent accessibilityEvent) {
        int i3 = this.f16935d ? 129 : 65;
        this.f16951u.set(11, b());
        this.f16951u.set(12, this.f16940i.getValue());
        accessibilityEvent.getText().add(DateUtils.formatDateTime(this.f16933b, this.f16951u.getTimeInMillis(), i3));
    }

    public final void e(int i3) {
        if (i3 == b()) {
            return;
        }
        if (!this.f16935d) {
            if (i3 >= 12) {
                this.f16936e = false;
                if (i3 > 12) {
                    i3 -= 12;
                }
            } else {
                this.f16936e = true;
                if (i3 == 0) {
                    i3 = 12;
                }
            }
            i();
        }
        this.f16939h.setValue(i3);
    }

    public final void f(boolean z3) {
        SeslTimePicker seslTimePicker = this.f16932a;
        if (this.f16954x == z3) {
            return;
        }
        this.f16954x = z3;
        InputMethodManager inputMethodManager = (InputMethodManager) this.f16933b.getSystemService("input_method");
        this.f16939h.setEditTextMode(z3);
        this.f16940i.setEditTextMode(z3);
        if (inputMethodManager != null) {
            if (!this.f16954x) {
                inputMethodManager.hideSoftInputFromWindow(seslTimePicker.getWindowToken(), 0);
                return;
            }
            EditText editText = this.f16943l;
            if (!editText.hasFocus()) {
                editText = this.f16942k;
            }
            if (inputMethodManager.showSoftInput(editText, 0)) {
                return;
            }
            seslTimePicker.postDelayed(new a0(this, 8), 20L);
        }
    }

    public final void g(int i3) {
        int i4 = this.f16929C;
        SeslNumberPicker seslNumberPicker = this.f16940i;
        if (i4 != 1) {
            if (this.f16954x) {
                seslNumberPicker.setValue(i3);
                return;
            }
            if (i3 % i4 == 0) {
                seslNumberPicker.f16621a.b(true);
            } else {
                seslNumberPicker.f16621a.b(false);
            }
            seslNumberPicker.setValue(i3);
            return;
        }
        if (i3 != seslNumberPicker.getValue()) {
            seslNumberPicker.setValue(i3);
            return;
        }
        String language = Locale.getDefault().getLanguage();
        if ("lo".equals(language) || "ar".equals(language) || "fa".equals(language) || "ur".equals(language) || "my".equals(language)) {
            seslNumberPicker.setValue(i3);
        }
    }

    public final void h(float f10, int i3) {
        if (i3 == 0) {
            this.f16939h.setTextSize(f10);
            return;
        }
        SeslNumberPicker seslNumberPicker = this.f16940i;
        if (i3 == 1) {
            seslNumberPicker.setTextSize(f10);
            return;
        }
        if (i3 == 2) {
            this.f16941j.setTextSize(f10);
        } else if (i3 != 3) {
            seslNumberPicker.setTextSize(f10);
        } else {
            this.f16944m.setTextSize(1, f10);
        }
    }

    public final void i() {
        boolean z3 = this.f16935d;
        View view = this.f16946o;
        LinearLayout linearLayout = this.f16950s;
        TextView textView = this.f16944m;
        boolean z10 = this.f16956z;
        View view2 = this.f16945n;
        SeslNumberPicker seslNumberPicker = this.f16941j;
        View view3 = this.f16948q;
        View view4 = this.f16949r;
        if (z3) {
            view2.setVisibility(8);
            seslNumberPicker.setVisibility(8);
            if (z10) {
                view3.setVisibility(0);
                view.setVisibility(8);
                this.f16947p.setVisibility(8);
                return;
            } else {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 560.0f);
                view4.setLayoutParams(layoutParams);
                view3.setLayoutParams(layoutParams);
                textView.setLayoutParams(layoutParams);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3080.0f));
                return;
            }
        }
        seslNumberPicker.setValue(!this.f16936e ? 1 : 0);
        seslNumberPicker.setVisibility(0);
        view2.setVisibility(0);
        if (z10) {
            view4.setVisibility(8);
            view3.setVisibility(8);
            view.setVisibility(0);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -1, 270.0f);
            view4.setLayoutParams(layoutParams2);
            view3.setLayoutParams(layoutParams2);
            textView.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 180.0f));
            linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 2700.0f));
        }
    }

    public final void j() {
        boolean z3 = this.f16935d;
        SeslNumberPicker seslNumberPicker = this.f16939h;
        if (z3) {
            if (this.f16953w == 'k') {
                seslNumberPicker.setMinValue(1);
                seslNumberPicker.setMaxValue(24);
            } else {
                seslNumberPicker.setMinValue(0);
                seslNumberPicker.setMaxValue(23);
            }
        } else if (this.f16953w == 'K') {
            seslNumberPicker.setMinValue(0);
            seslNumberPicker.setMaxValue(11);
        } else {
            seslNumberPicker.setMinValue(1);
            seslNumberPicker.setMaxValue(12);
        }
        seslNumberPicker.setFormatter(this.f16952v ? SeslNumberPicker.getTwoDigitFormatter() : null);
    }
}
