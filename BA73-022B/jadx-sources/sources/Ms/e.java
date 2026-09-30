package Ms;

import W6.InterfaceC0307n;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0307n f7027b;

    public e(String expressionBoardId, InterfaceC0307n callback) {
        Intrinsics.checkNotNullParameter(expressionBoardId, "expressionBoardId");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f7026a = expressionBoardId;
        this.f7027b = callback;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f7026a, eVar.f7026a) && Intrinsics.areEqual(this.f7027b, eVar.f7027b);
    }

    public final int hashCode() {
        return this.f7027b.hashCode() + (this.f7026a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderRequest(expressionBoardId=" + this.f7026a + ", callback=" + this.f7027b + ")";
    }
}
