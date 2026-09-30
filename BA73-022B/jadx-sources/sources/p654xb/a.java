package p654xb;

import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Drawable f38122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f38123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f38124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f38125f;

    public a(String appName, String packageName, Drawable appIcon, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(appIcon, "appIcon");
        this.f38120a = appName;
        this.f38121b = packageName;
        this.f38122c = appIcon;
        this.f38123d = z3;
        this.f38124e = z10;
        this.f38125f = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38120a, aVar.f38120a) && Intrinsics.areEqual(this.f38121b, aVar.f38121b) && Intrinsics.areEqual(this.f38122c, aVar.f38122c) && this.f38123d == aVar.f38123d && this.f38124e == aVar.f38124e && this.f38125f == aVar.f38125f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f38125f) + p286k.a.d(p286k.a.d((this.f38122c.hashCode() + p286k.a.c(this.f38120a.hashCode() * 31, 31, this.f38121b)) * 31, 31, this.f38123d), 31, this.f38124e);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("AppInfo(appName=", this.f38120a, ", packageName=", this.f38121b, ", appIcon=");
        sbV.append(this.f38122c);
        sbV.append(", selected=");
        sbV.append(this.f38123d);
        sbV.append(", defaultSelected=");
        return Sc.a.m(sbV, this.f38124e, ", recommended=", this.f38125f, ")");
    }
}
