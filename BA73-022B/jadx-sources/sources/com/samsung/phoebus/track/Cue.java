package com.samsung.phoebus.track;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public class Cue implements Parcelable {
    public static final Parcelable.Creator<Cue> CREATOR = new Ar.c(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f23500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f23501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f23502c;

    public Cue(String str, Integer num, Integer num2) {
        this.f23500a = num;
        this.f23501b = num2;
        this.f23502c = str;
    }

    public final int a() {
        Integer num = this.f23501b;
        if (num.intValue() < 0) {
            return -1;
        }
        return num.intValue() - this.f23500a.intValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.f23500a + " --> " + this.f23501b + " : " + this.f23502c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeInt(this.f23500a.intValue());
        parcel.writeInt(this.f23501b.intValue());
        parcel.writeString(this.f23502c);
    }
}
