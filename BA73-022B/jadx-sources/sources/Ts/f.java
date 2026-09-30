package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11358b;

    public f(Context context, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f11357a = context;
        this.f11358b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f11357a, fVar.f11357a) && Intrinsics.areEqual(this.f11358b, fVar.f11358b);
    }

    public final int hashCode() {
        return this.f11358b.hashCode() + (this.f11357a.hashCode() * 31);
    }

    public final String toString() {
        return "SpellingAndGrammarPromptInput(context=" + this.f11357a + ", text=" + this.f11358b + ")";
    }
}
