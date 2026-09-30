package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
@KeepName
public final class BinderWrapper implements Parcelable {
    public static final Parcelable.Creator<BinderWrapper> CREATOR = new zzb();
    private IBinder zzdl;

    public BinderWrapper() {
        this.zzdl = null;
    }

    @KeepForSdk
    public BinderWrapper(IBinder iBinder) {
        this.zzdl = iBinder;
    }

    private BinderWrapper(Parcel parcel) {
        this.zzdl = null;
        this.zzdl = parcel.readStrongBinder();
    }

    public /* synthetic */ BinderWrapper(Parcel parcel, zzb zzbVar) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        parcel.writeStrongBinder(this.zzdl);
    }
}
