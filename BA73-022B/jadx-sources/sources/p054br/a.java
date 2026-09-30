package p054br;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19319a;

    public a(String targetLangCode) {
        Intrinsics.checkNotNullParameter(targetLangCode, "targetLangCode");
        this.f19319a = targetLangCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(this.f19319a, ((a) obj).f19319a);
    }

    public final int hashCode() {
        return this.f19319a.hashCode();
    }

    public final String toString() {
        return A2.a.h("RunState(targetLangCode=", this.f19319a, ")");
    }
}
