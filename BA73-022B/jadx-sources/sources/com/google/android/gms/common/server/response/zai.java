package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes2.dex */
public final class zai implements Parcelable.Creator<FastJsonResponse.Field> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FastJsonResponse.Field createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        int i3 = 0;
        int i4 = 0;
        boolean z3 = false;
        int i5 = 0;
        boolean z10 = false;
        int i10 = 0;
        String strCreateString = null;
        String strCreateString2 = null;
        com.google.android.gms.common.server.converter.zab zabVar = null;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 1:
                    i3 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 2:
                    i4 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 3:
                    z3 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 4:
                    i5 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 5:
                    z10 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 6:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    break;
                case 7:
                    i10 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 8:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    break;
                case 9:
                    zabVar = (com.google.android.gms.common.server.converter.zab) SafeParcelReader.createParcelable(parcel, header, com.google.android.gms.common.server.converter.zab.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new FastJsonResponse.Field(i3, i4, z3, i5, z10, strCreateString, i10, strCreateString2, zabVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ FastJsonResponse.Field[] newArray(int i3) {
        return new FastJsonResponse.Field[i3];
    }
}
