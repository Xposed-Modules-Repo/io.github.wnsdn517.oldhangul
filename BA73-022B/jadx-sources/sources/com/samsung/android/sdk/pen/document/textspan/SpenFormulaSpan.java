package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenFormulaSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "formulaType", "(IIII)V", "formulaSpanType", "getFormulaSpanType", "()I", "setFormulaSpanType", "(I)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFormulaSpan extends SpenTextSpanBase {
    public static final int FORMULA_TYPE_ASSIGN = 1;
    public static final int FORMULA_TYPE_NONE = 0;
    public static final int FORMULA_TYPE_REQUEST = 2;
    public static final int FORMULA_TYPE_REQUEST_WITH_UNIT = 3;
    private int formulaSpanType;

    public SpenFormulaSpan() {
        super(23);
    }

    public SpenFormulaSpan(int i3, int i4, int i5, int i10) {
        super(23, i3, i4, i5);
        this.formulaSpanType = i10;
    }

    public final int getFormulaSpanType() {
        return this.formulaSpanType;
    }

    public final void setFormulaSpanType(int i3) {
        this.formulaSpanType = i3;
    }
}
