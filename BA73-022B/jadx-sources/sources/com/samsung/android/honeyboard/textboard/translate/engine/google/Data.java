package com.samsung.android.honeyboard.textboard.translate.engine.google;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Data;", "", "languages", "", "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Language;", "translations", "Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Translation;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getLanguages", "()Ljava/util/List;", "setLanguages", "(Ljava/util/List;)V", "getTranslations", "setTranslations", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Data {

    @SerializedName("languages")
    private List<Language> languages;

    @SerializedName("translations")
    private List<Translation> translations;

    /* JADX WARN: Multi-variable type inference failed */
    public Data() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public Data(List<Language> languages, List<Translation> translations) {
        Intrinsics.checkNotNullParameter(languages, "languages");
        Intrinsics.checkNotNullParameter(translations, "translations");
        this.languages = languages;
        this.translations = translations;
    }

    public /* synthetic */ Data(List list, List list2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new ArrayList() : list, (i3 & 2) != 0 ? new ArrayList() : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Data copy$default(Data data, List list, List list2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = data.languages;
        }
        if ((i3 & 2) != 0) {
            list2 = data.translations;
        }
        return data.copy(list, list2);
    }

    public final List<Language> component1() {
        return this.languages;
    }

    public final List<Translation> component2() {
        return this.translations;
    }

    public final Data copy(List<Language> languages, List<Translation> translations) {
        Intrinsics.checkNotNullParameter(languages, "languages");
        Intrinsics.checkNotNullParameter(translations, "translations");
        return new Data(languages, translations);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Data)) {
            return false;
        }
        Data data = (Data) other;
        return Intrinsics.areEqual(this.languages, data.languages) && Intrinsics.areEqual(this.translations, data.translations);
    }

    public final List<Language> getLanguages() {
        return this.languages;
    }

    public final List<Translation> getTranslations() {
        return this.translations;
    }

    public int hashCode() {
        return this.translations.hashCode() + (this.languages.hashCode() * 31);
    }

    public final void setLanguages(List<Language> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.languages = list;
    }

    public final void setTranslations(List<Translation> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.translations = list;
    }

    public String toString() {
        return "Data(languages=" + this.languages + ", translations=" + this.translations + ")";
    }
}
