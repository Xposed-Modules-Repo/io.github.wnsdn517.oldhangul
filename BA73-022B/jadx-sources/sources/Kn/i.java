package Kn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p324lg.a f6051a;

    public i(p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        this.f6051a = keyViewInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Intrinsics.areEqual(this.f6051a, ((i) obj).f6051a);
    }

    public final int hashCode() {
        return this.f6051a.hashCode();
    }

    public final String toString() {
        return "SpaceBubbleData(keyViewInfo=" + this.f6051a + ")";
    }
}
