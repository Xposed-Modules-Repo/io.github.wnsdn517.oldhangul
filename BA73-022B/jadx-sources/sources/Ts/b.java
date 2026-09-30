package Ts;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11341a;

    public b(String resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11341a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.areEqual(this.f11341a, ((b) obj).f11341a);
    }

    public final int hashCode() {
        return this.f11341a.hashCode();
    }

    public final String toString() {
        return A2.a.h("BulletPointPromptOutput(resultText=", this.f11341a, ")");
    }
}
