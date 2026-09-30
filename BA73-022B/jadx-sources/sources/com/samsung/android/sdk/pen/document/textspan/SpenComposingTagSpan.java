package com.samsung.android.sdk.pen.document.textspan;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenComposingTagSpan;", "Lcom/samsung/android/sdk/pen/document/textspan/SpenTextSpanBase;", "<init>", "()V", "startPosition", "", "endPosition", "expansionType", "isComposingTag", "", "(IIIZ)V", "isComposingTagBgPropertyEnabled", "()Z", "setComposingTagBgPropertyEnabled", "(Z)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenComposingTagSpan extends SpenTextSpanBase {
    private boolean isComposingTagBgPropertyEnabled;

    public SpenComposingTagSpan() {
        super(18);
        this.isComposingTagBgPropertyEnabled = true;
    }

    public SpenComposingTagSpan(int i3, int i4, int i5, boolean z3) {
        super(18, i3, i4, i5);
        this.isComposingTagBgPropertyEnabled = z3;
    }

    /* JADX INFO: renamed from: isComposingTagBgPropertyEnabled, reason: from getter */
    public final boolean getIsComposingTagBgPropertyEnabled() {
        return this.isComposingTagBgPropertyEnabled;
    }

    public final void setComposingTagBgPropertyEnabled(boolean z3) {
        this.isComposingTagBgPropertyEnabled = z3;
    }
}
