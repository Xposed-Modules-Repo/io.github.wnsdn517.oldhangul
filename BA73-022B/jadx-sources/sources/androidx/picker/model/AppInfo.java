package androidx.picker.model;

import Ar.c;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/picker/model/AppInfo;", "Landroid/os/Parcelable;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
public final /* data */ class AppInfo implements Parcelable {
    public static final Parcelable.Creator<AppInfo> CREATOR = new c(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16392c;

    public AppInfo(String packageName, String activityName, int i3) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        this.f16390a = packageName;
        this.f16391b = activityName;
        this.f16392c = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInfo)) {
            return false;
        }
        AppInfo appInfo = (AppInfo) obj;
        return Intrinsics.areEqual(this.f16390a, appInfo.f16390a) && Intrinsics.areEqual(this.f16391b, appInfo.f16391b) && this.f16392c == appInfo.f16392c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f16392c) + a.c(this.f16390a.hashCode() * 31, 31, this.f16391b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AppInfo(packageName=");
        sb2.append(this.f16390a);
        sb2.append(", activityName=");
        sb2.append(this.f16391b);
        sb2.append(", user=");
        return android.support.v4.media.a.m(sb2, this.f16392c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f16390a);
        dest.writeString(this.f16391b);
        dest.writeInt(this.f16392c);
    }
}
