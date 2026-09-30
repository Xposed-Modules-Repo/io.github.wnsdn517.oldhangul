package com.samsung.android.honeyboard.textboard.translate.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/model/TranslationResultCache;", "", "sourceLanguage", "", "targetLanguage", "originalText", "translatedText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSourceLanguage", "()Ljava/lang/String;", "getTargetLanguage", "getOriginalText", "getTranslatedText", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TranslationResultCache {

    @Since(1.0d)
    private final String originalText;

    @Since(1.0d)
    private final String sourceLanguage;

    @Since(1.0d)
    private final String targetLanguage;

    @Since(1.0d)
    private final String translatedText;

    public TranslationResultCache() {
        this(null, null, null, null, 15, null);
    }

    public TranslationResultCache(String sourceLanguage, String targetLanguage, String originalText, String translatedText) {
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Intrinsics.checkNotNullParameter(originalText, "originalText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        this.sourceLanguage = sourceLanguage;
        this.targetLanguage = targetLanguage;
        this.originalText = originalText;
        this.translatedText = translatedText;
    }

    public /* synthetic */ TranslationResultCache(String str, String str2, String str3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4);
    }

    public static /* synthetic */ TranslationResultCache copy$default(TranslationResultCache translationResultCache, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = translationResultCache.sourceLanguage;
        }
        if ((i3 & 2) != 0) {
            str2 = translationResultCache.targetLanguage;
        }
        if ((i3 & 4) != 0) {
            str3 = translationResultCache.originalText;
        }
        if ((i3 & 8) != 0) {
            str4 = translationResultCache.translatedText;
        }
        return translationResultCache.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSourceLanguage() {
        return this.sourceLanguage;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTargetLanguage() {
        return this.targetLanguage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOriginalText() {
        return this.originalText;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTranslatedText() {
        return this.translatedText;
    }

    public final TranslationResultCache copy(String sourceLanguage, String targetLanguage, String originalText, String translatedText) {
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        Intrinsics.checkNotNullParameter(targetLanguage, "targetLanguage");
        Intrinsics.checkNotNullParameter(originalText, "originalText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        return new TranslationResultCache(sourceLanguage, targetLanguage, originalText, translatedText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TranslationResultCache)) {
            return false;
        }
        TranslationResultCache translationResultCache = (TranslationResultCache) other;
        return Intrinsics.areEqual(this.sourceLanguage, translationResultCache.sourceLanguage) && Intrinsics.areEqual(this.targetLanguage, translationResultCache.targetLanguage) && Intrinsics.areEqual(this.originalText, translationResultCache.originalText) && Intrinsics.areEqual(this.translatedText, translationResultCache.translatedText);
    }

    public final String getOriginalText() {
        return this.originalText;
    }

    public final String getSourceLanguage() {
        return this.sourceLanguage;
    }

    public final String getTargetLanguage() {
        return this.targetLanguage;
    }

    public final String getTranslatedText() {
        return this.translatedText;
    }

    public int hashCode() {
        return this.translatedText.hashCode() + a.c(a.c(this.sourceLanguage.hashCode() * 31, 31, this.targetLanguage), 31, this.originalText);
    }

    public String toString() {
        String str = this.sourceLanguage;
        String str2 = this.targetLanguage;
        return p393ns.a.k(a.v("TranslationResultCache(sourceLanguage=", str, ", targetLanguage=", str2, ", originalText="), this.originalText, ", translatedText=", this.translatedText, ")");
    }
}
