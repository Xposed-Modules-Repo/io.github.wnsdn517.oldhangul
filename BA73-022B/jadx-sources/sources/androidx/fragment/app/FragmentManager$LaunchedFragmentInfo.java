package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
class FragmentManager$LaunchedFragmentInfo implements Parcelable {
    public static final Parcelable.Creator<FragmentManager$LaunchedFragmentInfo> CREATOR = new C0426b(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f15918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15919b;

    public FragmentManager$LaunchedFragmentInfo(String str, int i3) {
        this.f15918a = str;
        this.f15919b = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.f15918a);
        parcel.writeInt(this.f15919b);
    }
}
