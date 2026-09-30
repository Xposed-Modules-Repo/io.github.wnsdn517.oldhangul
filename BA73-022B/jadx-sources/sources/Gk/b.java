package Gk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f3157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3159d;

    public b(int i3, String groupName, String defaultDescription, List permissions) {
        Intrinsics.checkNotNullParameter(groupName, "groupName");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(defaultDescription, "defaultDescription");
        this.f3156a = groupName;
        this.f3157b = permissions;
        this.f3158c = i3;
        this.f3159d = defaultDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f3156a, bVar.f3156a) && Intrinsics.areEqual(this.f3157b, bVar.f3157b) && this.f3158c == bVar.f3158c && Intrinsics.areEqual(this.f3159d, bVar.f3159d);
    }

    public final int hashCode() {
        return this.f3159d.hashCode() + p286k.a.b(this.f3158c, A2.a.b(this.f3157b, this.f3156a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PermissionGroup(groupName=" + this.f3156a + ", permissions=" + this.f3157b + ", defaultIconRes=" + this.f3158c + ", defaultDescription=" + this.f3159d + ")";
    }
}
