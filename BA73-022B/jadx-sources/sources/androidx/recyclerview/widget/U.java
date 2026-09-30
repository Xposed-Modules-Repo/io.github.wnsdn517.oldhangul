package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        LinearLayoutManager.SavedState savedState = new LinearLayoutManager.SavedState();
        savedState.f17447a = parcel.readInt();
        savedState.f17448b = parcel.readInt();
        savedState.f17449c = parcel.readInt() == 1;
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new LinearLayoutManager.SavedState[i3];
    }
}
