package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.sdk.pen.SpenError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B!\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0002\u0010\tR$\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenTimeStampSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "timeStamp", "", "(IIJ)V", "getTimeStamp", "()J", "setTimeStamp", "(J)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenTimeStampSpan extends SpenTextSpanBase {
    private long timeStamp;

    public SpenTimeStampSpan() {
        super(19, 0, 0, 2);
    }

    public SpenTimeStampSpan(int i3, int i4, long j10) {
        super(19, i3, i4, 2);
        if (j10 < 0) {
            SpenError.ThrowUncheckedException(3);
        }
        setTimeStamp(j10);
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public final void setTimeStamp(long j10) {
        if (j10 < 0) {
            SpenError.ThrowUncheckedException(3);
        }
        this.timeStamp = j10;
    }
}
