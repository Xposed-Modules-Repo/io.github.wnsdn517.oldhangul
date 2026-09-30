package com.samsung.android.sdk.routines.v3.data.parameter.type;

import Br.j;
import Br.q;
import U5.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\u0000\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJj\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\"\u0010\u0019J\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010\u001fJ\u001a\u0010&\u001a\u00020\u00122\b\u0010%\u001a\u0004\u0018\u00010$HÖ\u0003¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010(\u001a\u0004\b*\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010\u0019R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010+\u001a\u0004\b-\u0010\u0019R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010+\u001a\u0004\b.\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010+\u001a\u0004\b/\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010+\u001a\u0004\b0\u0010\u0019R\u001a\u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00101\u001a\u0004\b2\u0010\u001f¨\u00063"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;", "LBr/j;", "", "longitude", "latitude", "", "displayText", "address", "city", "street", "poi", "", "placeType", "<init>", "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "LBr/q;", "getType", "()LBr/q;", "", "isValid", "()Z", "component1", "()D", "component2", "component3", "()Ljava/lang/String;", "component4", "component5", "component6", "component7", "component8", "()I", "copy", "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/LocationParameter;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "D", "getLongitude", "getLatitude", "Ljava/lang/String;", "getDisplayText", "getAddress", "getCity", "getStreet", "getPoi", "I", "getPlaceType", "routine-plugin-sdk-3.1.28_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LocationParameter implements j {

    @SerializedName("address")
    private final String address;

    @SerializedName("city")
    private final String city;

    @SerializedName("displayText")
    private final String displayText;

    @SerializedName("latitude")
    private final double latitude;

    @SerializedName("longitude")
    private final double longitude;

    @SerializedName("placeType")
    private final int placeType;

    @SerializedName("poi")
    private final String poi;

    @SerializedName("street")
    private final String street;

    public LocationParameter() {
        this(0.0d, 0.0d, null, null, null, null, null, 0, 255, null);
    }

    public LocationParameter(double d10, double d11, String str, String str2, String str3, String str4, String str5, int i3) {
        this.longitude = d10;
        this.latitude = d11;
        this.displayText = str;
        this.address = str2;
        this.city = str3;
        this.street = str4;
        this.poi = str5;
        this.placeType = i3;
    }

    public /* synthetic */ LocationParameter(double d10, double d11, String str, String str2, String str3, String str4, String str5, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? 0.0d : d10, (i4 & 2) != 0 ? 0.0d : d11, (i4 & 4) != 0 ? null : str, (i4 & 8) != 0 ? null : str2, (i4 & 16) != 0 ? null : str3, (i4 & 32) != 0 ? null : str4, (i4 & 64) != 0 ? null : str5, (i4 & 128) != 0 ? 0 : i3);
    }

    public static /* synthetic */ LocationParameter copy$default(LocationParameter locationParameter, double d10, double d11, String str, String str2, String str3, String str4, String str5, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            d10 = locationParameter.longitude;
        }
        double d12 = d10;
        if ((i4 & 2) != 0) {
            d11 = locationParameter.latitude;
        }
        return locationParameter.copy(d12, d11, (i4 & 4) != 0 ? locationParameter.displayText : str, (i4 & 8) != 0 ? locationParameter.address : str2, (i4 & 16) != 0 ? locationParameter.city : str3, (i4 & 32) != 0 ? locationParameter.street : str4, (i4 & 64) != 0 ? locationParameter.poi : str5, (i4 & 128) != 0 ? locationParameter.placeType : i3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getLongitude() {
        return this.longitude;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getLatitude() {
        return this.latitude;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDisplayText() {
        return this.displayText;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCity() {
        return this.city;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStreet() {
        return this.street;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getPoi() {
        return this.poi;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getPlaceType() {
        return this.placeType;
    }

    public final LocationParameter copy(double longitude, double latitude, String displayText, String address, String city, String street, String poi, int placeType) {
        return new LocationParameter(longitude, latitude, displayText, address, city, street, poi, placeType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocationParameter)) {
            return false;
        }
        LocationParameter locationParameter = (LocationParameter) other;
        return Double.compare(this.longitude, locationParameter.longitude) == 0 && Double.compare(this.latitude, locationParameter.latitude) == 0 && Intrinsics.areEqual(this.displayText, locationParameter.displayText) && Intrinsics.areEqual(this.address, locationParameter.address) && Intrinsics.areEqual(this.city, locationParameter.city) && Intrinsics.areEqual(this.street, locationParameter.street) && Intrinsics.areEqual(this.poi, locationParameter.poi) && this.placeType == locationParameter.placeType;
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public final double getLatitude() {
        return this.latitude;
    }

    public final double getLongitude() {
        return this.longitude;
    }

    public final int getPlaceType() {
        return this.placeType;
    }

    public final String getPoi() {
        return this.poi;
    }

    public final String getStreet() {
        return this.street;
    }

    @Override // Br.j
    public q getType() {
        return q.f803i;
    }

    public int hashCode() {
        int iHashCode = (Double.hashCode(this.latitude) + (Double.hashCode(this.longitude) * 31)) * 31;
        String str = this.displayText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.address;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.city;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.street;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.poi;
        return Integer.hashCode(this.placeType) + ((iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    @Override // Br.j
    public boolean isValid() {
        return true;
    }

    @Override // Br.j
    public String toJsonString() {
        return a.A(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("LocationParameter(longitude=");
        sb2.append(this.longitude);
        sb2.append(", latitude=");
        sb2.append(this.latitude);
        sb2.append(", displayText=");
        sb2.append(this.displayText);
        sb2.append(", address=");
        sb2.append(this.address);
        sb2.append(", city=");
        sb2.append(this.city);
        sb2.append(", street=");
        sb2.append(this.street);
        sb2.append(", poi=");
        sb2.append(this.poi);
        sb2.append(", placeType=");
        return android.support.v4.media.a.m(sb2, this.placeType, ')');
    }
}
