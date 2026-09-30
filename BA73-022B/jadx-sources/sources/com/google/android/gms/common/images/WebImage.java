package com.google.android.gms.common.images;

import A2.a;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "WebImageCreator")
public final class WebImage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<WebImage> CREATOR = new zae();

    @SafeParcelable.VersionField(id = 1)
    private final int zali;

    @SafeParcelable.Field(getter = "getUrl", id = 2)
    private final Uri zani;

    @SafeParcelable.Field(getter = "getWidth", id = 3)
    private final int zanj;

    @SafeParcelable.Field(getter = "getHeight", id = 4)
    private final int zank;

    @SafeParcelable.Constructor
    public WebImage(@SafeParcelable.Param(id = 1) int i3, @SafeParcelable.Param(id = 2) Uri uri, @SafeParcelable.Param(id = 3) int i4, @SafeParcelable.Param(id = 4) int i5) {
        this.zali = i3;
        this.zani = uri;
        this.zanj = i4;
        this.zank = i5;
    }

    public WebImage(Uri uri) {
        this(uri, 0, 0);
    }

    public WebImage(Uri uri, int i3, int i4) {
        this(1, uri, i3, i4);
        if (uri == null) {
            throw new IllegalArgumentException("url cannot be null");
        }
        if (i3 < 0 || i4 < 0) {
            throw new IllegalArgumentException("width and height must not be negative");
        }
    }

    @KeepForSdk
    public WebImage(JSONObject jSONObject) {
        this(zaa(jSONObject), jSONObject.optInt("width", 0), jSONObject.optInt("height", 0));
    }

    private static Uri zaa(JSONObject jSONObject) {
        if (!jSONObject.has(ImagesContract.URL)) {
            return null;
        }
        try {
            return Uri.parse(jSONObject.getString(ImagesContract.URL));
        } catch (JSONException unused) {
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (Objects.equal(this.zani, webImage.zani) && this.zanj == webImage.zanj && this.zank == webImage.zank) {
                return true;
            }
        }
        return false;
    }

    public final int getHeight() {
        return this.zank;
    }

    public final Uri getUrl() {
        return this.zani;
    }

    public final int getWidth() {
        return this.zanj;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zani, Integer.valueOf(this.zanj), Integer.valueOf(this.zank));
    }

    @KeepForSdk
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ImagesContract.URL, this.zani.toString());
            jSONObject.put("width", this.zanj);
            jSONObject.put("height", this.zank);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public final String toString() {
        Locale locale = Locale.US;
        int i3 = this.zanj;
        int i4 = this.zank;
        String string = this.zani.toString();
        StringBuilder sbK = a.k("Image ", i3, i4, "x", " ");
        sbK.append(string);
        return sbK.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zali);
        SafeParcelWriter.writeParcelable(parcel, 2, getUrl(), i3, false);
        SafeParcelWriter.writeInt(parcel, 3, getWidth());
        SafeParcelWriter.writeInt(parcel, 4, getHeight());
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
