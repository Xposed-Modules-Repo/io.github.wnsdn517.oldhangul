package Ts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11371a;

    public k(String resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11371a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Intrinsics.areEqual(this.f11371a, ((k) obj).f11371a);
    }

    public final int hashCode() {
        return this.f11371a.hashCode();
    }

    public final String toString() {
        return A2.a.h("SummarizePromptOutput(resultText=", this.f11371a, ")");
    }
}
