package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "SignInButtonConfigCreator")
public class SignInButtonConfig extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInButtonConfig> CREATOR = new zao();

    @SafeParcelable.VersionField(id = 1)
    private final int zali;

    @SafeParcelable.Field(getter = "getScopes", id = 4)
    @Deprecated
    private final Scope[] zaoc;

    @SafeParcelable.Field(getter = "getButtonSize", id = 2)
    private final int zapr;

    @SafeParcelable.Field(getter = "getColorScheme", id = 3)
    private final int zaps;

    @SafeParcelable.Constructor
    public SignInButtonConfig(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) int i4, @SafeParcelable.Param(id = 3) int i5, @SafeParcelable.Param(id = 4) Scope[] scopeArr) {
        this.zali = i3;
        this.zapr = i4;
        this.zaps = i5;
        this.zaoc = scopeArr;
    }

    public SignInButtonConfig(int i3, int i4, Scope[] scopeArr) {
        this(1, i3, i4, null);
    }

    public int getButtonSize() {
        return this.zapr;
    }

    public int getColorScheme() {
        return this.zaps;
    }

    @Deprecated
    public Scope[] getScopes() {
        return this.zaoc;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zali);
        SafeParcelWriter.writeInt(parcel, 2, getButtonSize());
        SafeParcelWriter.writeInt(parcel, 3, getColorScheme());
        SafeParcelWriter.writeTypedArray(parcel, 4, getScopes(), i3, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
