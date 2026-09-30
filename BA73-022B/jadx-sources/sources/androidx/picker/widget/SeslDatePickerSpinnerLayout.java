package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.text.format.DateFormat;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.google.android.material.timepicker.TimeModel;
import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
class SeslDatePickerSpinnerLayout extends LinearLayout {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ int f16596y = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Calendar f16599c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Calendar f16600d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Calendar f16601e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Calendar f16602f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16603g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Locale f16604h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SeslDatePicker f16605i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SeslNumberPicker f16606j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SeslNumberPicker f16607k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SeslNumberPicker f16608l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final EditText f16609m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final EditText f16610n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final EditText f16611o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final View f16612p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final View f16613q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f16614r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String[] f16615s;
    public final String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Toast f16616u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public C0496h f16617v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final EditText[] f16618w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final D f16619x;

    public SeslDatePickerSpinnerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle, 0);
        C c10 = new C(this);
        this.f16618w = new EditText[3];
        this.f16619x = new D(this, 0);
        this.f16598b = context;
        int i3 = 1;
        LayoutInflater.from(context).inflate(com.samsung.android.honeyboard.R.layout.sesl_date_picker_spinner, (ViewGroup) this, true);
        Locale locale = Locale.getDefault();
        this.f16604h = locale;
        b(locale);
        C c11 = new C(this);
        LinearLayout linearLayout = (LinearLayout) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_pickers);
        View viewFindViewById = findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_day_padding);
        this.f16612p = viewFindViewById;
        View viewFindViewById2 = findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_year_padding);
        this.f16613q = viewFindViewById2;
        SeslNumberPicker seslNumberPicker = (SeslNumberPicker) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_day);
        this.f16606j = seslNumberPicker;
        this.f16609m = (EditText) seslNumberPicker.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        seslNumberPicker.setFormatter(SeslNumberPicker.getTwoDigitFormatter());
        seslNumberPicker.setOnValueChangedListener(c11);
        seslNumberPicker.setOnEditTextModeChangedListener(c10);
        seslNumberPicker.setMaxInputLength(2);
        seslNumberPicker.a();
        SeslNumberPicker seslNumberPicker2 = (SeslNumberPicker) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_month);
        this.f16607k = seslNumberPicker2;
        EditText editText = (EditText) seslNumberPicker2.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        this.f16610n = editText;
        if (k()) {
            seslNumberPicker2.setMinValue(1);
            seslNumberPicker2.setMaxValue(12);
            seslNumberPicker2.a();
            seslNumberPicker2.setMaxInputLength(2);
        } else {
            seslNumberPicker2.setMinValue(0);
            seslNumberPicker2.setMaxValue(this.f16603g - 1);
            seslNumberPicker2.setFormatter(null);
            seslNumberPicker2.setDisplayedValues(this.f16614r);
            editText.setInputType(1);
            EditText editText2 = seslNumberPicker2.f16621a.f16692e;
            editText2.setImeOptions(33554432);
            editText2.setPrivateImeOptions("inputType=month_edittext");
            editText2.setText("");
            seslNumberPicker2.setCustomTalkbackFormatter(new C(this));
        }
        seslNumberPicker2.setOnValueChangedListener(c11);
        seslNumberPicker2.setOnEditTextModeChangedListener(c10);
        SeslNumberPicker seslNumberPicker3 = (SeslNumberPicker) findViewById(com.samsung.android.honeyboard.R.id.sesl_date_picker_spinner_year);
        this.f16608l = seslNumberPicker3;
        this.f16611o = (EditText) seslNumberPicker3.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input);
        seslNumberPicker3.setOnValueChangedListener(c11);
        seslNumberPicker3.setOnEditTextModeChangedListener(c10);
        seslNumberPicker3.setMaxInputLength(4);
        seslNumberPicker3.a();
        Typeface typefaceCreate = Build.VERSION.SDK_INT >= 34 ? Typeface.create(Typeface.create("sec", 0), 600, false) : Typeface.create("sec-roboto-light", 1);
        seslNumberPicker.setTextTypeface(typefaceCreate);
        seslNumberPicker2.setTextTypeface(typefaceCreate);
        seslNumberPicker3.setTextTypeface(typefaceCreate);
        this.t = context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_number_picker_invalid_value_entered);
        f();
        seslNumberPicker.setPickerContentDescription(context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_date_picker_day));
        seslNumberPicker2.setPickerContentDescription(context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_date_picker_month));
        seslNumberPicker3.setPickerContentDescription(context.getResources().getString(com.samsung.android.honeyboard.R.string.sesl_date_picker_year));
        this.f16602f.setTimeInMillis(System.currentTimeMillis());
        c(this.f16602f.get(1), this.f16602f.get(2), this.f16602f.get(5));
        j(true, true, true, true);
        linearLayout.removeAllViews();
        char[] dateFormatOrder = DateFormat.getDateFormatOrder(context);
        int length = dateFormatOrder.length;
        int i4 = 0;
        while (i4 < length) {
            int i5 = i3;
            char c12 = dateFormatOrder[i4];
            if (c12 == 'M') {
                linearLayout.addView(seslNumberPicker2);
                e(seslNumberPicker2, length, i4);
            } else if (c12 == 'd') {
                linearLayout.addView(seslNumberPicker);
                e(seslNumberPicker, length, i4);
            } else {
                if (c12 != 'y') {
                    throw new IllegalArgumentException(Arrays.toString(dateFormatOrder));
                }
                linearLayout.addView(seslNumberPicker3);
                e(seslNumberPicker3, length, i4);
            }
            i4++;
            i3 = i5;
        }
        int i10 = i3;
        if (dateFormatOrder[0] == 'y') {
            linearLayout.addView(viewFindViewById2, 0);
            linearLayout.addView(viewFindViewById);
        } else {
            linearLayout.addView(viewFindViewById, 0);
            linearLayout.addView(viewFindViewById2);
        }
        char c13 = dateFormatOrder[0];
        char c14 = dateFormatOrder[i10];
        if (c13 == 'M') {
            g(0);
            return;
        }
        if (c13 == 'd') {
            g(i10);
        } else {
            if (c13 != 'y') {
                return;
            }
            if (c14 == 'd') {
                g(3);
            } else {
                g(2);
            }
        }
    }

    public static Calendar a(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static void e(SeslNumberPicker seslNumberPicker, int i3, int i4) {
        ((TextView) seslNumberPicker.findViewById(com.samsung.android.honeyboard.R.id.numberpicker_input)).setImeOptions(i4 < i3 + (-1) ? 33554437 : 33554438);
    }

    public final void b(Locale locale) {
        this.f16599c = a(this.f16599c, locale);
        this.f16600d = a(this.f16600d, locale);
        this.f16601e = a(this.f16601e, locale);
        this.f16602f = a(this.f16602f, locale);
        this.f16603g = this.f16599c.getActualMaximum(2) + 1;
        this.f16614r = new DateFormatSymbols().getShortMonths();
        this.f16615s = new DateFormatSymbols().getMonths();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            String[] strArr = this.f16614r;
            if (i4 >= strArr.length) {
                break;
            }
            strArr[i4] = strArr[i4].toUpperCase();
            i4++;
        }
        if (k()) {
            this.f16614r = new String[this.f16603g];
            while (i3 < this.f16603g) {
                int i5 = i3 + 1;
                this.f16614r[i3] = String.format(TimeModel.NUMBER_FORMAT, Integer.valueOf(i5));
                i3 = i5;
            }
        }
    }

    public final void c(int i3, int i4, int i5) {
        this.f16602f.set(i3, i4, i5);
        if (this.f16602f.before(this.f16600d)) {
            this.f16602f.setTimeInMillis(this.f16600d.getTimeInMillis());
        } else if (this.f16602f.after(this.f16601e)) {
            this.f16602f.setTimeInMillis(this.f16601e.getTimeInMillis());
        }
    }

    public final void d(boolean z3) {
        if (this.f16597a == z3) {
            return;
        }
        this.f16597a = z3;
        InputMethodManager inputMethodManager = (InputMethodManager) this.f16598b.getSystemService("input_method");
        SeslNumberPicker seslNumberPicker = this.f16606j;
        seslNumberPicker.setEditTextMode(z3);
        this.f16607k.setEditTextMode(z3);
        this.f16608l.setEditTextMode(z3);
        if (inputMethodManager != null) {
            if (this.f16597a) {
                inputMethodManager.showSoftInput(seslNumberPicker, 0);
            } else {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    public final void f() {
        Resources resources = this.f16598b.getResources();
        int integer = resources.getInteger(com.samsung.android.honeyboard.R.integer.sesl_date_picker_spinner_number_text_size);
        int integer2 = resources.getInteger(com.samsung.android.honeyboard.R.integer.sesl_date_picker_spinner_number_text_size_with_unit);
        float f10 = integer;
        SeslNumberPicker seslNumberPicker = this.f16606j;
        seslNumberPicker.setTextSize(f10);
        SeslNumberPicker seslNumberPicker2 = this.f16608l;
        seslNumberPicker2.setTextSize(f10);
        String language = this.f16604h.getLanguage();
        if ("my".equals(language) || "ml".equals(language) || "ar".equals(language) || "fa".equals(language)) {
            integer = resources.getInteger(com.samsung.android.honeyboard.R.integer.sesl_date_picker_spinner_long_month_text_size);
        } else if ("ga".equals(language)) {
            integer = resources.getInteger(com.samsung.android.honeyboard.R.integer.sesl_date_picker_spinner_long_month_text_size) - 1;
        } else if ("hu".equals(language)) {
            integer -= 4;
        }
        boolean zK = k();
        SeslNumberPicker seslNumberPicker3 = this.f16607k;
        if (zK) {
            seslNumberPicker3.setTextSize(f10);
        } else {
            seslNumberPicker3.setTextSize(integer);
        }
        if ("ko".equals(language) || "zh".equals(language) || "ja".equals(language)) {
            float f11 = integer2;
            seslNumberPicker.setTextSize(f11);
            seslNumberPicker3.setTextSize(f11);
            seslNumberPicker2.setTextSize(f11);
            seslNumberPicker.setDateUnit(997);
            seslNumberPicker3.setDateUnit(998);
            seslNumberPicker2.setDateUnit(androidx.room.j.MAX_BIND_PARAMETER_CNT);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    public final void g(int i3) {
        int i4;
        int i5;
        int i10;
        EditText[] editTextArr;
        k();
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 == 2) {
                    i5 = 0;
                    i10 = 2;
                } else if (i3 != 3) {
                    i5 = -1;
                    i4 = -1;
                    i10 = -1;
                } else {
                    i5 = 0;
                    i4 = 2;
                }
                EditText editText = this.f16608l.getEditText();
                editTextArr = this.f16618w;
                editTextArr[i5] = editText;
                editTextArr[i4] = this.f16607k.getEditText();
                editTextArr[i10] = this.f16606j.getEditText();
                editTextArr[i5].addTextChangedListener(new F(this, 4, i5, false));
                if (k()) {
                    editTextArr[i4].addTextChangedListener(new F(this, 2, i4, true));
                } else {
                    editTextArr[i4].addTextChangedListener(new F(this, 3, i4, true));
                }
                editTextArr[i10].addTextChangedListener(new F(this, 2, i10, false));
                if (i3 == 3 || k()) {
                    editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.f16619x);
                }
                editTextArr[i5].setOnKeyListener(new E(this, 0));
                editTextArr[i4].setOnKeyListener(new E(this, 0));
                editTextArr[i10].setOnKeyListener(new E(this, 0));
            }
            i10 = 0;
            i5 = 2;
            i4 = 1;
            EditText editText2 = this.f16608l.getEditText();
            editTextArr = this.f16618w;
            editTextArr[i5] = editText2;
            editTextArr[i4] = this.f16607k.getEditText();
            editTextArr[i10] = this.f16606j.getEditText();
            editTextArr[i5].addTextChangedListener(new F(this, 4, i5, false));
            if (k()) {
                editTextArr[i4].addTextChangedListener(new F(this, 2, i4, true));
            } else {
                editTextArr[i4].addTextChangedListener(new F(this, 3, i4, true));
            }
            editTextArr[i10].addTextChangedListener(new F(this, 2, i10, false));
            if (i3 == 3) {
                editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.f16619x);
            } else {
                editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.f16619x);
            }
            editTextArr[i5].setOnKeyListener(new E(this, 0));
            editTextArr[i4].setOnKeyListener(new E(this, 0));
            editTextArr[i10].setOnKeyListener(new E(this, 0));
        }
        i4 = 0;
        i5 = 2;
        i10 = 1;
        EditText editText3 = this.f16608l.getEditText();
        editTextArr = this.f16618w;
        editTextArr[i5] = editText3;
        editTextArr[i4] = this.f16607k.getEditText();
        editTextArr[i10] = this.f16606j.getEditText();
        editTextArr[i5].addTextChangedListener(new F(this, 4, i5, false));
        if (k()) {
            editTextArr[i4].addTextChangedListener(new F(this, 2, i4, true));
        } else {
            editTextArr[i4].addTextChangedListener(new F(this, 3, i4, true));
        }
        editTextArr[i10].addTextChangedListener(new F(this, 2, i10, false));
        if (i3 == 3) {
            editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.f16619x);
        } else {
            editTextArr[editTextArr.length - 1].setOnEditorActionListener(this.f16619x);
        }
        editTextArr[i5].setOnKeyListener(new E(this, 0));
        editTextArr[i4].setOnKeyListener(new E(this, 0));
        editTextArr[i10].setOnKeyListener(new E(this, 0));
    }

    public final void h(int i3, int i4, int i5) {
        if (this.f16602f.get(1) == i3 && this.f16602f.get(2) == i4 && this.f16602f.get(5) == i5) {
            return;
        }
        c(i3, i4, i5);
        j(true, true, true, true);
    }

    public final void i() {
        InputMethodManager inputMethodManager = (InputMethodManager) this.f16598b.getSystemService("input_method");
        if (inputMethodManager != null) {
            EditText editText = this.f16611o;
            if (inputMethodManager.isActive(editText)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText.clearFocus();
                return;
            }
            EditText editText2 = this.f16610n;
            if (inputMethodManager.isActive(editText2)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText2.clearFocus();
                return;
            }
            EditText editText3 = this.f16609m;
            if (inputMethodManager.isActive(editText3)) {
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
                editText3.clearFocus();
            }
        }
    }

    public final void j(boolean z3, boolean z10, boolean z11, boolean z12) {
        EditText[] editTextArr;
        int actualMaximum;
        int i3;
        int i4;
        int i5;
        SeslNumberPicker seslNumberPicker = this.f16608l;
        if (z10) {
            seslNumberPicker.setMinValue(this.f16600d.get(1));
            seslNumberPicker.setMaxValue(this.f16601e.get(1));
            seslNumberPicker.setWrapSelectorWheel(false);
        }
        SeslNumberPicker seslNumberPicker2 = this.f16607k;
        if (z11) {
            if (this.f16601e.get(1) - this.f16600d.get(1) == 0) {
                i4 = this.f16600d.get(2);
                i5 = this.f16601e.get(2);
            } else {
                int i10 = this.f16602f.get(1);
                if (i10 == this.f16600d.get(1)) {
                    i4 = this.f16600d.get(2);
                } else if (i10 == this.f16601e.get(1)) {
                    i5 = this.f16601e.get(2);
                    i4 = 0;
                } else {
                    i4 = 0;
                }
                i5 = 11;
            }
            if (k()) {
                i4++;
                i5++;
            }
            seslNumberPicker2.setDisplayedValues(null);
            seslNumberPicker2.setMinValue(i4);
            seslNumberPicker2.setMaxValue(i5);
            if (!k()) {
                seslNumberPicker2.setDisplayedValues((String[]) Arrays.copyOfRange(this.f16614r, seslNumberPicker2.getMinValue(), seslNumberPicker2.getMaxValue() + 1));
            }
        }
        SeslNumberPicker seslNumberPicker3 = this.f16606j;
        if (z12) {
            int i11 = this.f16601e.get(1) - this.f16600d.get(1);
            int i12 = this.f16601e.get(2) - this.f16600d.get(2);
            if (i11 == 0 && i12 == 0) {
                i3 = this.f16600d.get(5);
                actualMaximum = this.f16601e.get(5);
            } else {
                int i13 = this.f16602f.get(1);
                int i14 = this.f16602f.get(2);
                if (i13 == this.f16600d.get(1) && i14 == this.f16600d.get(2)) {
                    i3 = this.f16600d.get(5);
                    actualMaximum = this.f16602f.getActualMaximum(5);
                } else {
                    actualMaximum = (i13 == this.f16601e.get(1) && i14 == this.f16601e.get(2)) ? this.f16601e.get(5) : this.f16602f.getActualMaximum(5);
                    i3 = 1;
                }
            }
            seslNumberPicker3.setMinValue(i3);
            seslNumberPicker3.setMaxValue(actualMaximum);
        }
        if (z3) {
            seslNumberPicker.setValue(this.f16602f.get(1));
            int i15 = this.f16602f.get(2);
            if (k()) {
                seslNumberPicker2.setValue(i15 + 1);
            } else {
                seslNumberPicker2.setValue(i15);
            }
            seslNumberPicker3.setValue(this.f16602f.get(5));
            if (k()) {
                this.f16610n.setRawInputType(2);
            }
            if (!this.f16597a || (editTextArr = this.f16618w) == null) {
                return;
            }
            for (EditText editText : editTextArr) {
                if (editText.hasFocus()) {
                    editText.setSelection(0, 0);
                    editText.selectAll();
                    return;
                }
            }
        }
    }

    public final boolean k() {
        return Character.isDigit(this.f16614r[0].charAt(0));
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        b(configuration.locale);
        f();
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.getText().add(DateUtils.formatDateTime(this.f16598b, this.f16602f.getTimeInMillis(), 20));
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        SeslNumberPicker seslNumberPicker = this.f16606j;
        if (seslNumberPicker != null) {
            seslNumberPicker.requestLayout();
        }
        SeslNumberPicker seslNumberPicker2 = this.f16608l;
        if (seslNumberPicker2 != null) {
            seslNumberPicker2.requestLayout();
        }
        SeslNumberPicker seslNumberPicker3 = this.f16607k;
        if (seslNumberPicker3 != null) {
            seslNumberPicker3.requestLayout();
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z3) {
        this.f16606j.setEnabled(z3);
        this.f16607k.setEnabled(z3);
        this.f16608l.setEnabled(z3);
    }
}
