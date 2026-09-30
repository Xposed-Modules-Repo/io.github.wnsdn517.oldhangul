package androidx.preference;

import android.widget.CompoundButton;

/* JADX INFO: renamed from: androidx.preference.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0514a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TwoStatePreference f17353b;

    public /* synthetic */ C0514a(TwoStatePreference twoStatePreference, int i3) {
        this.f17352a = i3;
        this.f17353b = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
        switch (this.f17352a) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.f17353b;
                if (!checkBoxPreference.a(Boolean.valueOf(z3))) {
                    compoundButton.setChecked(!z3);
                } else {
                    checkBoxPreference.U(z3);
                }
                break;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) this.f17353b;
                if (!switchPreference.a(Boolean.valueOf(z3))) {
                    compoundButton.setChecked(!z3);
                } else {
                    switchPreference.U(z3);
                }
                break;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.f17353b;
                if (!switchPreferenceCompat.a(Boolean.valueOf(z3))) {
                    compoundButton.setChecked(!z3);
                } else {
                    switchPreferenceCompat.U(z3);
                }
                break;
        }
    }
}
