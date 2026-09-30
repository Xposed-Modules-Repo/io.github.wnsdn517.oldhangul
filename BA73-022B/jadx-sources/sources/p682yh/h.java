package p682yh;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38878b;

    public h(String text, int i3) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.f38877a = text;
        this.f38878b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f38877a, hVar.f38877a) && this.f38878b == hVar.f38878b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f38878b) + (this.f38877a.hashCode() * 31);
    }

    public final String toString() {
        return "TextSnapshot(text=" + this.f38877a + ", cursor=" + this.f38878b + ")";
    }
}
