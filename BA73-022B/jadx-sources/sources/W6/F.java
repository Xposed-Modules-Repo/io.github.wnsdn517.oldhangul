package W6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12248b;

    public F(String action, String expressionBoardId) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        this.f12247a = action;
        this.f12248b = expressionBoardId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f12247a, f10.f12247a) && Intrinsics.areEqual(this.f12248b, f10.f12248b);
    }

    public final int hashCode() {
        return this.f12248b.hashCode() + (this.f12247a.hashCode() * 31);
    }

    public final String toString() {
        return android.support.v4.media.a.k("RequestHomeInfo(action=", this.f12247a, ", expressionBoardId=", this.f12248b, ")");
    }
}
