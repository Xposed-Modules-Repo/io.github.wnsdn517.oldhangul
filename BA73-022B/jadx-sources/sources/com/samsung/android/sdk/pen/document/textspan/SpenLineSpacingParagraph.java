package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\r\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenLineSpacingParagraph;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextParagraphBase;", "<init>", "()V", "startPosition", "", "endPosition", "type", "spacing", "", "(IIIF)V", "lineSpacingType", "getLineSpacingType", "()I", "setLineSpacingType", "(I)V", "lineSpacing", "getLineSpacing", "()F", "setLineSpacing", "(F)V", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenLineSpacingParagraph extends SpenTextParagraphBase {
    public static final int TYPE_PERCENT = 1;
    public static final int TYPE_PIXEL = 0;
    private float lineSpacing;
    private int lineSpacingType;

    public SpenLineSpacingParagraph() {
        super(4);
    }

    public SpenLineSpacingParagraph(int i3, int i4, int i5, float f10) {
        super(4, i3, i4);
        if (i4 < i3) {
            SpenError.ThrowUncheckedException(3);
        }
        if (i5 != 0) {
            if (i5 != 1) {
                SpenError.ThrowUncheckedException(7);
            } else if (f10 <= 0.0f) {
                SpenError.ThrowUncheckedException(3);
            }
        } else if (f10 < 0.0f) {
            SpenError.ThrowUncheckedException(3);
        }
        setLineSpacingType(i5);
        setLineSpacing(f10);
    }

    public final float getLineSpacing() {
        return this.lineSpacing;
    }

    public final int getLineSpacingType() {
        return this.lineSpacingType;
    }

    public final void setLineSpacing(float f10) {
        if (f10 < 0.0f && this.lineSpacingType == 0) {
            SpenError.ThrowUncheckedException(3);
        }
        if (f10 <= 0.0f && this.lineSpacingType == 1) {
            SpenError.ThrowUncheckedException(3);
        }
        this.lineSpacing = f10;
    }

    public final void setLineSpacingType(int i3) {
        if (i3 < 0 || i3 > 1) {
            SpenError.ThrowUncheckedException(7);
        }
        this.lineSpacingType = i3;
        if (i3 == 1 && this.lineSpacing == 0.0f) {
            setLineSpacing(1.0f);
        }
    }
}
