package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class EditTextPreference extends DialogPreference {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f17156w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public S1.c f17157x0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C0517d();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17158a;

        public SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17158a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeString(this.f17158a);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public EditTextPreference(Context context, AttributeSet attributeSet) {
        int iA = p257j2.b.a(context, R.attr.editTextPreferenceStyle, android.R.attr.editTextPreferenceStyle);
        super(context, attributeSet, iA);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17189c, iA, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(0, typedArrayObtainStyledAttributes.getBoolean(0, false))) {
            if (Cn.a.f1245b == null) {
                Cn.a.f1245b = new Cn.a(19, false);
            }
            this.f17241O = Cn.a.f1245b;
            o();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public final boolean Q() {
        return TextUtils.isEmpty(this.f17156w0) || super.Q();
    }

    public final void U(String str) {
        boolean zQ = Q();
        this.f17156w0 = str;
        D(str);
        boolean zQ2 = Q();
        if (zQ2 != zQ) {
            p(zQ2);
        }
        o();
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray typedArray, int i3) {
        return typedArray.getString(i3);
    }

    @Override // androidx.preference.Preference
    public final void w(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.w(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.w(savedState.getSuperState());
        U(savedState.f17158a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f17271s) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f17158a = this.f17156w0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        U(j((String) obj));
    }
}
