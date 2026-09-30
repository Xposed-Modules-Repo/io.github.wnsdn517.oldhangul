package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\tR\u001e\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenForegroundColorSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "color", "(IIII)V", "getColor", "()I", "setColor", "(I)V", "colorType", "getColorType", "setColorType", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenForegroundColorSpan extends SpenTextSpanBase {
    public static final int COLOR_TYPE_FORMULA_ANSWER = 1;
    public static final int COLOR_TYPE_NORMAL = 0;
    private int color;
    private int colorType;

    public SpenForegroundColorSpan() {
        super(1);
        this.color = -16777216;
    }

    public SpenForegroundColorSpan(int i3, int i4, int i5, int i10) {
        super(1, i3, i4, i5);
        this.color = i10;
    }

    public final int getColor() {
        return this.color;
    }

    public final int getColorType() {
        return this.colorType;
    }

    public final void setColor(int i3) {
        this.color = i3;
    }

    public final void setColorType(int i3) {
        this.colorType = i3;
    }
}
