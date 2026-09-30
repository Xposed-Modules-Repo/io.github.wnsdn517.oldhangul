package com.samsung.android.honeyboard.textboard.search.suggestion.history.model;

import H1.e;
import androidx.annotation.Keep;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/search/suggestion/history/model/HistorySuggestionItem;", "", "word", "", "languageCode", IdentityApiContract.Parameter.COUNTRY_CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getWord", "()Ljava/lang/String;", "getLanguageCode", "getCountryCode", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class HistorySuggestionItem {
    private final String countryCode;
    private final String languageCode;
    private final String word;

    public HistorySuggestionItem() {
        this(null, null, null, 7, null);
    }

    public HistorySuggestionItem(String word, String languageCode, String countryCode) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        this.word = word;
        this.languageCode = languageCode;
        this.countryCode = countryCode;
    }

    public /* synthetic */ HistorySuggestionItem(String str, String str2, String str3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3);
    }

    public static /* synthetic */ HistorySuggestionItem copy$default(HistorySuggestionItem historySuggestionItem, String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = historySuggestionItem.word;
        }
        if ((i3 & 2) != 0) {
            str2 = historySuggestionItem.languageCode;
        }
        if ((i3 & 4) != 0) {
            str3 = historySuggestionItem.countryCode;
        }
        return historySuggestionItem.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getWord() {
        return this.word;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLanguageCode() {
        return this.languageCode;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final HistorySuggestionItem copy(String word, String languageCode, String countryCode) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(languageCode, "languageCode");
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        return new HistorySuggestionItem(word, languageCode, countryCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HistorySuggestionItem)) {
            return false;
        }
        HistorySuggestionItem historySuggestionItem = (HistorySuggestionItem) other;
        return Intrinsics.areEqual(this.word, historySuggestionItem.word) && Intrinsics.areEqual(this.languageCode, historySuggestionItem.languageCode) && Intrinsics.areEqual(this.countryCode, historySuggestionItem.countryCode);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getLanguageCode() {
        return this.languageCode;
    }

    public final String getWord() {
        return this.word;
    }

    public int hashCode() {
        return this.countryCode.hashCode() + a.c(this.word.hashCode() * 31, 31, this.languageCode);
    }

    public String toString() {
        String str = this.word;
        String str2 = this.languageCode;
        return e.n(a.v("HistorySuggestionItem(word=", str, ", languageCode=", str2, ", countryCode="), this.countryCode, ")");
    }
}
