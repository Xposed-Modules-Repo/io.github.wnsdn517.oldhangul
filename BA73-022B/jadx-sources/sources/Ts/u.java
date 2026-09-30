package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11395a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11396b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11397c;

    public u(Context context, String style, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f11395a = context;
        this.f11396b = style;
        this.f11397c = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f11395a, uVar.f11395a) && Intrinsics.areEqual(this.f11396b, uVar.f11396b) && Intrinsics.areEqual(this.f11397c, uVar.f11397c);
    }

    public final int hashCode() {
        return this.f11397c.hashCode() + p286k.a.c(this.f11395a.hashCode() * 31, 31, this.f11396b);
    }

    public final String toString() {
        String str = this.f11397c;
        StringBuilder sb2 = new StringBuilder("WritingStylePromptInput(context=");
        sb2.append(this.f11395a);
        sb2.append(", style=");
        sb2.append(this.f11396b);
        sb2.append(", text=");
        return H1.e.n(sb2, str, ")");
    }
}
