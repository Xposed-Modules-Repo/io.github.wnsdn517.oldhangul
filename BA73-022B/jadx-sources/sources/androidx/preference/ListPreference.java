package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class ListPreference extends DialogPreference {

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public boolean f17201A0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CharSequence[] f17202w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CharSequence[] f17203x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public String f17204y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public String f17205z0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C0519f();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f17206a;

        public SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17206a = parcel.readString();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeString(this.f17206a);
        }
    }

    public ListPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p257j2.b.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }

    public ListPreference(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17190d, i3, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f17202w0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f17203x0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        if (typedArrayObtainStyledAttributes.getBoolean(4, typedArrayObtainStyledAttributes.getBoolean(4, false))) {
            if (Jk.k.f5007b == null) {
                Jk.k.f5007b = new Jk.k(19, false);
            }
            this.f17241O = Jk.k.f5007b;
            o();
        }
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, L.f17192f, i3, 0);
        String string = typedArrayObtainStyledAttributes2.getString(36);
        this.f17205z0 = string == null ? typedArrayObtainStyledAttributes2.getString(7) : string;
        typedArrayObtainStyledAttributes2.recycle();
    }

    @Override // androidx.preference.Preference
    public final void M(CharSequence charSequence) {
        super.M(charSequence);
        if (charSequence == null) {
            this.f17205z0 = null;
        } else {
            this.f17205z0 = charSequence.toString();
        }
    }

    public final int U(String str) {
        CharSequence[] charSequenceArr;
        if (str == null || (charSequenceArr = this.f17203x0) == null) {
            return -1;
        }
        for (int length = charSequenceArr.length - 1; length >= 0; length--) {
            if (TextUtils.equals(this.f17203x0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public void V(CharSequence[] charSequenceArr) {
        this.f17202w0 = charSequenceArr;
    }

    public final void W(String str) {
        boolean zEquals = TextUtils.equals(this.f17204y0, str);
        if (zEquals && this.f17201A0) {
            return;
        }
        this.f17204y0 = str;
        this.f17201A0 = true;
        D(str);
        if (zEquals) {
            return;
        }
        o();
    }

    @Override // androidx.preference.Preference
    public final CharSequence k() {
        CharSequence[] charSequenceArr;
        InterfaceC0528o interfaceC0528o = this.f17241O;
        if (interfaceC0528o != null) {
            return interfaceC0528o.b(this);
        }
        int iU = U(this.f17204y0);
        CharSequence charSequence = (iU < 0 || (charSequenceArr = this.f17202w0) == null) ? null : charSequenceArr[iU];
        CharSequence charSequenceK = super.k();
        String str = this.f17205z0;
        if (str != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            String str2 = String.format(str, charSequence);
            if (!TextUtils.equals(str2, charSequenceK)) {
                Log.w("ListPreference", "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead.");
                return str2;
            }
        }
        return charSequenceK;
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
        W(savedState.f17206a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f17271s) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f17206a = this.f17204y0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        W(j((String) obj));
    }
}
