package com.google.android.enterprise.connectedapps;

import android.os.Parcel;
import com.google.android.enterprise.connectedapps.internal.Bundler;

/* JADX INFO: loaded from: classes2.dex */
public class ParcelableWrapperUtils {
    private ParcelableWrapperUtils() {
    }

    public Bundler readBundler(Parcel parcel) {
        return (Bundler) parcel.readParcelable(Parcel.class.getClassLoader());
    }

    public void writeBundler(Parcel parcel, Bundler bundler, int i3) {
        parcel.writeParcelable(bundler, i3);
    }
}
