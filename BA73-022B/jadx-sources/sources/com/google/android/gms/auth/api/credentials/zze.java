package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes2.dex */
public final class zze implements Parcelable.Creator<CredentialPickerConfig> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ CredentialPickerConfig createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        int i3 = 0;
        boolean z3 = false;
        boolean z10 = false;
        boolean z11 = false;
        int i4 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 1) {
                z3 = SafeParcelReader.readBoolean(parcel, header);
            } else if (fieldId == 2) {
                z10 = SafeParcelReader.readBoolean(parcel, header);
            } else if (fieldId == 3) {
                z11 = SafeParcelReader.readBoolean(parcel, header);
            } else if (fieldId == 4) {
                i4 = SafeParcelReader.readInt(parcel, header);
            } else if (fieldId != 1000) {
                SafeParcelReader.skipUnknownField(parcel, header);
            } else {
                i3 = SafeParcelReader.readInt(parcel, header);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new CredentialPickerConfig(i3, z3, z10, z11, i4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ CredentialPickerConfig[] newArray(int i3) {
        return new CredentialPickerConfig[i3];
    }
}
