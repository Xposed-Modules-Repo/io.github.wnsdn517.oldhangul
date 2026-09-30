package Ts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11388a;

    public r(String resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11388a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.areEqual(this.f11388a, ((r) obj).f11388a);
    }

    public final int hashCode() {
        return this.f11388a.hashCode();
    }

    public final String toString() {
        return A2.a.h("TranslationPromptOutput(resultText=", this.f11388a, ")");
    }
}
