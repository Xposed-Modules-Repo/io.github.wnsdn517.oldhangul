package Gk;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3153a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3154b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3155c;

    public a(String title, String description, int i3) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f3153a = title;
        this.f3154b = description;
        this.f3155c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f3153a, aVar.f3153a) && Intrinsics.areEqual(this.f3154b, aVar.f3154b) && this.f3155c == aVar.f3155c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3155c) + p286k.a.c(this.f3153a.hashCode() * 31, 31, this.f3154b);
    }

    public final String toString() {
        return A2.a.j(p286k.a.v("PermissionItem(title=", this.f3153a, ", description=", this.f3154b, ", iconRes="), this.f3155c, ")");
    }
}
