package Ts;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11398a;

    public v(Map resultText) {
        Intrinsics.checkNotNullParameter(resultText, "resultText");
        this.f11398a = resultText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v) && Intrinsics.areEqual(this.f11398a, ((v) obj).f11398a);
    }

    public final int hashCode() {
        return this.f11398a.hashCode();
    }

    public final String toString() {
        return "WritingStylePromptOutput(resultText=" + this.f11398a + ")";
    }
}
