package androidx.picker.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16922c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f16923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l0 f16924e;

    public k0(l0 l0Var, int i3) {
        this.f16924e = l0Var;
        this.f16920a = i3;
        int i4 = i3 + 1;
        this.f16921b = i4 >= 2 ? -1 : i4;
    }

    public static int b(String str) {
        int i3 = 0;
        for (int i4 = 0; i4 < 70; i4++) {
            if (str.equals(Character.toString(l0.f16926G[i4]))) {
                return i3 % 10;
            }
            i3++;
        }
        return -1;
    }

    public final void a() {
        l0 l0Var = this.f16924e;
        EditText[] editTextArr = l0Var.f16930D;
        boolean zIsTouchExplorationEnabled = ((AccessibilityManager) l0Var.f16933b.getSystemService("accessibility")).isTouchExplorationEnabled();
        int i3 = this.f16920a;
        if (zIsTouchExplorationEnabled) {
            if (i3 == 0) {
                l0Var.e(Integer.parseInt(String.valueOf(editTextArr[i3].getText())));
                editTextArr[i3].selectAll();
                return;
            } else {
                if (i3 == 1) {
                    l0Var.g(Integer.parseInt(String.valueOf(editTextArr[i3].getText())));
                    editTextArr[i3].selectAll();
                    return;
                }
                return;
            }
        }
        int i4 = this.f16921b;
        if (i4 >= 0) {
            editTextArr[i4].requestFocus();
            if (editTextArr[i3].isFocused()) {
                editTextArr[i3].clearFocus();
                return;
            }
            return;
        }
        if (i3 == 1) {
            l0Var.g(Integer.parseInt(String.valueOf(editTextArr[i3].getText())));
            editTextArr[i3].selectAll();
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        this.f16923d = charSequence.toString();
        this.f16922c = i5;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        l0 l0Var = this.f16924e;
        EditText[] editTextArr = l0Var.f16930D;
        int i10 = this.f16920a;
        String str = (String) editTextArr[i10].getTag();
        if (str != null && (str.equals("onClick") || str.equals("onLongClick"))) {
            editTextArr[i10].setTag("");
            return;
        }
        if (i10 == 0) {
            if (this.f16922c == 1) {
                if (charSequence.length() == 2) {
                    if (editTextArr[i10].isFocused()) {
                        a();
                        return;
                    }
                    return;
                } else {
                    if (charSequence.length() > 0) {
                        int iB = b(charSequence.toString());
                        if ((iB > 2 || (iB > 1 && !l0Var.f16935d)) && editTextArr[i10].isFocused()) {
                            a();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (i10 != 1) {
            if (this.f16923d.length() < charSequence.length() && charSequence.length() == 2 && editTextArr[i10].isFocused()) {
                a();
                return;
            }
            return;
        }
        if (this.f16922c == 1) {
            if (charSequence.length() == 2) {
                if (editTextArr[i10].isFocused()) {
                    a();
                    return;
                }
                return;
            }
            if (charSequence.length() > 0) {
                int iB2 = b(charSequence.toString());
                if (iB2 >= 6 && iB2 <= 9) {
                    if (editTextArr[i10].isFocused()) {
                        l0Var.f16937f = true;
                        a();
                        return;
                    }
                    return;
                }
                if (l0Var.f16937f && (iB2 == 5 || iB2 == 0)) {
                    l0Var.f16937f = false;
                    l0Var.f16938g = true;
                } else {
                    l0Var.f16937f = false;
                    l0Var.f16938g = false;
                }
            }
        }
    }
}
