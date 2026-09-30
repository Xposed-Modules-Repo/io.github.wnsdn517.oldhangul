package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B3\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0002\u0010\u000bR\u001e\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001e\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u000e\"\u0004\b\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenSpellCorrectionSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "underlineColor", "originalText", "", "(IIIILjava/lang/String;)V", "textColor", "getTextColor", "()I", "setTextColor", "(I)V", "getOriginalText", "()Ljava/lang/String;", "setOriginalText", "(Ljava/lang/String;)V", "getUnderlineColor", "setUnderlineColor", "isTextColorEnabled", "", "()Z", "setTextColorEnabled", "(Z)V", "isStrikeThroughEnabled", "setStrikeThroughEnabled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSpellCorrectionSpan extends SpenTextSpanBase {
    private boolean isStrikeThroughEnabled;
    private boolean isTextColorEnabled;
    private String originalText;
    private int textColor;
    private int underlineColor;

    public SpenSpellCorrectionSpan() {
        super(22);
        this.originalText = "";
    }

    public SpenSpellCorrectionSpan(int i3, int i4, int i5, int i10, String str) {
        super(22, i3, i4, i5);
        this.originalText = "";
        this.underlineColor = i10;
        Intrinsics.checkNotNull(str);
        this.originalText = str;
    }

    public final String getOriginalText() {
        return this.originalText;
    }

    public final int getTextColor() {
        return this.textColor;
    }

    public final int getUnderlineColor() {
        return this.underlineColor;
    }

    /* JADX INFO: renamed from: isStrikeThroughEnabled, reason: from getter */
    public final boolean getIsStrikeThroughEnabled() {
        return this.isStrikeThroughEnabled;
    }

    /* JADX INFO: renamed from: isTextColorEnabled, reason: from getter */
    public final boolean getIsTextColorEnabled() {
        return this.isTextColorEnabled;
    }

    public final void setOriginalText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.originalText = str;
    }

    public final void setStrikeThroughEnabled(boolean z3) {
        this.isStrikeThroughEnabled = z3;
    }

    public final void setTextColor(int i3) {
        this.textColor = i3;
    }

    public final void setTextColorEnabled(boolean z3) {
        this.isTextColorEnabled = z3;
    }

    public final void setUnderlineColor(int i3) {
        this.underlineColor = i3;
    }
}
