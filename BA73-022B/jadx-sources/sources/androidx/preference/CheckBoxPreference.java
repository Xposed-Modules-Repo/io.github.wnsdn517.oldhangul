package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class CheckBoxPreference extends TwoStatePreference {
    public final C0514a v0;

    public CheckBoxPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p257j2.b.a(context, R.attr.checkBoxPreferenceStyle, android.R.attr.checkBoxPreferenceStyle));
    }

    public CheckBoxPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3, 0);
        this.v0 = new C0514a(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17187a, i3, 0);
        String string = typedArrayObtainStyledAttributes.getString(5);
        this.f17347r0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.f17346q0) {
            o();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(4);
        this.f17348s0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.f17346q0) {
            o();
        }
        this.f17350u0 = typedArrayObtainStyledAttributes.getBoolean(3, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A(View view) {
        super.A(view);
        if (((AccessibilityManager) this.f17246a.getSystemService("accessibility")).isEnabled()) {
            W(view.findViewById(android.R.id.checkbox));
            if (n()) {
                return;
            }
            V(view.findViewById(android.R.id.summary));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void W(View view) {
        boolean z3 = view instanceof CompoundButton;
        if (z3) {
            ((CompoundButton) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f17346q0);
        }
        if (z3) {
            ((CompoundButton) view).setOnCheckedChangeListener(this.v0);
        }
    }

    @Override // androidx.preference.Preference
    public void s(K k10) {
        super.s(k10);
        W(k10.b(android.R.id.checkbox));
        V(k10.b(android.R.id.summary));
    }
}
