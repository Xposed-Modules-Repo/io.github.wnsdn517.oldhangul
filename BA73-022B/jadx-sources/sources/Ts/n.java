package Ts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11377a;

    public n(String resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11377a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.areEqual(this.f11377a, ((n) obj).f11377a);
    }

    public final int hashCode() {
        return this.f11377a.hashCode();
    }

    public final String toString() {
        return A2.a.h("TablePromptOutput(resultText=", this.f11377a, ")");
    }
}
