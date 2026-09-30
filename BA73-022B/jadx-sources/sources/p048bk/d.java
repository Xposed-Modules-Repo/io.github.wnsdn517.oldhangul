package p048bk;

import H1.e;
import Qx.h;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f18996e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18997f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18998g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f18999h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f19000i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19001j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f19002k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context ctx, String title, String str, String screenTitle) {
        super(ctx);
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter("", "summaryOn");
        Intrinsics.checkNotNullParameter("", "summaryOff");
        Intrinsics.checkNotNullParameter("", "entries");
        Intrinsics.checkNotNullParameter(screenTitle, "screenTitle");
        this.f18996e = ctx;
        this.f18997f = title;
        this.f18998g = "";
        this.f18999h = "";
        this.f19000i = "";
        this.f19001j = str;
        this.f19002k = screenTitle;
        Intrinsics.checkNotNullParameter(ctx.getPackageName(), "<set-?>");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f18996e, dVar.f18996e) && Intrinsics.areEqual(this.f18997f, dVar.f18997f) && Intrinsics.areEqual(this.f18998g, dVar.f18998g) && Intrinsics.areEqual(this.f18999h, dVar.f18999h) && Intrinsics.areEqual(this.f19000i, dVar.f19000i) && Intrinsics.areEqual(this.f19001j, dVar.f19001j) && Intrinsics.areEqual(this.f19002k, dVar.f19002k);
    }

    public final int hashCode() {
        int iC = a.c(a.c(a.c(a.c(this.f18996e.hashCode() * 31, 31, this.f18997f), 31, this.f18998g), 31, this.f18999h), 31, this.f19000i);
        String str = this.f19001j;
        return this.f19002k.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SearchIndexableRaw(ctx=");
        sb2.append(this.f18996e);
        sb2.append(", title=");
        sb2.append(this.f18997f);
        sb2.append(", summaryOn=");
        android.support.v4.media.a.z(sb2, this.f18998g, ", summaryOff=", this.f18999h, ", entries=");
        android.support.v4.media.a.z(sb2, this.f19000i, ", keywords=", this.f19001j, ", screenTitle=");
        return e.n(sb2, this.f19002k, ")");
    }
}
