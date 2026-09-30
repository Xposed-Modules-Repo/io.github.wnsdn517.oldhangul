package com.samsung.android.writingtoolkit.data;

import A2.a;
import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/writingtoolkit/data/WritingToolkitTableResultInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "tableInfo", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WritingToolkitTableResultInfo implements Parcelable {
    public static final Parcelable.Creator<WritingToolkitTableResultInfo> CREATOR = new c(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @SerializedName("tableInfo")
    private final String tableInfo;

    public WritingToolkitTableResultInfo(String tableInfo) {
        Intrinsics.checkNotNullParameter(tableInfo, "tableInfo");
        this.tableInfo = tableInfo;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTableInfo() {
        return this.tableInfo;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WritingToolkitTableResultInfo) && Intrinsics.areEqual(this.tableInfo, ((WritingToolkitTableResultInfo) obj).tableInfo);
    }

    public final int hashCode() {
        return this.tableInfo.hashCode();
    }

    public final String toString() {
        return a.h("WritingToolkitTableResultInfo(tableInfo=", this.tableInfo, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.tableInfo);
    }
}
