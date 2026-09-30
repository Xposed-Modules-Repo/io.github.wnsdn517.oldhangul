package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzm implements Parcelable.Creator<zzl> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzl createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i3 = 0;
        ArrayList arrayListCreateTypedList = null;
        zzo zzoVar = null;
        int i4 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 1) {
                i4 = SafeParcelReader.readInt(parcel, header);
                hashSet.add(1);
            } else if (fieldId == 2) {
                arrayListCreateTypedList = SafeParcelReader.createTypedList(parcel, header, zzr.CREATOR);
                hashSet.add(2);
            } else if (fieldId == 3) {
                i3 = SafeParcelReader.readInt(parcel, header);
                hashSet.add(3);
            } else if (fieldId != 4) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                zzoVar = (zzo) SafeParcelReader.createParcelable(parcel, header, zzo.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzl(hashSet, i4, arrayListCreateTypedList, i3, zzoVar);
        }
        throw new SafeParcelReader.ParseException(a.f(37, iValidateObjectHeader, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzl[] newArray(int i3) {
        return new zzl[i3];
    }
}
