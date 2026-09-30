package com.samsung.android.writingtoolkit.view;

import Ar.c;
import H1.e;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/view/TableResultEditData;", "Landroid/os/Parcelable;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TableResultEditData implements Parcelable {
    public static final Parcelable.Creator<TableResultEditData> CREATOR = new c(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23105d;

    public TableResultEditData(String html, String caller, int i3, int i4) {
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(caller, "caller");
        this.f23102a = html;
        this.f23103b = caller;
        this.f23104c = i3;
        this.f23105d = i4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TableResultEditData)) {
            return false;
        }
        TableResultEditData tableResultEditData = (TableResultEditData) obj;
        return Intrinsics.areEqual(this.f23102a, tableResultEditData.f23102a) && Intrinsics.areEqual(this.f23103b, tableResultEditData.f23103b) && this.f23104c == tableResultEditData.f23104c && this.f23105d == tableResultEditData.f23105d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f23105d) + a.b(this.f23104c, a.c(this.f23102a.hashCode() * 31, 31, this.f23103b), 31);
    }

    public final String toString() {
        return e.m(a.v("TableResultEditData(html=", this.f23102a, ", caller=", this.f23103b, ", startPosition="), this.f23104c, ", endPosition=", this.f23105d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23102a);
        dest.writeString(this.f23103b);
        dest.writeInt(this.f23104c);
        dest.writeInt(this.f23105d);
    }
}
