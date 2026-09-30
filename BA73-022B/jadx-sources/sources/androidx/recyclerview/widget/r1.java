package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class r1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        StaggeredGridLayoutManager.SavedState savedState = new StaggeredGridLayoutManager.SavedState();
        savedState.f17529a = parcel.readInt();
        savedState.f17530b = parcel.readInt();
        int i3 = parcel.readInt();
        savedState.f17531c = i3;
        if (i3 > 0) {
            int[] iArr = new int[i3];
            savedState.f17532d = iArr;
            parcel.readIntArray(iArr);
        }
        int i4 = parcel.readInt();
        savedState.f17533e = i4;
        if (i4 > 0) {
            int[] iArr2 = new int[i4];
            savedState.f17534f = iArr2;
            parcel.readIntArray(iArr2);
        }
        savedState.f17536h = parcel.readInt() == 1;
        savedState.f17537i = parcel.readInt() == 1;
        savedState.f17538j = parcel.readInt() == 1;
        savedState.f17535g = parcel.readArrayList(StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.class.getClassLoader());
        return savedState;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new StaggeredGridLayoutManager.SavedState[i3];
    }
}
