package com.samsung.android.fontchooser.data;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/fontchooser/data/PresetFontData;", "", "font_name", "", "country", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getFont_name", "()Ljava/lang/String;", "getCountry", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PresetFontData {

    @SerializedName("country")
    private final String country;

    @SerializedName("font_name")
    private final String font_name;

    public PresetFontData(String font_name, String country) {
        Intrinsics.checkNotNullParameter(font_name, "font_name");
        Intrinsics.checkNotNullParameter(country, "country");
        this.font_name = font_name;
        this.country = country;
    }

    public static /* synthetic */ PresetFontData copy$default(PresetFontData presetFontData, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = presetFontData.font_name;
        }
        if ((i3 & 2) != 0) {
            str2 = presetFontData.country;
        }
        return presetFontData.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFont_name() {
        return this.font_name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountry() {
        return this.country;
    }

    public final PresetFontData copy(String font_name, String country) {
        Intrinsics.checkNotNullParameter(font_name, "font_name");
        Intrinsics.checkNotNullParameter(country, "country");
        return new PresetFontData(font_name, country);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PresetFontData)) {
            return false;
        }
        PresetFontData presetFontData = (PresetFontData) other;
        return Intrinsics.areEqual(this.font_name, presetFontData.font_name) && Intrinsics.areEqual(this.country, presetFontData.country);
    }

    public final String getCountry() {
        return this.country;
    }

    public final String getFont_name() {
        return this.font_name;
    }

    public int hashCode() {
        return this.country.hashCode() + (this.font_name.hashCode() * 31);
    }

    public String toString() {
        return a.k("PresetFontData(font_name=", this.font_name, ", country=", this.country, ")");
    }
}
