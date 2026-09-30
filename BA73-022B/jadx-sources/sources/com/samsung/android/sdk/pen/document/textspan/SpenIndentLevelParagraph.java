package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\bR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenIndentLevelParagraph;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "<init>", "()V", "startPosition", "", "endPosition", "level", "(III)V", "indentLevel", "getIndentLevel", "()I", "setIndentLevel", "(I)V", "direction", "getDirection", "setDirection", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenIndentLevelParagraph extends SpenTextParagraphBase {
    public static final int DIRECTION_LTR = 1;
    public static final int DIRECTION_MAX = 3;
    public static final int DIRECTION_NONE = 0;
    public static final int DIRECTION_RTL = 2;
    private int direction;
    private int indentLevel;

    public SpenIndentLevelParagraph() {
        super(2);
        this.direction = 1;
    }

    public SpenIndentLevelParagraph(int i3, int i4, int i5) {
        super(2, i3, i4);
        this.direction = 1;
        this.indentLevel = i5;
    }

    public final int getDirection() {
        return this.direction;
    }

    public final int getIndentLevel() {
        return this.indentLevel;
    }

    public final void setDirection(int i3) {
        this.direction = i3;
    }

    public final void setIndentLevel(int i3) {
        this.indentLevel = i3;
    }
}
