package com.samsung.android.writingtoolkit.composer.data;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/writingtoolkit/composer/data/WritingToolkitComposerData;", "Landroid/os/Parcelable;", "writingtoolkit_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class WritingToolkitComposerData implements Parcelable {
    public static final Parcelable.Creator<WritingToolkitComposerData> CREATOR = new c(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23008b;

    public WritingToolkitComposerData(String callerAppName, String selectedText) {
        Intrinsics.checkNotNullParameter(callerAppName, "callerAppName");
        Intrinsics.checkNotNullParameter(selectedText, "selectedText");
        this.f23007a = callerAppName;
        this.f23008b = selectedText;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WritingToolkitComposerData)) {
            return false;
        }
        WritingToolkitComposerData writingToolkitComposerData = (WritingToolkitComposerData) obj;
        return Intrinsics.areEqual(this.f23007a, writingToolkitComposerData.f23007a) && Intrinsics.areEqual(this.f23008b, writingToolkitComposerData.f23008b);
    }

    public final int hashCode() {
        return this.f23008b.hashCode() + (this.f23007a.hashCode() * 31);
    }

    public final String toString() {
        return a.k("WritingToolkitComposerData(callerAppName=", this.f23007a, ", selectedText=", this.f23008b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i3) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23007a);
        dest.writeString(this.f23008b);
    }
}
