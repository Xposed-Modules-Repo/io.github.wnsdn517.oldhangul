package Zx;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13785a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13786b;

    public h(String boardId, int i3) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        this.f13785a = boardId;
        this.f13786b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f13785a, hVar.f13785a) && this.f13786b == hVar.f13786b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13786b) + (this.f13785a.hashCode() * 31);
    }

    public final String toString() {
        return "PackOrder(boardId=" + this.f13785a + ", order=" + this.f13786b + ")";
    }
}
