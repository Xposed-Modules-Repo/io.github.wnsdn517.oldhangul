package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public abstract class TwoStatePreference extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f17346q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f17347r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public CharSequence f17348s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f17349t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f17350u0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new P();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17351a;

        public SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17351a = parcel.readInt() == 1;
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f17351a ? 1 : 0);
        }
    }

    public TwoStatePreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
    }

    @Override // androidx.preference.Preference
    public final boolean Q() {
        boolean z3;
        if (this.f17350u0) {
            z3 = this.f17346q0;
        } else {
            z3 = !this.f17346q0;
        }
        return z3 || super.Q();
    }

    public void U(boolean z3) {
        boolean z10 = this.f17346q0 != z3;
        if (z10 || !this.f17349t0) {
            this.f17346q0 = z3;
            this.f17349t0 = true;
            B(z3);
            if (z10) {
                p(Q());
                o();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    /* JADX WARN: Code duplicated, block: B:20:0x003a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:? A[RETURN, SYNTHETIC] */
    public final void V(View view) {
        boolean z3;
        int i3;
        CharSequence charSequenceK;
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (!this.f17346q0 || TextUtils.isEmpty(this.f17347r0)) {
                if (this.f17346q0 || TextUtils.isEmpty(this.f17348s0)) {
                    z3 = true;
                } else {
                    textView.setText(this.f17348s0);
                }
                if (z3) {
                    charSequenceK = k();
                    if (!TextUtils.isEmpty(charSequenceK)) {
                        textView.setText(charSequenceK);
                        z3 = false;
                    }
                }
                i3 = z3 ? 8 : 0;
                if (i3 != textView.getVisibility()) {
                    textView.setVisibility(i3);
                }
            }
            textView.setText(this.f17347r0);
            z3 = false;
            if (z3) {
                charSequenceK = k();
                if (!TextUtils.isEmpty(charSequenceK)) {
                    textView.setText(charSequenceK);
                    z3 = false;
                }
            }
            if (z3) {
            }
            if (i3 != textView.getVisibility()) {
                textView.setVisibility(i3);
            }
        }
    }

    @Override // androidx.preference.Preference
    public void t() {
        boolean z3 = !this.f17346q0;
        if (a(Boolean.valueOf(z3))) {
            U(z3);
        }
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray typedArray, int i3) {
        return Boolean.valueOf(typedArray.getBoolean(i3, false));
    }

    @Override // androidx.preference.Preference
    public final void w(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.w(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.w(savedState.getSuperState());
        U(savedState.f17351a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f17271s) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f17351a = this.f17346q0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        if (obj == null) {
            obj = Boolean.FALSE;
        }
        U(h(((Boolean) obj).booleanValue()));
    }
}
