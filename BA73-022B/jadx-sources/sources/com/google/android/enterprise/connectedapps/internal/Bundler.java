package com.google.android.enterprise.connectedapps.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface Bundler extends Parcelable {
    Object[] createArray(BundlerType bundlerType, int i3);

    Object readFromBundle(Bundle bundle, String str, BundlerType bundlerType);

    Object readFromParcel(Parcel parcel, BundlerType bundlerType);

    default void writeToBundle(Bundle bundle, String str, byte b10, BundlerType bundlerType) {
        bundle.putByte(str, b10);
    }

    default void writeToBundle(Bundle bundle, String str, char c10, BundlerType bundlerType) {
        bundle.putChar(str, c10);
    }

    default void writeToBundle(Bundle bundle, String str, double d10, BundlerType bundlerType) {
        bundle.putDouble(str, d10);
    }

    default void writeToBundle(Bundle bundle, String str, float f10, BundlerType bundlerType) {
        bundle.putFloat(str, f10);
    }

    default void writeToBundle(Bundle bundle, String str, int i3, BundlerType bundlerType) {
        bundle.putInt(str, i3);
    }

    default void writeToBundle(Bundle bundle, String str, long j10, BundlerType bundlerType) {
        bundle.putLong(str, j10);
    }

    void writeToBundle(Bundle bundle, String str, Object obj, BundlerType bundlerType);

    default void writeToBundle(Bundle bundle, String str, short s9, BundlerType bundlerType) {
        bundle.putShort(str, s9);
    }

    default void writeToBundle(Bundle bundle, String str, boolean z3, BundlerType bundlerType) {
        bundle.putBoolean(str, z3);
    }

    default void writeToParcel(Parcel parcel, byte b10, BundlerType bundlerType, int i3) {
        parcel.writeByte(b10);
    }

    default void writeToParcel(Parcel parcel, char c10, BundlerType bundlerType, int i3) {
        parcel.writeInt(c10);
    }

    default void writeToParcel(Parcel parcel, double d10, BundlerType bundlerType, int i3) {
        parcel.writeDouble(d10);
    }

    default void writeToParcel(Parcel parcel, float f10, BundlerType bundlerType, int i3) {
        parcel.writeFloat(f10);
    }

    default void writeToParcel(Parcel parcel, int i3, BundlerType bundlerType, int i4) {
        parcel.writeInt(i3);
    }

    default void writeToParcel(Parcel parcel, long j10, BundlerType bundlerType, int i3) {
        parcel.writeLong(j10);
    }

    void writeToParcel(Parcel parcel, Object obj, BundlerType bundlerType, int i3);

    default void writeToParcel(Parcel parcel, short s9, BundlerType bundlerType, int i3) {
        parcel.writeInt(s9);
    }

    default void writeToParcel(Parcel parcel, boolean z3, BundlerType bundlerType, int i3) {
        parcel.writeInt(z3 ? 1 : 0);
    }
}
