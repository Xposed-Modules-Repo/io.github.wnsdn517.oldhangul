package com.google.android.gms.common.stats;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class zza implements Parcelable.Creator<WakeLockEvent> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WakeLockEvent createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i10 = 0;
        boolean z3 = false;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        String strCreateString = null;
        ArrayList<String> arrayListCreateStringList = null;
        String strCreateString2 = null;
        String strCreateString3 = null;
        String strCreateString4 = null;
        String strCreateString5 = null;
        float f10 = 0.0f;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 1:
                    i3 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 2:
                    j10 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 3:
                case 7:
                case 9:
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
                case 4:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    break;
                case 5:
                    i5 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 6:
                    arrayListCreateStringList = SafeParcelReader.createStringList(parcel, header);
                    break;
                case 8:
                    j11 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 10:
                    strCreateString3 = SafeParcelReader.createString(parcel, header);
                    break;
                case 11:
                    i4 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 12:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    break;
                case 13:
                    strCreateString4 = SafeParcelReader.createString(parcel, header);
                    break;
                case 14:
                    i10 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 15:
                    f10 = SafeParcelReader.readFloat(parcel, header);
                    break;
                case 16:
                    j12 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 17:
                    strCreateString5 = SafeParcelReader.createString(parcel, header);
                    break;
                case 18:
                    z3 = SafeParcelReader.readBoolean(parcel, header);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new WakeLockEvent(i3, j10, i4, strCreateString, i5, arrayListCreateStringList, strCreateString2, j11, i10, strCreateString3, strCreateString4, f10, j12, strCreateString5, z3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ WakeLockEvent[] newArray(int i3) {
        return new WakeLockEvent[i3];
    }
}
