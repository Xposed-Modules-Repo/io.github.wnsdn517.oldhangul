package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBoardLayouts;", "", "swLayout", "", "hwLayout", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getSwLayout", "()Ljava/lang/String;", "getHwLayout", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoBoardLayouts {
    private final String hwLayout;
    private final String swLayout;

    /* JADX WARN: Multi-variable type inference failed */
    public LoBoardLayouts() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public LoBoardLayouts(String swLayout, String hwLayout) {
        Intrinsics.checkNotNullParameter(swLayout, "swLayout");
        Intrinsics.checkNotNullParameter(hwLayout, "hwLayout");
        this.swLayout = swLayout;
        this.hwLayout = hwLayout;
    }

    public /* synthetic */ LoBoardLayouts(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "qwerty" : str, (i3 & 2) != 0 ? "qwerty" : str2);
    }

    public static /* synthetic */ LoBoardLayouts copy$default(LoBoardLayouts loBoardLayouts, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loBoardLayouts.swLayout;
        }
        if ((i3 & 2) != 0) {
            str2 = loBoardLayouts.hwLayout;
        }
        return loBoardLayouts.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSwLayout() {
        return this.swLayout;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getHwLayout() {
        return this.hwLayout;
    }

    public final LoBoardLayouts copy(String swLayout, String hwLayout) {
        Intrinsics.checkNotNullParameter(swLayout, "swLayout");
        Intrinsics.checkNotNullParameter(hwLayout, "hwLayout");
        return new LoBoardLayouts(swLayout, hwLayout);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoBoardLayouts)) {
            return false;
        }
        LoBoardLayouts loBoardLayouts = (LoBoardLayouts) other;
        return Intrinsics.areEqual(this.swLayout, loBoardLayouts.swLayout) && Intrinsics.areEqual(this.hwLayout, loBoardLayouts.hwLayout);
    }

    public final String getHwLayout() {
        return this.hwLayout;
    }

    public final String getSwLayout() {
        return this.swLayout;
    }

    public int hashCode() {
        return this.hwLayout.hashCode() + (this.swLayout.hashCode() * 31);
    }

    public String toString() {
        return a.k("LoBoardLayouts(swLayout=", this.swLayout, ", hwLayout=", this.hwLayout, ")");
    }
}
