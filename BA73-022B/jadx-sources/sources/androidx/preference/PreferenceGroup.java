package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.AbsSavedState;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public abstract class PreferenceGroup extends Preference {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final androidx.collection.p f17313q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Handler f17314r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f17315s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f17316t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f17317u0;
    public boolean v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f17318w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final t f17319x0;

    public static class SavedState extends Preference.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new y();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17320a;

        public SavedState(int i3) {
            super(AbsSavedState.EMPTY_STATE);
            this.f17320a = i3;
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17320a = parcel.readInt();
        }

        @Override // android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i3) {
            super.writeToParcel(parcel, i3);
            parcel.writeInt(this.f17320a);
        }
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
    }

    public PreferenceGroup(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        this.f17313q0 = new androidx.collection.p(0);
        this.f17314r0 = new Handler(Looper.getMainLooper());
        this.f17316t0 = true;
        this.f17317u0 = 0;
        this.v0 = false;
        this.f17318w0 = Integer.MAX_VALUE;
        this.f17319x0 = new t(this, 3);
        this.f17315s0 = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, L.f17195i, i3, i4);
        this.f17316t0 = typedArrayObtainStyledAttributes.getBoolean(2, typedArrayObtainStyledAttributes.getBoolean(2, true));
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            int i5 = typedArrayObtainStyledAttributes.getInt(1, typedArrayObtainStyledAttributes.getInt(1, Integer.MAX_VALUE));
            if (i5 != Integer.MAX_VALUE && TextUtils.isEmpty(this.f17259l)) {
                Log.e("PreferenceGroup", getClass().getSimpleName().concat(" should have a key defined if it contains an expandable preference"));
            }
            this.f17318w0 = i5;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void U(Preference preference) {
        V(preference);
    }

    public final void V(Preference preference) {
        long jLongValue;
        if (this.f17315s0.contains(preference)) {
            return;
        }
        if (preference.f17259l != null) {
            PreferenceGroup preferenceGroup = this;
            while (true) {
                PreferenceGroup preferenceGroup2 = preferenceGroup.f17238L;
                if (preferenceGroup2 == null) {
                    break;
                } else {
                    preferenceGroup = preferenceGroup2;
                }
            }
            String str = preference.f17259l;
            if (preferenceGroup.W(str) != null) {
                Log.e("PreferenceGroup", "Found duplicated key: \"" + str + "\". This can cause unintended behaviour, please use unique keys for every preference.");
            }
        }
        int i3 = preference.f17252g;
        if (i3 == Integer.MAX_VALUE) {
            if (this.f17316t0) {
                int i4 = this.f17317u0;
                this.f17317u0 = i4 + 1;
                if (i4 != i3) {
                    preference.f17252g = i4;
                    A a10 = preference.f17236J;
                    if (a10 != null) {
                        Handler handler = a10.f17132f;
                        t tVar = a10.f17133g;
                        handler.removeCallbacks(tVar);
                        handler.post(tVar);
                    }
                }
            }
            if (preference instanceof PreferenceGroup) {
                ((PreferenceGroup) preference).f17316t0 = this.f17316t0;
            }
        }
        int iBinarySearch = Collections.binarySearch(this.f17315s0, preference);
        if (iBinarySearch < 0) {
            iBinarySearch = (iBinarySearch * (-1)) - 1;
        }
        boolean zQ = Q();
        if (preference.f17274w == zQ) {
            preference.f17274w = !zQ;
            preference.p(preference.Q());
            preference.o();
        }
        synchronized (this) {
            this.f17315s0.add(iBinarySearch, preference);
        }
        I i5 = this.f17247b;
        String str2 = preference.f17259l;
        if (str2 == null || !this.f17313q0.containsKey(str2)) {
            synchronized (i5) {
                jLongValue = i5.f17166b;
                i5.f17166b = 1 + jLongValue;
            }
        } else {
            jLongValue = ((Long) this.f17313q0.get(str2)).longValue();
            this.f17313q0.remove(str2);
        }
        preference.f17248c = jLongValue;
        preference.f17249d = true;
        try {
            preference.r(i5);
            preference.f17249d = false;
            if (preference.f17238L != null) {
                throw new IllegalStateException("This preference already has a parent. You must remove the existing parent before assigning a new one.");
            }
            preference.f17238L = this;
            if (this.v0) {
                preference.q();
            }
            A a11 = this.f17236J;
            if (a11 != null) {
                Handler handler2 = a11.f17132f;
                t tVar2 = a11.f17133g;
                handler2.removeCallbacks(tVar2);
                handler2.post(tVar2);
            }
        } catch (Throwable th) {
            preference.f17249d = false;
            throw th;
        }
    }

    public final Preference W(CharSequence charSequence) {
        Preference preferenceW;
        if (charSequence == null) {
            throw new IllegalArgumentException("Key cannot be null");
        }
        if (TextUtils.equals(this.f17259l, charSequence)) {
            return this;
        }
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preferenceX = X(i3);
            if (TextUtils.equals(preferenceX.f17259l, charSequence)) {
                return preferenceX;
            }
            if ((preferenceX instanceof PreferenceGroup) && (preferenceW = ((PreferenceGroup) preferenceX).W(charSequence)) != null) {
                return preferenceW;
            }
        }
        return null;
    }

    public final Preference X(int i3) {
        return (Preference) this.f17315s0.get(i3);
    }

    public final void Y() {
        synchronized (this) {
            try {
                ArrayList arrayList = this.f17315s0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    a0((Preference) arrayList.get(0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        A a10 = this.f17236J;
        if (a10 != null) {
            Handler handler = a10.f17132f;
            t tVar = a10.f17133g;
            handler.removeCallbacks(tVar);
            handler.post(tVar);
        }
    }

    public final boolean Z(Preference preference) {
        boolean zA0 = a0(preference);
        A a10 = this.f17236J;
        if (a10 != null) {
            Handler handler = a10.f17132f;
            t tVar = a10.f17133g;
            handler.removeCallbacks(tVar);
            handler.post(tVar);
        }
        return zA0;
    }

    public final boolean a0(Preference preference) {
        boolean zRemove;
        synchronized (this) {
            try {
                preference.T();
                if (preference.f17238L == this) {
                    preference.f17238L = null;
                }
                zRemove = this.f17315s0.remove(preference);
                if (zRemove) {
                    String str = preference.f17259l;
                    if (str != null) {
                        this.f17313q0.put(str, Long.valueOf(preference.g()));
                        this.f17314r0.removeCallbacks(this.f17319x0);
                        this.f17314r0.post(this.f17319x0);
                    }
                    if (this.v0) {
                        preference.u();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zRemove;
    }

    @Override // androidx.preference.Preference
    public final void d(Bundle bundle) {
        super.d(bundle);
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            X(i3).d(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void e(Bundle bundle) {
        super.e(bundle);
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            X(i3).e(bundle);
        }
    }

    @Override // androidx.preference.Preference
    public final void p(boolean z3) {
        super.p(z3);
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            Preference preferenceX = X(i3);
            if (preferenceX.f17274w == z3) {
                preferenceX.f17274w = !z3;
                preferenceX.p(preferenceX.Q());
                preferenceX.o();
            }
        }
    }

    @Override // androidx.preference.Preference
    public final void q() {
        super.q();
        this.v0 = true;
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            X(i3).q();
        }
    }

    @Override // androidx.preference.Preference
    public final void u() {
        T();
        this.v0 = false;
        int size = this.f17315s0.size();
        for (int i3 = 0; i3 < size; i3++) {
            X(i3).u();
        }
    }

    @Override // androidx.preference.Preference
    public final void w(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.w(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        this.f17318w0 = savedState.f17320a;
        super.w(savedState.getSuperState());
    }

    @Override // androidx.preference.Preference
    public final Parcelable x() {
        super.x();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        return new SavedState(this.f17318w0);
    }
}
