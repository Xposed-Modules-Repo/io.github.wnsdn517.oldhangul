package p499rk;

import A2.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33461a;

    public b(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f33461a = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f33461a, ((b) obj).f33461a);
    }

    public final int hashCode() {
        return this.f33461a.hashCode();
    }

    public final String toString() {
        return a.h("LanguageHeaderItem(name=", this.f33461a, ")");
    }
}
