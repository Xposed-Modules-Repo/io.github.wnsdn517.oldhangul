package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\bR$\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenAlignmentParagraph;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "<init>", "()V", "startPosition", "", "endPosition", "align", "(III)V", "alignment", "getAlignment", "()I", "setAlignment", "(I)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenAlignmentParagraph extends SpenTextParagraphBase {
    public static final int ALIGN_BOTH = 3;
    public static final int ALIGN_CENTER = 2;
    public static final int ALIGN_LEFT = 0;
    public static final int ALIGN_RIGHT = 1;
    private int alignment;

    public SpenAlignmentParagraph() {
        super(3);
    }

    public SpenAlignmentParagraph(int i3, int i4, int i5) {
        super(3, i3, i4);
        if (i4 < i3) {
            SpenError.ThrowUncheckedException(3);
        }
        if (i5 < 0 || i5 > 3) {
            SpenError.ThrowUncheckedException(7);
        }
        setAlignment(i5);
    }

    public final int getAlignment() {
        return this.alignment;
    }

    public final void setAlignment(int i3) {
        if (i3 < 0 || i3 > 3) {
            SpenError.ThrowUncheckedException(7);
        }
        this.alignment = i3;
    }
}
