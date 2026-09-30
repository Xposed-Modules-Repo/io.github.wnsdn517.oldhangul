package com.google.android.material.timepicker;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: loaded from: classes2.dex */
class MaxInputValidator implements InputFilter {
    private int max;

    public MaxInputValidator(int i3) {
        this.max = i3;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i3, int i4, Spanned spanned, int i5, int i10) {
        try {
            StringBuilder sb2 = new StringBuilder(spanned);
            sb2.replace(i5, i10, charSequence.subSequence(i3, i4).toString());
            if (Integer.parseInt(sb2.toString()) <= this.max) {
                return null;
            }
            return "";
        } catch (NumberFormatException unused) {
            return "";
        }
    }

    public int getMax() {
        return this.max;
    }

    public void setMax(int i3) {
        this.max = i3;
    }
}
