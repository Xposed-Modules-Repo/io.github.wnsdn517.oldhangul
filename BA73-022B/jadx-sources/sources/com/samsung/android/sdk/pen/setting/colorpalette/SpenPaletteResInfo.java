package com.samsung.android.sdk.pen.setting.colorpalette;

import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0005J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u0014\u001a\u00020\u0007R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;", "", "<init>", "()V", "info", "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;)V", LoBaseEntry.VALUE, "", "resourceId", "getResourceId", "()I", "", "hoverDescription", "getHoverDescription", "()Ljava/lang/CharSequence;", "selectorResourceId", "getSelectorResourceId", "setRes", "", "resId", "selectorResId", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPaletteResInfo {
    private CharSequence hoverDescription;
    private int resourceId;
    private int selectorResourceId;

    public SpenPaletteResInfo() {
        setRes(0, null, 0);
    }

    public SpenPaletteResInfo(SpenPaletteResInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        setRes(info.resourceId, info.hoverDescription, info.selectorResourceId);
    }

    public static /* synthetic */ void setRes$default(SpenPaletteResInfo spenPaletteResInfo, int i3, CharSequence charSequence, int i4, int i5, Object obj) {
        if ((i5 & 4) != 0) {
            i4 = 0;
        }
        spenPaletteResInfo.setRes(i3, charSequence, i4);
    }

    public final CharSequence getHoverDescription() {
        return this.hoverDescription;
    }

    public final int getResourceId() {
        return this.resourceId;
    }

    public final int getSelectorResourceId() {
        return this.selectorResourceId;
    }

    public final void setRes(int resId, CharSequence hoverDescription, int selectorResId) {
        this.resourceId = resId;
        this.hoverDescription = hoverDescription;
        this.selectorResourceId = selectorResId;
    }
}
