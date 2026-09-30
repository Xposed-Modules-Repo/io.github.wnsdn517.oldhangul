package Ts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f11359a;

    public g(CharSequence resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11359a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && Intrinsics.areEqual(this.f11359a, ((g) obj).f11359a);
    }

    public final int hashCode() {
        return this.f11359a.hashCode();
    }

    public final String toString() {
        return "SpellingAndGrammarPromptOutput(resultText=" + ((Object) this.f11359a) + ")";
    }
}
