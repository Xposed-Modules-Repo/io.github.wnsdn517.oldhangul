package androidx.recyclerview.widget;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
class StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem implements Parcelable {
    public static final Parcelable.Creator<StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem> CREATOR = new p1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f17527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17528d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return "FullSpanItem{mPosition=" + this.f17525a + ", mGapDir=" + this.f17526b + ", mHasUnwantedGapAfter=" + this.f17528d + ", mGapPerSpan=" + Arrays.toString(this.f17527c) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.f17525a);
        parcel.writeInt(this.f17526b);
        parcel.writeInt(this.f17528d ? 1 : 0);
        int[] iArr = this.f17527c;
        if (iArr == null || iArr.length <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(this.f17527c);
        }
    }
}
