package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class T implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        AppCompatSpinner.SavedState savedState = new AppCompatSpinner.SavedState(parcel);
        savedState.f14520a = parcel.readByte() != 0;
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new AppCompatSpinner.SavedState[i3];
    }
}
