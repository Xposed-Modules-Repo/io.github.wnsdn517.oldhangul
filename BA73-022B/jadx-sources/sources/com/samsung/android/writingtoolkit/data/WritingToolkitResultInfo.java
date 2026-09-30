package com.samsung.android.writingtoolkit.data;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultInfo;", "Landroid/os/Parcelable;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WritingToolkitResultInfo implements Parcelable {
    public static final Parcelable.Creator<WritingToolkitResultInfo> CREATOR = new c(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23073b;

    public WritingToolkitResultInfo(List itemDataList, int i3) {
        Intrinsics.checkNotNullParameter(itemDataList, "itemDataList");
        this.f23072a = itemDataList;
        this.f23073b = i3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WritingToolkitResultInfo)) {
            return false;
        }
        WritingToolkitResultInfo writingToolkitResultInfo = (WritingToolkitResultInfo) obj;
        return Intrinsics.areEqual(this.f23072a, writingToolkitResultInfo.f23072a) && this.f23073b == writingToolkitResultInfo.f23073b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23073b) + (this.f23072a.hashCode() * 31);
    }

    public final String toString() {
        return "WritingToolkitResultInfo(itemDataList=" + this.f23072a + ", itemIndex=" + this.f23073b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        List list = this.f23072a;
        dest.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((WritingToolkitResultItemData) it.next()).writeToParcel(dest, i3);
        }
        dest.writeInt(this.f23073b);
    }
}
