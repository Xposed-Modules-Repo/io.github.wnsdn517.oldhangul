package androidx.picker.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;
import java.util.Calendar;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class F implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f16402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16403f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f16404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ SeslDatePickerSpinnerLayout f16405h;

    public F(SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout, int i3, int i4, boolean z3) {
        this.f16405h = seslDatePickerSpinnerLayout;
        this.f16398a = i3;
        this.f16399b = i4;
        this.f16404g = z3;
        int i5 = i4 - 1;
        this.f16401d = i5;
        if (i5 < 0) {
            this.f16401d = 2;
        }
        int i10 = i4 + 1;
        this.f16400c = i10 > 2 ? -1 : i10;
    }

    public final void a() {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16405h;
        AccessibilityManager accessibilityManager = (AccessibilityManager) seslDatePickerSpinnerLayout.f16598b.getSystemService("accessibility");
        if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
            seslDatePickerSpinnerLayout.getClass();
            int i3 = this.f16400c;
            if (i3 >= 0) {
                if (!seslDatePickerSpinnerLayout.f16618w[this.f16401d].isFocused()) {
                    seslDatePickerSpinnerLayout.f16618w[i3].requestFocus();
                }
                EditText[] editTextArr = seslDatePickerSpinnerLayout.f16618w;
                int i4 = this.f16399b;
                if (editTextArr[i4].isFocused()) {
                    seslDatePickerSpinnerLayout.f16618w[i4].clearFocus();
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.toString();
        int i3 = SeslDatePickerSpinnerLayout.f16596y;
        this.f16405h.getClass();
    }

    public final void b(int i3, String str) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16405h;
        EditText[] editTextArr = seslDatePickerSpinnerLayout.f16618w;
        int i4 = this.f16399b;
        editTextArr[i4].setText(str);
        if (i3 != 0) {
            seslDatePickerSpinnerLayout.f16618w[i4].setSelection(i3);
        }
        if (seslDatePickerSpinnerLayout.f16616u == null) {
            seslDatePickerSpinnerLayout.f16616u = Toast.makeText(seslDatePickerSpinnerLayout.f16598b, seslDatePickerSpinnerLayout.t, 0);
            View viewInflate = LayoutInflater.from(seslDatePickerSpinnerLayout.f16598b).inflate(R.layout.sesl_custom_toast_layout, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.message)).setText(seslDatePickerSpinnerLayout.t);
            seslDatePickerSpinnerLayout.f16616u.setView(viewInflate);
        }
        seslDatePickerSpinnerLayout.f16616u.show();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        Objects.toString(charSequence);
        int i10 = SeslDatePickerSpinnerLayout.f16596y;
        this.f16405h.getClass();
        this.f16402e = charSequence.toString();
        this.f16403f = i5;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16405h;
        SeslNumberPicker seslNumberPicker = seslDatePickerSpinnerLayout.f16608l;
        SeslNumberPicker seslNumberPicker2 = seslDatePickerSpinnerLayout.f16606j;
        Locale locale = seslDatePickerSpinnerLayout.f16604h;
        SeslNumberPicker seslNumberPicker3 = seslDatePickerSpinnerLayout.f16607k;
        Objects.toString(charSequence);
        int i10 = SeslDatePickerSpinnerLayout.f16596y;
        int length = charSequence.length();
        String string = charSequence.toString();
        EditText[] editTextArr = seslDatePickerSpinnerLayout.f16618w;
        int i11 = this.f16399b;
        String str = (String) editTextArr[i11].getTag();
        if ((str == null || !("onClick".equals(str) || "onLongClick".equals(str))) && editTextArr[i11].isFocused()) {
            boolean z3 = this.f16404g;
            int i12 = this.f16398a;
            if (z3) {
                if (seslDatePickerSpinnerLayout.k() && this.f16403f == 1) {
                    int minValue = seslNumberPicker3.getMinValue();
                    int i13 = Integer.parseInt(string);
                    if (length == i12) {
                        if (i13 >= minValue) {
                            a();
                            return;
                        } else if (Character.getNumericValue(string.charAt(0)) < 2) {
                            b(1, Character.toString(string.charAt(0)));
                            return;
                        } else {
                            b(0, "");
                            return;
                        }
                    }
                    if (length > 0) {
                        if (minValue >= 10 && "0".equals(string)) {
                            b(0, "");
                            return;
                        }
                        if ("1".equals(string) || "0".equals(string)) {
                            return;
                        }
                        if (i13 < minValue) {
                            b(0, "");
                            return;
                        } else {
                            a();
                            return;
                        }
                    }
                    return;
                }
                String str2 = this.f16402e;
                if (TextUtils.isEmpty(str2) || !Character.isDigit(str2.charAt(0))) {
                    if (length >= i12) {
                        String language = locale.getLanguage();
                        if (!"ar".equals(language) && !"fa".equals(language) && !"ur".equals(language)) {
                            a();
                            return;
                        }
                        if (TextUtils.isEmpty(this.f16402e)) {
                            for (int i14 = 0; i14 < seslDatePickerSpinnerLayout.f16603g; i14++) {
                                if (string.equals(seslDatePickerSpinnerLayout.f16614r[i14])) {
                                    a();
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    String language2 = locale.getLanguage();
                    if (("hi".equals(language2) || "ta".equals(language2) || "ml".equals(language2) || "te".equals(language2) || "or".equals(language2) || "ne".equals(language2) || "as".equals(language2) || "bn".equals(language2) || "gu".equals(language2) || "si".equals(language2) || "pa".equals(language2) || "kn".equals(language2) || "mr".equals(language2) || "fa".equals(locale.getLanguage())) && length > 0) {
                        if (TextUtils.isEmpty(string) || !Character.isDigit(string.charAt(0))) {
                            a();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.f16403f == 1) {
                if (i12 >= 3) {
                    int minValue2 = seslNumberPicker.getMinValue();
                    int maxValue = seslNumberPicker.getMaxValue();
                    int i15 = Integer.parseInt(string);
                    if (this.f16402e.length() >= length || length != i12) {
                        int i16 = length - 1;
                        int iPow = (int) (1000.0d / Math.pow(10.0d, i16));
                        String strSubstring = length != 1 ? string.substring(0, i16) : "";
                        if (i15 < minValue2 / iPow || i15 > maxValue / iPow) {
                            b(i16, strSubstring);
                            return;
                        }
                        return;
                    }
                    if (i15 < minValue2 || i15 > maxValue) {
                        b(3, string.substring(0, 3));
                        return;
                    }
                    int value = seslDatePickerSpinnerLayout.k() ? seslNumberPicker3.getValue() - 1 : seslNumberPicker3.getValue();
                    seslDatePickerSpinnerLayout.f16599c.clear();
                    seslDatePickerSpinnerLayout.f16599c.set(i15, value, seslNumberPicker2.getValue());
                    Calendar calendar = Calendar.getInstance();
                    calendar.clear();
                    calendar.set(seslDatePickerSpinnerLayout.f16600d.get(1), seslDatePickerSpinnerLayout.f16600d.get(2), seslDatePickerSpinnerLayout.f16600d.get(5));
                    if (seslDatePickerSpinnerLayout.f16599c.before(calendar) || seslDatePickerSpinnerLayout.f16599c.after(seslDatePickerSpinnerLayout.f16601e)) {
                        b(3, string.substring(0, 3));
                        return;
                    } else {
                        a();
                        return;
                    }
                }
                int minValue3 = seslNumberPicker2.getMinValue();
                int i17 = Integer.parseInt(string);
                if (this.f16402e.length() < length && length == i12) {
                    if (i17 >= minValue3) {
                        a();
                        return;
                    } else if (Character.getNumericValue(string.charAt(0)) < 4) {
                        b(1, Character.toString(string.charAt(0)));
                        return;
                    } else {
                        b(0, "");
                        return;
                    }
                }
                if ((minValue3 >= 10 && i17 == 0) || ((minValue3 >= 20 && (i17 == 0 || i17 == 1)) || (minValue3 >= 30 && (i17 == 0 || i17 == 1 || i17 == 2)))) {
                    b(0, "");
                    return;
                }
                if (i17 > 3) {
                    if (i17 < minValue3) {
                        b(0, "");
                        return;
                    }
                    a();
                }
                if ((seslDatePickerSpinnerLayout.k() ? seslNumberPicker3.getValue() - 1 : seslNumberPicker3.getValue()) == 1 && i17 == 3) {
                    if (i17 < minValue3) {
                        b(0, "");
                    } else {
                        a();
                    }
                }
            }
        }
    }
}
