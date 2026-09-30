package com.samsung.android.sdk.pen.document.textspan;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003BM\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\f\u0018\u0001`\r¢\u0006\u0004\b\u0002\u0010\u000eR\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0010\"\u0004\b\u0014\u0010\u0012R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\rX\u0082\u0004¢\u0006\u0002\n\u0000RD\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\f0\u000bj\b\u0012\u0004\u0012\u00020\f`\r8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenSuggestionSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "suggestionType", "underlineColor", "suggestions", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "(IIIIILjava/util/ArrayList;)V", "getSuggestionType", "()I", "setSuggestionType", "(I)V", "getUnderlineColor", "setUnderlineColor", "suggestionList", "list", "getSuggestions", "()Ljava/util/ArrayList;", "setSuggestions", "(Ljava/util/ArrayList;)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSuggestionSpan extends SpenTextSpanBase {
    public static final int TYPE_AUTO_CORRECTION = 4;
    public static final int TYPE_EASY_CORRECT = 1;
    public static final int TYPE_GRAMMAR_SUGGESTION = 4096;
    public static final int TYPE_MISSPELLED = 2;
    public static final int TYPE_NONE = 0;
    public static final int TYPE_TYPO_SUGGESTION = 8192;
    private final ArrayList<String> suggestionList;
    private int suggestionType;
    private int underlineColor;

    public SpenSuggestionSpan() {
        super(21);
        this.suggestionType = 1;
        this.suggestionList = new ArrayList<>();
    }

    public SpenSuggestionSpan(int i3, int i4, int i5, int i10, int i11, ArrayList<String> arrayList) {
        super(21, i3, i4, i5);
        this.suggestionType = 1;
        this.suggestionList = new ArrayList<>();
        this.suggestionType = i10;
        this.underlineColor = i11;
        if (arrayList != null) {
            setSuggestions(arrayList);
        }
    }

    public final int getSuggestionType() {
        return this.suggestionType;
    }

    public final ArrayList<String> getSuggestions() {
        return this.suggestionList;
    }

    public final int getUnderlineColor() {
        return this.underlineColor;
    }

    public final void setSuggestionType(int i3) {
        this.suggestionType = i3;
    }

    public final void setSuggestions(ArrayList<String> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.suggestionList.clear();
        this.suggestionList.addAll(list);
    }

    public final void setUnderlineColor(int i3) {
        this.underlineColor = i3;
    }
}
