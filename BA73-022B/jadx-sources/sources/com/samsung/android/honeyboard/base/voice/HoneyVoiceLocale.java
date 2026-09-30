package com.samsung.android.honeyboard.base.voice;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/honeyboard/base/voice/HoneyVoiceLocale;", "", "languageId", "", "locale", "", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getLanguageId", "()Ljava/lang/String;", "getLocale", "()Ljava/util/List;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HoneyVoiceLocale {
    private final String languageId;
    private final List<String> locale;

    public HoneyVoiceLocale(String languageId, List<String> locale) {
        Intrinsics.checkNotNullParameter(languageId, "languageId");
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.languageId = languageId;
        this.locale = locale;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HoneyVoiceLocale copy$default(HoneyVoiceLocale honeyVoiceLocale, String str, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = honeyVoiceLocale.languageId;
        }
        if ((i3 & 2) != 0) {
            list = honeyVoiceLocale.locale;
        }
        return honeyVoiceLocale.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLanguageId() {
        return this.languageId;
    }

    public final List<String> component2() {
        return this.locale;
    }

    public final HoneyVoiceLocale copy(String languageId, List<String> locale) {
        Intrinsics.checkNotNullParameter(languageId, "languageId");
        Intrinsics.checkNotNullParameter(locale, "locale");
        return new HoneyVoiceLocale(languageId, locale);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HoneyVoiceLocale)) {
            return false;
        }
        HoneyVoiceLocale honeyVoiceLocale = (HoneyVoiceLocale) other;
        return Intrinsics.areEqual(this.languageId, honeyVoiceLocale.languageId) && Intrinsics.areEqual(this.locale, honeyVoiceLocale.locale);
    }

    public final String getLanguageId() {
        return this.languageId;
    }

    public final List<String> getLocale() {
        return this.locale;
    }

    public int hashCode() {
        return this.locale.hashCode() + (this.languageId.hashCode() * 31);
    }

    public String toString() {
        return "HoneyVoiceLocale(languageId=" + this.languageId + ", locale=" + this.locale + ")";
    }
}
