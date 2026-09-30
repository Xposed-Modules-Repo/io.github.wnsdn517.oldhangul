package androidx.viewpager2.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ViewPager2.SavedState savedState = new ViewPager2.SavedState(parcel, null);
        savedState.f18299a = parcel.readInt();
        savedState.f18300b = parcel.readInt();
        savedState.f18301c = parcel.readParcelable(null);
        return savedState;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        ViewPager2.SavedState savedState = new ViewPager2.SavedState(parcel, classLoader);
        savedState.f18299a = parcel.readInt();
        savedState.f18300b = parcel.readInt();
        savedState.f18301c = parcel.readParcelable(classLoader);
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new ViewPager2.SavedState[i3];
    }
}
