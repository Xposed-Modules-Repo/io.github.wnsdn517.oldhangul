package com.google.android.gms.signin.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.internal.IAccountAccessor;

/* JADX INFO: loaded from: classes2.dex */
public final class zag extends com.google.android.gms.internal.base.zab implements zae {
    public zag(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.signin.internal.zae
    public final void zaa(IAccountAccessor iAccountAccessor, int i3, boolean z3) {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zad.zaa(parcelZaa, iAccountAccessor);
        parcelZaa.writeInt(i3);
        com.google.android.gms.internal.base.zad.writeBoolean(parcelZaa, z3);
        zab(9, parcelZaa);
    }

    @Override // com.google.android.gms.signin.internal.zae
    public final void zaa(zai zaiVar, zac zacVar) {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zad.zaa(parcelZaa, zaiVar);
        com.google.android.gms.internal.base.zad.zaa(parcelZaa, zacVar);
        zab(12, parcelZaa);
    }

    @Override // com.google.android.gms.signin.internal.zae
    public final void zam(int i3) {
        Parcel parcelZaa = zaa();
        parcelZaa.writeInt(i3);
        zab(7, parcelZaa);
    }
}
