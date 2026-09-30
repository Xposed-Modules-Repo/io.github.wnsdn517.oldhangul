package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11370b;

    public j(Context context, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f11369a = context;
        this.f11370b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(this.f11369a, jVar.f11369a) && Intrinsics.areEqual(this.f11370b, jVar.f11370b);
    }

    public final int hashCode() {
        return this.f11370b.hashCode() + (this.f11369a.hashCode() * 31);
    }

    public final String toString() {
        return "SummarizePromptInput(context=" + this.f11369a + ", text=" + this.f11370b + ")";
    }
}
