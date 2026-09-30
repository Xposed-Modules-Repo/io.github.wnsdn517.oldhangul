package com.samsung.android.honeyboard.common.aiwriter.data;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;", "", "inputText", "", "translatedText", "language", "feature", "sourceLanguage", "isContinuousUse", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getInputText", "()Ljava/lang/String;", "getTranslatedText", "getLanguage", "getFeature", "getSourceLanguage", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_common_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class PromptParam {
    private final String feature;
    private final String inputText;
    private final boolean isContinuousUse;
    private final String language;
    private final String sourceLanguage;
    private final String translatedText;

    public PromptParam() {
        this(null, null, null, null, null, false, 63, null);
    }

    public PromptParam(String inputText, String translatedText, String language, String feature, String sourceLanguage, boolean z3) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        this.inputText = inputText;
        this.translatedText = translatedText;
        this.language = language;
        this.feature = feature;
        this.sourceLanguage = sourceLanguage;
        this.isContinuousUse = z3;
    }

    public /* synthetic */ PromptParam(String str, String str2, String str3, String str4, String str5, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, (i3 & 16) != 0 ? "" : str5, (i3 & 32) != 0 ? false : z3);
    }

    public static /* synthetic */ PromptParam copy$default(PromptParam promptParam, String str, String str2, String str3, String str4, String str5, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = promptParam.inputText;
        }
        if ((i3 & 2) != 0) {
            str2 = promptParam.translatedText;
        }
        if ((i3 & 4) != 0) {
            str3 = promptParam.language;
        }
        if ((i3 & 8) != 0) {
            str4 = promptParam.feature;
        }
        if ((i3 & 16) != 0) {
            str5 = promptParam.sourceLanguage;
        }
        if ((i3 & 32) != 0) {
            z3 = promptParam.isContinuousUse;
        }
        String str6 = str5;
        boolean z10 = z3;
        return promptParam.copy(str, str2, str3, str4, str6, z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInputText() {
        return this.inputText;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTranslatedText() {
        return this.translatedText;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFeature() {
        return this.feature;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSourceLanguage() {
        return this.sourceLanguage;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsContinuousUse() {
        return this.isContinuousUse;
    }

    public final PromptParam copy(String inputText, String translatedText, String language, String feature, String sourceLanguage, boolean isContinuousUse) {
        Intrinsics.checkNotNullParameter(inputText, "inputText");
        Intrinsics.checkNotNullParameter(translatedText, "translatedText");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(feature, "feature");
        Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
        return new PromptParam(inputText, translatedText, language, feature, sourceLanguage, isContinuousUse);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromptParam)) {
            return false;
        }
        PromptParam promptParam = (PromptParam) other;
        return Intrinsics.areEqual(this.inputText, promptParam.inputText) && Intrinsics.areEqual(this.translatedText, promptParam.translatedText) && Intrinsics.areEqual(this.language, promptParam.language) && Intrinsics.areEqual(this.feature, promptParam.feature) && Intrinsics.areEqual(this.sourceLanguage, promptParam.sourceLanguage) && this.isContinuousUse == promptParam.isContinuousUse;
    }

    public final String getFeature() {
        return this.feature;
    }

    public final String getInputText() {
        return this.inputText;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getSourceLanguage() {
        return this.sourceLanguage;
    }

    public final String getTranslatedText() {
        return this.translatedText;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isContinuousUse) + a.c(a.c(a.c(a.c(this.inputText.hashCode() * 31, 31, this.translatedText), 31, this.language), 31, this.feature), 31, this.sourceLanguage);
    }

    public final boolean isContinuousUse() {
        return this.isContinuousUse;
    }

    public String toString() {
        String str = this.inputText;
        String str2 = this.translatedText;
        String str3 = this.language;
        String str4 = this.feature;
        String str5 = this.sourceLanguage;
        boolean z3 = this.isContinuousUse;
        StringBuilder sbV = a.v("PromptParam(inputText=", str, ", translatedText=", str2, ", language=");
        android.support.v4.media.a.z(sbV, str3, ", feature=", str4, ", sourceLanguage=");
        sbV.append(str5);
        sbV.append(", isContinuousUse=");
        sbV.append(z3);
        sbV.append(")");
        return sbV.toString();
    }
}
