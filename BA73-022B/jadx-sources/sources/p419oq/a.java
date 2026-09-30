package p419oq;

import com.samsung.android.honeyboard.textboard.search.suggestion.history.model.HistorySuggestionItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HistorySuggestionItem f31657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f31660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f31661e;

    public a(int i3, HistorySuggestionItem historySuggestionItem) {
        Intrinsics.checkNotNullParameter(historySuggestionItem, "historySuggestionItem");
        this.f31657a = historySuggestionItem;
        this.f31658b = i3;
        this.f31659c = historySuggestionItem.getWord();
        this.f31660d = historySuggestionItem.getLanguageCode();
        this.f31661e = historySuggestionItem.getCountryCode();
    }
}
