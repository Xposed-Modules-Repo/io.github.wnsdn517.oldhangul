package androidx.appcompat.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: androidx.appcompat.widget.u1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0373u1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        SeslProgressBar.SavedState savedState = new SeslProgressBar.SavedState(parcel);
        savedState.f14816a = parcel.readInt();
        savedState.f14817b = parcel.readInt();
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new SeslProgressBar.SavedState[i3];
    }
}
