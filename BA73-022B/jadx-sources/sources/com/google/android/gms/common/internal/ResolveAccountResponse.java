package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "ResolveAccountResponseCreator")
public class ResolveAccountResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ResolveAccountResponse> CREATOR = new zan();

    @SafeParcelable.VersionField(id = 1)
    private final int versionCode;

    @SafeParcelable.Field(id = 2)
    private IBinder zapn;

    @SafeParcelable.Field(getter = "getConnectionResult", id = 3)
    private ConnectionResult zapo;

    @SafeParcelable.Field(getter = "getSaveDefaultAccount", id = 4)
    private boolean zapp;

    @SafeParcelable.Field(getter = "isFromCrossClientAuth", id = 5)
    private boolean zapq;

    public ResolveAccountResponse(int i3) {
        this(new ConnectionResult(i3, null));
    }

    @SafeParcelable.Constructor
    public ResolveAccountResponse(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) IBinder iBinder, @SafeParcelable.Param(id = 3) ConnectionResult connectionResult, @SafeParcelable.Param(id = 4) boolean z3, @SafeParcelable.Param(id = 5) boolean z10) {
        this.versionCode = i3;
        this.zapn = iBinder;
        this.zapo = connectionResult;
        this.zapp = z3;
        this.zapq = z10;
    }

    public ResolveAccountResponse(ConnectionResult connectionResult) {
        this(1, null, connectionResult, false, false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolveAccountResponse)) {
            return false;
        }
        ResolveAccountResponse resolveAccountResponse = (ResolveAccountResponse) obj;
        return this.zapo.equals(resolveAccountResponse.zapo) && getAccountAccessor().equals(resolveAccountResponse.getAccountAccessor());
    }

    public IAccountAccessor getAccountAccessor() {
        return IAccountAccessor.Stub.asInterface(this.zapn);
    }

    public ConnectionResult getConnectionResult() {
        return this.zapo;
    }

    public boolean getSaveDefaultAccount() {
        return this.zapp;
    }

    public boolean isFromCrossClientAuth() {
        return this.zapq;
    }

    public ResolveAccountResponse setAccountAccessor(IAccountAccessor iAccountAccessor) {
        this.zapn = iAccountAccessor == null ? null : iAccountAccessor.asBinder();
        return this;
    }

    public ResolveAccountResponse setIsFromCrossClientAuth(boolean z3) {
        this.zapq = z3;
        return this;
    }

    public ResolveAccountResponse setSaveDefaultAccount(boolean z3) {
        this.zapp = z3;
        return this;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.versionCode);
        SafeParcelWriter.writeIBinder(parcel, 2, this.zapn, false);
        SafeParcelWriter.writeParcelable(parcel, 3, getConnectionResult(), i3, false);
        SafeParcelWriter.writeBoolean(parcel, 4, getSaveDefaultAccount());
        SafeParcelWriter.writeBoolean(parcel, 5, isFromCrossClientAuth());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
