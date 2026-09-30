package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new C0426b(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f15920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f15921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BackStackRecordState[] f15922c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15923d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f15924e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f15925f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f15926g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f15927h;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeStringList(this.f15920a);
        parcel.writeStringList(this.f15921b);
        parcel.writeTypedArray(this.f15922c, i3);
        parcel.writeInt(this.f15923d);
        parcel.writeString(this.f15924e);
        parcel.writeStringList(this.f15925f);
        parcel.writeTypedList(this.f15926g);
        parcel.writeTypedList(this.f15927h);
    }
}
