package com.samsung.android.fontchooser.data;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/fontchooser/data/PresetFontDataList;", "", "font_list", "", "Lcom/samsung/android/fontchooser/data/PresetFontData;", "<init>", "(Ljava/util/List;)V", "getFont_list", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "fontchooser_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PresetFontDataList {

    @SerializedName("font_list")
    private final List<PresetFontData> font_list;

    public PresetFontDataList(List<PresetFontData> font_list) {
        Intrinsics.checkNotNullParameter(font_list, "font_list");
        this.font_list = font_list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PresetFontDataList copy$default(PresetFontDataList presetFontDataList, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = presetFontDataList.font_list;
        }
        return presetFontDataList.copy(list);
    }

    public final List<PresetFontData> component1() {
        return this.font_list;
    }

    public final PresetFontDataList copy(List<PresetFontData> font_list) {
        Intrinsics.checkNotNullParameter(font_list, "font_list");
        return new PresetFontDataList(font_list);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof PresetFontDataList) && Intrinsics.areEqual(this.font_list, ((PresetFontDataList) other).font_list);
    }

    public final List<PresetFontData> getFont_list() {
        return this.font_list;
    }

    public int hashCode() {
        return this.font_list.hashCode();
    }

    public String toString() {
        return "PresetFontDataList(font_list=" + this.font_list + ")";
    }
}
