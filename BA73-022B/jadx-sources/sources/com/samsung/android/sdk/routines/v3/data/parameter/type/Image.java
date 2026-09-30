package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Ar.c;
import Br.g;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nHÆ\u0003JO\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0006\u0010\u001f\u001a\u00020\bJ\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0003J\t\u0010$\u001a\u00020\bHÖ\u0001J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\u0016\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006+"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Image;", "Landroid/os/Parcelable;", "pathName", "", "uriString", "bitmapString", "displayText", "formatType", "", "createDate", "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;)V", "getPathName", "()Ljava/lang/String;", "getUriString", "getBitmapString", "getDisplayText", "getFormatType", "()I", "getCreateDate", "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;", "toUri", "Landroid/net/Uri;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Image implements Parcelable {
    public static final Parcelable.Creator<Image> CREATOR = new c(4);

    @SerializedName("bitmap")
    private final String bitmapString;

    @SerializedName("createDate")
    private final DateTime createDate;

    @SerializedName("displayText")
    private final String displayText;

    @SerializedName("formatType")
    private final int formatType;

    @SerializedName("pathName")
    private final String pathName;

    @SerializedName("uriString")
    private final String uriString;

    public Image() {
        this(null, null, null, null, 0, null, 63, null);
    }

    public Image(String str, String str2, String str3, String str4, int i3, DateTime dateTime) {
        this.pathName = str;
        this.uriString = str2;
        this.bitmapString = str3;
        this.displayText = str4;
        this.formatType = i3;
        this.createDate = dateTime;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Image(String str, String str2, String str3, String str4, int i3, DateTime dateTime, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i4 & 1) != 0 ? null : str;
        str2 = (i4 & 2) != 0 ? null : str2;
        str3 = (i4 & 4) != 0 ? null : str3;
        str4 = (i4 & 8) != 0 ? null : str4;
        if ((i4 & 16) != 0) {
            g[] gVarArr = g.f794a;
            i3 = 1;
        }
        this(str, str2, str3, str4, i3, (i4 & 32) != 0 ? null : dateTime);
    }

    public static /* synthetic */ Image copy$default(Image image, String str, String str2, String str3, String str4, int i3, DateTime dateTime, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = image.pathName;
        }
        if ((i4 & 2) != 0) {
            str2 = image.uriString;
        }
        if ((i4 & 4) != 0) {
            str3 = image.bitmapString;
        }
        if ((i4 & 8) != 0) {
            str4 = image.displayText;
        }
        if ((i4 & 16) != 0) {
            i3 = image.formatType;
        }
        if ((i4 & 32) != 0) {
            dateTime = image.createDate;
        }
        int i5 = i3;
        DateTime dateTime2 = dateTime;
        return image.copy(str, str2, str3, str4, i5, dateTime2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPathName() {
        return this.pathName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUriString() {
        return this.uriString;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBitmapString() {
        return this.bitmapString;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayText() {
        return this.displayText;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getFormatType() {
        return this.formatType;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final DateTime getCreateDate() {
        return this.createDate;
    }

    public final Image copy(String pathName, String uriString, String bitmapString, String displayText, int formatType, DateTime createDate) {
        return new Image(pathName, uriString, bitmapString, displayText, formatType, createDate);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Image)) {
            return false;
        }
        Image image = (Image) other;
        return Intrinsics.areEqual(this.pathName, image.pathName) && Intrinsics.areEqual(this.uriString, image.uriString) && Intrinsics.areEqual(this.bitmapString, image.bitmapString) && Intrinsics.areEqual(this.displayText, image.displayText) && this.formatType == image.formatType && Intrinsics.areEqual(this.createDate, image.createDate);
    }

    public final String getBitmapString() {
        return this.bitmapString;
    }

    public final DateTime getCreateDate() {
        return this.createDate;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public final int getFormatType() {
        return this.formatType;
    }

    public final String getPathName() {
        return this.pathName;
    }

    public final String getUriString() {
        return this.uriString;
    }

    public int hashCode() {
        String str = this.pathName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.uriString;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.bitmapString;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.displayText;
        int iB = a.b(this.formatType, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        DateTime dateTime = this.createDate;
        return iB + (dateTime != null ? dateTime.hashCode() : 0);
    }

    public String toString() {
        return "Image(pathName=" + this.pathName + ", uriString=" + this.uriString + ", bitmapString=" + this.bitmapString + ", displayText=" + this.displayText + ", formatType=" + this.formatType + ", createDate=" + this.createDate + ')';
    }

    public final Uri toUri() {
        String str = this.uriString;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.pathName);
        dest.writeString(this.uriString);
        dest.writeString(this.bitmapString);
        dest.writeString(this.displayText);
        dest.writeInt(this.formatType);
        DateTime dateTime = this.createDate;
        if (dateTime == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dateTime.writeToParcel(dest, flags);
        }
    }
}
