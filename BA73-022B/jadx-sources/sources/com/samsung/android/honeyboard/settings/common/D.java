package com.samsung.android.honeyboard.settings.common;

import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceScreen;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f21522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f21523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RadioButtonPreferenceGroup f21524d;

    public D(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f21521a = key;
        p627wb.c.f37526i0.getClass();
        this.f21522b = p627wb.b.a(D.class);
    }

    public final RadioButtonPreference a(Object obj) {
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = this.f21524d;
        if (radioButtonPreferenceGroup != null) {
            return radioButtonPreferenceGroup.c0(obj);
        }
        return null;
    }

    public Object b() {
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = this.f21524d;
        if (radioButtonPreferenceGroup != null) {
            return radioButtonPreferenceGroup.d0();
        }
        return null;
    }

    public final void c(PreferenceFragmentCompat fragmentCompat) {
        Intrinsics.checkNotNullParameter(fragmentCompat, "fragmentCompat");
        this.f21524d = (RadioButtonPreferenceGroup) fragmentCompat.findPreference(this.f21521a);
        Object objB = b();
        this.f21523c = objB;
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = this.f21524d;
        if (radioButtonPreferenceGroup != null) {
            RadioButtonPreference radioButtonPreferenceC0 = radioButtonPreferenceGroup.c0(objB);
            if (radioButtonPreferenceC0 != null) {
                radioButtonPreferenceC0.U(true);
            }
            radioButtonPreferenceGroup.f17251f = new C0672g(this, 6);
        }
    }

    public final boolean d() {
        if (this.f21524d == null) {
            return false;
        }
        e("isValueChangedFromInit, init value: " + this.f21523c + " , current value: " + b());
        return !Intrinsics.areEqual(this.f21523c, b());
    }

    public final void e(String str) {
        this.f21522b.g(H1.e.k("(", this.f21521a, ") ", str), new Object[0]);
    }

    public void f(RadioButtonPreference preference, Object obj) {
        Intrinsics.checkNotNullParameter(preference, "preference");
    }

    public final void g(PreferenceScreen preferenceScreen) {
        Intrinsics.checkNotNullParameter(preferenceScreen, "preferenceScreen");
        RadioButtonPreferenceGroup radioButtonPreferenceGroup = this.f21524d;
        if (radioButtonPreferenceGroup != null) {
            preferenceScreen.Z(radioButtonPreferenceGroup);
        }
        this.f21524d = null;
    }

    public final boolean h(Object obj) {
        RadioButtonPreference radioButtonPreferenceA = a(obj);
        if (radioButtonPreferenceA != null) {
            radioButtonPreferenceA.U(true);
        } else {
            radioButtonPreferenceA = null;
        }
        return radioButtonPreferenceA != null;
    }
}
