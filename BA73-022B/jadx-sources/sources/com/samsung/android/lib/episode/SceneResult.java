package com.samsung.android.lib.episode;

import Ar.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.widget.Y0;
import p305kr.e;

/* JADX INFO: loaded from: classes3.dex */
public class SceneResult implements Parcelable {
    public static final Parcelable.Creator<SceneResult> CREATOR = new c(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f22661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f22663c;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeString(this.f22661a);
        int i4 = this.f22662b;
        parcel.writeInt(i4 == 0 ? -1 : Y0.h(i4));
        e eVar = this.f22663c;
        parcel.writeInt(eVar != null ? eVar.ordinal() : -1);
    }
}
