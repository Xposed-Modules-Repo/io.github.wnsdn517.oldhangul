package p048bk;

import Qx.h;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f19003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19004f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context ctx, int i3) {
        super(ctx);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        this.f19003e = ctx;
        this.f19004f = i3;
        Intrinsics.checkNotNullParameter(ctx.getPackageName(), "<set-?>");
        this.f9659c = ctx.getPackageName();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f19003e, eVar.f19003e) && this.f19004f == eVar.f19004f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19004f) + (this.f19003e.hashCode() * 31);
    }

    public final String toString() {
        return "SearchIndexableResource(ctx=" + this.f19003e + ", xmlResId=" + this.f19004f + ")";
    }
}
