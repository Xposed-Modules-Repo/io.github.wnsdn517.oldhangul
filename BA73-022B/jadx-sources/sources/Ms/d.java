package Ms;

import W6.E;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f7025a;

    public d(E requestBoardInfo) {
        Intrinsics.checkNotNullParameter(requestBoardInfo, "requestBoardInfo");
        this.f7025a = requestBoardInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.areEqual(this.f7025a, ((d) obj).f7025a);
    }

    public final int hashCode() {
        return this.f7025a.hashCode();
    }

    public final String toString() {
        return "BoardRequest(requestBoardInfo=" + this.f7025a + ")";
    }
}
