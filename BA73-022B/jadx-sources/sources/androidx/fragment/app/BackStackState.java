package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
class BackStackState implements Parcelable {
    public static final Parcelable.Creator<BackStackState> CREATOR = new C0426b(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15872b;

    public BackStackState(Parcel parcel) {
        this.f15871a = parcel.createStringArrayList();
        this.f15872b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeStringList(this.f15871a);
        parcel.writeTypedList(this.f15872b);
    }
}
