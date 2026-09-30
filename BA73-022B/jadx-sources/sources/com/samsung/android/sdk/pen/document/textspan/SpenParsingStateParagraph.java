package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenParsingStateParagraph;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "<init>", "()V", "startPosition", "", "endPosition", "isParsed", "", "(IIZ)V", "()Z", "setParsed", "(Z)V", "setParsingState", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenParsingStateParagraph extends SpenTextParagraphBase {
    private boolean isParsed;

    public SpenParsingStateParagraph() {
        super(6);
    }

    public SpenParsingStateParagraph(int i3, int i4, boolean z3) {
        super(6, i3, i4);
        this.isParsed = z3;
    }

    /* JADX INFO: renamed from: isParsed, reason: from getter */
    public final boolean getIsParsed() {
        return this.isParsed;
    }

    public final void setParsed(boolean z3) {
        this.isParsed = z3;
    }

    @Deprecated(message = "Please use [isParsed] instead.")
    public final void setParsingState(boolean isParsed) {
        this.isParsed = isParsed;
    }
}
