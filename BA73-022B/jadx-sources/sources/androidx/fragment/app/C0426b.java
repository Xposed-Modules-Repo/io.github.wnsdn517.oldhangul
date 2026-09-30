package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0426b implements Parcelable.Creator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16021a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.f16021a) {
            case 0:
                return new BackStackRecordState(parcel);
            case 1:
                return new BackStackState(parcel);
            case 2:
                FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
                fragmentManager$LaunchedFragmentInfo.f15918a = parcel.readString();
                fragmentManager$LaunchedFragmentInfo.f15919b = parcel.readInt();
                return fragmentManager$LaunchedFragmentInfo;
            case 3:
                FragmentManagerState fragmentManagerState = new FragmentManagerState();
                fragmentManagerState.f15924e = null;
                fragmentManagerState.f15925f = new ArrayList();
                fragmentManagerState.f15926g = new ArrayList();
                fragmentManagerState.f15920a = parcel.createStringArrayList();
                fragmentManagerState.f15921b = parcel.createStringArrayList();
                fragmentManagerState.f15922c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
                fragmentManagerState.f15923d = parcel.readInt();
                fragmentManagerState.f15924e = parcel.readString();
                fragmentManagerState.f15925f = parcel.createStringArrayList();
                fragmentManagerState.f15926g = parcel.createTypedArrayList(BackStackState.CREATOR);
                fragmentManagerState.f15927h = parcel.createTypedArrayList(FragmentManager$LaunchedFragmentInfo.CREATOR);
                return fragmentManagerState;
            default:
                return new FragmentState(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i3) {
        switch (this.f16021a) {
            case 0:
                return new BackStackRecordState[i3];
            case 1:
                return new BackStackState[i3];
            case 2:
                return new FragmentManager$LaunchedFragmentInfo[i3];
            case 3:
                return new FragmentManagerState[i3];
            default:
                return new FragmentState[i3];
        }
    }
}
