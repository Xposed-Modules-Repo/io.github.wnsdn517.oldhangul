package com.samsung.android.writingtoolkit.data;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/data/WritingToolkitResultItemData;", "Landroid/os/Parcelable;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WritingToolkitResultItemData implements Parcelable {
    public static final Parcelable.Creator<WritingToolkitResultItemData> CREATOR = new c(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f23075b;

    public WritingToolkitResultItemData(CharSequence resultText, String subTitle) {
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f23074a = subTitle;
        this.f23075b = resultText;
    }

    public static WritingToolkitResultItemData a(WritingToolkitResultItemData writingToolkitResultItemData) {
        String subTitle = writingToolkitResultItemData.f23074a;
        CharSequence resultText = writingToolkitResultItemData.f23075b;
        writingToolkitResultItemData.getClass();
        Intrinsics.checkNotNullParameter(subTitle, "subTitle");
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        return new WritingToolkitResultItemData(resultText, subTitle);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WritingToolkitResultItemData)) {
            return false;
        }
        WritingToolkitResultItemData writingToolkitResultItemData = (WritingToolkitResultItemData) obj;
        return Intrinsics.areEqual(this.f23074a, writingToolkitResultItemData.f23074a) && Intrinsics.areEqual(this.f23075b, writingToolkitResultItemData.f23075b);
    }

    public final int hashCode() {
        return this.f23075b.hashCode() + (this.f23074a.hashCode() * 31);
    }

    public final String toString() {
        return "WritingToolkitResultItemData(subTitle=" + this.f23074a + ", resultText=" + ((Object) this.f23075b) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23074a);
        TextUtils.writeToParcel(this.f23075b, dest, i3);
    }
}
