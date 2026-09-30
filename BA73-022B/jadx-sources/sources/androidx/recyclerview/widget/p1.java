package androidx.recyclerview.widget;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class p1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17525a = parcel.readInt();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17526b = parcel.readInt();
        staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17528d = parcel.readInt() == 1;
        int i3 = parcel.readInt();
        if (i3 > 0) {
            int[] iArr = new int[i3];
            staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.f17527c = iArr;
            parcel.readIntArray(iArr);
        }
        return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem[i3];
    }
}
