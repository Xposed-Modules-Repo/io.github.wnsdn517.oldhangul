package com.samsung.android.sdk.pen.document.textspan;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.document.SpenObjectBase;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\t\b\u0010¢\u0006\u0004\b\u0002\u0010\u0003B\u0013\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0002\u0010\u0005B\u001b\b\u0016\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0086\u0002J\b\u0010\u0013\u001a\u00020\u0007H\u0007R\"\u0010\f\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;", "", "<init>", "()V", "objectSpan", "(Lcom/samsung/android/sdk/pen/document/textspan/SpenObjectSpan;)V", "objectBase", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "textIndex", "", "(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;I)V", LoBaseEntry.VALUE, "obj", "getObj", "()Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "getTextIndex", "()I", "set", "", "getObject", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenObjectSpan {
    private SpenObjectBase obj;
    private int textIndex;

    public SpenObjectSpan() {
    }

    public SpenObjectSpan(SpenObjectBase spenObjectBase, int i3) {
        set(spenObjectBase, i3);
    }

    public SpenObjectSpan(SpenObjectSpan spenObjectSpan) {
        Intrinsics.checkNotNull(spenObjectSpan);
        set(spenObjectSpan.obj, spenObjectSpan.textIndex);
    }

    public final SpenObjectBase getObj() {
        return this.obj;
    }

    @Deprecated(message = "Please use [obj] instead.")
    public final SpenObjectBase getObject() {
        SpenObjectBase spenObjectBase = this.obj;
        Intrinsics.checkNotNull(spenObjectBase);
        return spenObjectBase;
    }

    public final int getTextIndex() {
        return this.textIndex;
    }

    public final void set(SpenObjectBase objectBase, int textIndex) {
        this.obj = objectBase;
        this.textIndex = textIndex;
    }
}
