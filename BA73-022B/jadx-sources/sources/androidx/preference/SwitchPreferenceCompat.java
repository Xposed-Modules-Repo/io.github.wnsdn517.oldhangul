package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.Y;
import com.samsung.android.honeyboard.R;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class SwitchPreferenceCompat extends TwoStatePreference {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final ViewOnClickListenerC0523j f17341A0;
    public final C0514a v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final String f17342w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final String f17343x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f17344y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f17345z0;

    public SwitchPreferenceCompat(Context context) {
        this(context, null);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchPreferenceCompatStyle);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0);
    }

    public SwitchPreferenceCompat(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.v0 = new C0514a(this, 2);
        this.f17345z0 = 0;
        this.f17341A0 = new ViewOnClickListenerC0523j(this, 2);
        this.f17344y0 = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17200n, i3, i4);
        String string = typedArrayObtainStyledAttributes.getString(7);
        this.f17347r0 = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        if (this.f17346q0) {
            o();
        }
        String string2 = typedArrayObtainStyledAttributes.getString(6);
        this.f17348s0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        if (!this.f17346q0) {
            o();
        }
        String string3 = typedArrayObtainStyledAttributes.getString(9);
        this.f17342w0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        o();
        String string4 = typedArrayObtainStyledAttributes.getString(8);
        this.f17343x0 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        o();
        this.f17350u0 = typedArrayObtainStyledAttributes.getBoolean(5, typedArrayObtainStyledAttributes.getBoolean(2, false));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final void A(View view) {
        super.A(view);
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f17246a.getSystemService("accessibility");
        if (accessibilityManager == null || accessibilityManager.isEnabled()) {
            if (this.f17344y0 != 1) {
                W(view.findViewById(android.R.id.switch_widget));
            }
            if (n()) {
                return;
            }
            V(view.findViewById(android.R.id.summary));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void W(View view) {
        boolean z3 = view instanceof SwitchCompat;
        if (z3) {
            ((SwitchCompat) view).setOnCheckedChangeListener(null);
        }
        if (view instanceof Checkable) {
            ((Checkable) view).setChecked(this.f17346q0);
        }
        if (z3) {
            SwitchCompat switchCompat = (SwitchCompat) view;
            switchCompat.setTextOn(this.f17342w0);
            switchCompat.setTextOff(this.f17343x0);
            switchCompat.setOnCheckedChangeListener(this.v0);
            if (switchCompat.isClickable()) {
                switchCompat.setOnClickListener(this.f17341A0);
            }
            if (!n() || (this instanceof SeslSwitchPreferenceScreen)) {
                return;
            }
            WeakHashMap weakHashMap = Y.f15522a;
            switchCompat.setBackground(null);
            switchCompat.setClickable(false);
        }
    }

    @Override // androidx.preference.Preference
    public void s(K k10) {
        super.s(k10);
        if (this.f17344y0 != 1) {
            W(k10.b(android.R.id.switch_widget));
        }
        V(k10.b(android.R.id.summary));
    }
}
