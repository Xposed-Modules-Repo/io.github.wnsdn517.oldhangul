package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11376b;

    public m(Context context, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f11375a = context;
        this.f11376b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.areEqual(this.f11375a, mVar.f11375a) && Intrinsics.areEqual(this.f11376b, mVar.f11376b);
    }

    public final int hashCode() {
        return this.f11376b.hashCode() + (this.f11375a.hashCode() * 31);
    }

    public final String toString() {
        return "TablePromptInput(context=" + this.f11375a + ", text=" + this.f11376b + ")";
    }
}
