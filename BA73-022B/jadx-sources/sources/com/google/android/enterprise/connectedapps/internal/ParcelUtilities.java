package com.google.android.enterprise.connectedapps.internal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public final class ParcelUtilities {
    private ParcelUtilities() {
    }

    public static Throwable readThrowableFromParcel(Parcel parcel) {
        return (Throwable) parcel.readSerializable();
    }

    public static void writeThrowableToParcel(Parcel parcel, Throwable th) {
        parcel.writeSerializable(th);
    }
}
