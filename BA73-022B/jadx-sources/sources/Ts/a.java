package Ts;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11340b;

    public a(Context context, String text) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f11339a = context;
        this.f11340b = text;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f11339a, aVar.f11339a) && Intrinsics.areEqual(this.f11340b, aVar.f11340b);
    }

    public final int hashCode() {
        return this.f11340b.hashCode() + (this.f11339a.hashCode() * 31);
    }

    public final String toString() {
        return "BulletPointPromptInput(context=" + this.f11339a + ", text=" + this.f11340b + ")";
    }
}
