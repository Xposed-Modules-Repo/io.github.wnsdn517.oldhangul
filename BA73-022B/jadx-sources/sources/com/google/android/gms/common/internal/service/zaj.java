package com.google.android.gms.common.internal.service;

import android.os.Parcel;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zaj extends com.google.android.gms.internal.base.zaa implements zak {
    public zaj() {
        super("com.google.android.gms.common.internal.service.ICommonCallbacks");
    }

    @Override // com.google.android.gms.internal.base.zaa
    public boolean dispatchTransaction(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 != 1) {
            return false;
        }
        zaj(parcel.readInt());
        parcel2.writeNoException();
        return true;
    }
}
