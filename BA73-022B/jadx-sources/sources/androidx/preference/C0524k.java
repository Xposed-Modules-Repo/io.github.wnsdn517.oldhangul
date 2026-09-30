package androidx.preference;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.preference.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0524k implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return new Preference.BaseSavedState(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new Preference.BaseSavedState[i3];
    }
}
