package com.samsung.android.writingtoolkit.resultedit.data;

import Ar.c;
import H1.e;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.writingtoolkit.data.WritingToolkitResultItemData;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/resultedit/data/WritingToolkitResultEditData;", "Landroid/os/Parcelable;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WritingToolkitResultEditData implements Parcelable {
    public static final Parcelable.Creator<WritingToolkitResultEditData> CREATOR = new c(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23088e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f23089f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23090g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f23091h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f23092i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f23093j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f23094k;

    public WritingToolkitResultEditData(String headerTitle, String subTitle, String resultText, int i3, boolean z3, List itemDataList, int i4, String caller, int i5, int i10, String str) {
        Intrinsics.checkNotNullParameter(headerTitle, "headerTitle");
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        Intrinsics.checkNotNullParameter(itemDataList, "itemDataList");
        Intrinsics.checkNotNullParameter(caller, "caller");
        this.f23084a = headerTitle;
        this.f23085b = subTitle;
        this.f23086c = resultText;
        this.f23087d = i3;
        this.f23088e = z3;
        this.f23089f = itemDataList;
        this.f23090g = i4;
        this.f23091h = caller;
        this.f23092i = i5;
        this.f23093j = i10;
        this.f23094k = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WritingToolkitResultEditData)) {
            return false;
        }
        WritingToolkitResultEditData writingToolkitResultEditData = (WritingToolkitResultEditData) obj;
        return Intrinsics.areEqual(this.f23084a, writingToolkitResultEditData.f23084a) && Intrinsics.areEqual(this.f23085b, writingToolkitResultEditData.f23085b) && Intrinsics.areEqual(this.f23086c, writingToolkitResultEditData.f23086c) && this.f23087d == writingToolkitResultEditData.f23087d && this.f23088e == writingToolkitResultEditData.f23088e && Intrinsics.areEqual(this.f23089f, writingToolkitResultEditData.f23089f) && this.f23090g == writingToolkitResultEditData.f23090g && Intrinsics.areEqual(this.f23091h, writingToolkitResultEditData.f23091h) && this.f23092i == writingToolkitResultEditData.f23092i && this.f23093j == writingToolkitResultEditData.f23093j && Intrinsics.areEqual(this.f23094k, writingToolkitResultEditData.f23094k);
    }

    public final int hashCode() {
        int iB = a.b(this.f23093j, a.b(this.f23092i, a.c(a.b(this.f23090g, A2.a.b(this.f23089f, a.d(a.b(this.f23087d, a.c(a.c(this.f23084a.hashCode() * 31, 31, this.f23085b), 31, this.f23086c), 31), 31, this.f23088e), 31), 31), 31, this.f23091h), 31), 31);
        String str = this.f23094k;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbV = a.v("WritingToolkitResultEditData(headerTitle=", this.f23084a, ", subTitle=", this.f23085b, ", resultText=");
        sbV.append(this.f23086c);
        sbV.append(", toolkitStatus=");
        sbV.append(this.f23087d);
        sbV.append(", isChineseScript=");
        sbV.append(this.f23088e);
        sbV.append(", itemDataList=");
        sbV.append(this.f23089f);
        sbV.append(", currentPageIndex=");
        sbV.append(this.f23090g);
        sbV.append(", caller=");
        sbV.append(this.f23091h);
        sbV.append(", startPosition=");
        e.r(sbV, this.f23092i, ", endPosition=", this.f23093j, ", writingStyleResult=");
        return e.n(sbV, this.f23094k, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23084a);
        dest.writeString(this.f23085b);
        dest.writeString(this.f23086c);
        dest.writeInt(this.f23087d);
        dest.writeInt(this.f23088e ? 1 : 0);
        List list = this.f23089f;
        dest.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((WritingToolkitResultItemData) it.next()).writeToParcel(dest, i3);
        }
        dest.writeInt(this.f23090g);
        dest.writeString(this.f23091h);
        dest.writeInt(this.f23092i);
        dest.writeInt(this.f23093j);
        dest.writeString(this.f23094k);
    }
}
