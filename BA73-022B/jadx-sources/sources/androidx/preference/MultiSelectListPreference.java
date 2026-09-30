package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import com.samsung.android.honeyboard.R;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class MultiSelectListPreference extends DialogPreference {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final CharSequence[] f17214w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final CharSequence[] f17215x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final HashSet f17216y0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new C0521h();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashSet f17217a;

        public SavedState() {
            super(AbsSavedState.EMPTY_STATE);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            int i3 = parcel.readInt();
            this.f17217a = new HashSet();
            String[] strArr = new String[i3];
            parcel.readStringArray(strArr);
            Collections.addAll(this.f17217a, strArr);
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f17217a.size());
            HashSet hashSet = this.f17217a;
            parcel.writeStringArray((String[]) hashSet.toArray(new String[hashSet.size()]));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultiSelectListPreference(Context context, AttributeSet attributeSet) {
        int iA = p257j2.b.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle);
        super(context, attributeSet, iA);
        this.f17216y0 = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17191e, iA, 0);
        CharSequence[] textArray = typedArrayObtainStyledAttributes.getTextArray(2);
        this.f17214w0 = textArray == null ? typedArrayObtainStyledAttributes.getTextArray(0) : textArray;
        CharSequence[] textArray2 = typedArrayObtainStyledAttributes.getTextArray(3);
        this.f17215x0 = textArray2 == null ? typedArrayObtainStyledAttributes.getTextArray(1) : textArray2;
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void U(Set set) {
        HashSet hashSet = this.f17216y0;
        hashSet.clear();
        hashSet.addAll(set);
        if (R()) {
            if (!set.equals(R() ? this.f17247b.d().getStringSet(this.f17259l, null) : null)) {
                SharedPreferences.Editor editorC = this.f17247b.c();
                editorC.putStringSet(this.f17259l, set);
                S(editorC);
            }
        }
        o();
    }

    @Override // androidx.preference.Preference
    public final Object v(TypedArray typedArray, int i3) {
        CharSequence[] textArray = typedArray.getTextArray(i3);
        HashSet hashSet = new HashSet();
        for (CharSequence charSequence : textArray) {
            hashSet.add(charSequence.toString());
        }
        return hashSet;
    }

    @Override // androidx.preference.Preference
    public final void w(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.w(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.w(savedState.getSuperState());
        U(savedState.f17217a);
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f17271s) {
            return absSavedState;
        }
        SavedState savedState = new SavedState();
        savedState.f17217a = this.f17216y0;
        return savedState;
    }

    @Override // androidx.preference.Preference
    public final void y(Object obj) {
        Set<String> stringSet = (Set) obj;
        if (R()) {
            stringSet = this.f17247b.d().getStringSet(this.f17259l, stringSet);
        }
        U(stringSet);
    }
}
