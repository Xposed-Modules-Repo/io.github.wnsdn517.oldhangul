package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLangLocaleCode;", "", "locale", "", IdentityApiContract.Parameter.COUNTRY_CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLocale", "()Ljava/lang/String;", "setLocale", "(Ljava/lang/String;)V", "getCountryCode", "setCountryCode", "getCode", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoLangLocaleCode {
    private String countryCode;
    private String locale;

    public LoLangLocaleCode(String locale, String countryCode) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.locale = locale;
        this.countryCode = countryCode;
    }

    public /* synthetic */ LoLangLocaleCode(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? "" : str2);
    }

    public static /* synthetic */ LoLangLocaleCode copy$default(LoLangLocaleCode loLangLocaleCode, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loLangLocaleCode.locale;
        }
        if ((i3 & 2) != 0) {
            str2 = loLangLocaleCode.countryCode;
        }
        return loLangLocaleCode.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final LoLangLocaleCode copy(String locale, String countryCode) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        return new LoLangLocaleCode(locale, countryCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoLangLocaleCode)) {
            return false;
        }
        LoLangLocaleCode loLangLocaleCode = (LoLangLocaleCode) other;
        return Intrinsics.areEqual(this.locale, loLangLocaleCode.locale) && Intrinsics.areEqual(this.countryCode, loLangLocaleCode.countryCode);
    }

    public final String getCode() {
        String str = this.locale + "_" + this.countryCode;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getLocale() {
        return this.locale;
    }

    public int hashCode() {
        return this.countryCode.hashCode() + (this.locale.hashCode() * 31);
    }

    public final void setCountryCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setLocale(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.locale = str;
    }

    public String toString() {
        return a.k("LoLangLocaleCode(locale=", this.locale, ", countryCode=", this.countryCode, ")");
    }
}
