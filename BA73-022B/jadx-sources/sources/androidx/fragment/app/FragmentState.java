package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"BanParcelableUsage"})
final class FragmentState implements Parcelable {
    public static final Parcelable.Creator<FragmentState> CREATOR = new C0426b(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f15934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f15935h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f15936i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15937j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f15938k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f15939l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f15940m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f15941n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f15942o;

    public FragmentState(Parcel parcel) {
        this.f15928a = parcel.readString();
        this.f15929b = parcel.readString();
        this.f15930c = parcel.readInt() != 0;
        this.f15931d = parcel.readInt() != 0;
        this.f15932e = parcel.readInt();
        this.f15933f = parcel.readInt();
        this.f15934g = parcel.readString();
        this.f15935h = parcel.readInt() != 0;
        this.f15936i = parcel.readInt() != 0;
        this.f15937j = parcel.readInt() != 0;
        this.f15938k = parcel.readInt() != 0;
        this.f15939l = parcel.readInt();
        this.f15940m = parcel.readString();
        this.f15941n = parcel.readInt();
        this.f15942o = parcel.readInt() != 0;
    }

    public FragmentState(Fragment fragment) {
        this.f15928a = fragment.getClass().getName();
        this.f15929b = fragment.mWho;
        this.f15930c = fragment.mFromLayout;
        this.f15931d = fragment.mInDynamicContainer;
        this.f15932e = fragment.mFragmentId;
        this.f15933f = fragment.mContainerId;
        this.f15934g = fragment.mTag;
        this.f15935h = fragment.mRetainInstance;
        this.f15936i = fragment.mRemoving;
        this.f15937j = fragment.mDetached;
        this.f15938k = fragment.mHidden;
        this.f15939l = fragment.mMaxState.ordinal();
        this.f15940m = fragment.mTargetWho;
        this.f15941n = fragment.mTargetRequestCode;
        this.f15942o = fragment.mUserVisibleHint;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f15928a);
        sb2.append(" (");
        sb2.append(this.f15929b);
        sb2.append(")}:");
        if (this.f15930c) {
            sb2.append(" fromLayout");
        }
        if (this.f15931d) {
            sb2.append(" dynamicContainer");
        }
        int i3 = this.f15933f;
        if (i3 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i3));
        }
        String str = this.f15934g;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f15935h) {
            sb2.append(" retainInstance");
        }
        if (this.f15936i) {
            sb2.append(" removing");
        }
        if (this.f15937j) {
            sb2.append(" detached");
        }
        if (this.f15938k) {
            sb2.append(" hidden");
        }
        String str2 = this.f15940m;
        if (str2 != null) {
            sb2.append(" targetWho=");
            sb2.append(str2);
            sb2.append(" targetRequestCode=");
            sb2.append(this.f15941n);
        }
        if (this.f15942o) {
            sb2.append(" userVisibleHint");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.f15928a);
        parcel.writeString(this.f15929b);
        parcel.writeInt(this.f15930c ? 1 : 0);
        parcel.writeInt(this.f15931d ? 1 : 0);
        parcel.writeInt(this.f15932e);
        parcel.writeInt(this.f15933f);
        parcel.writeString(this.f15934g);
        parcel.writeInt(this.f15935h ? 1 : 0);
        parcel.writeInt(this.f15936i ? 1 : 0);
        parcel.writeInt(this.f15937j ? 1 : 0);
        parcel.writeInt(this.f15938k ? 1 : 0);
        parcel.writeInt(this.f15939l);
        parcel.writeString(this.f15940m);
        parcel.writeInt(this.f15941n);
        parcel.writeInt(this.f15942o ? 1 : 0);
    }
}
