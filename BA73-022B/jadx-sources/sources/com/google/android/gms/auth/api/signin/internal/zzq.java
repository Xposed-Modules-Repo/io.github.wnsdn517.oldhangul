package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzq extends com.google.android.gms.internal.p000authapi.zzc implements zzr {
    public zzq() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // com.google.android.gms.internal.p000authapi.zzc
    public final boolean zzc(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 == 1) {
            zzn();
        } else {
            if (i3 != 2) {
                return false;
            }
            zzo();
        }
        return true;
    }
}
