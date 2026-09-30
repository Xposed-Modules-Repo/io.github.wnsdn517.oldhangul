package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nR$\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenFontSizeSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "size", "", "(IIIF)V", LoBaseEntry.VALUE, "getSize", "()F", "setSize", "(F)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFontSizeSpan extends SpenTextSpanBase {
    private float size;

    public SpenFontSizeSpan() {
        super(3);
    }

    public SpenFontSizeSpan(int i3, int i4, int i5, float f10) {
        super(3, i3, i4, i5);
        if (f10 < 0.0f) {
            SpenError.ThrowUncheckedException(3);
        }
        setSize(f10);
    }

    public final float getSize() {
        return this.size;
    }

    public final void setSize(float f10) {
        if (this.size < 0.0f) {
            SpenError.ThrowUncheckedException(3);
        }
        this.size = f10;
    }
}
