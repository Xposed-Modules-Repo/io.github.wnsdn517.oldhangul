package p105dn;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f24534b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f24535c;

    public b(int i3, boolean z3, List popupEmoticonList) {
        Intrinsics.checkNotNullParameter(popupEmoticonList, "popupEmoticonList");
        this.f24533a = i3;
        this.f24534b = z3;
        this.f24535c = popupEmoticonList;
    }

    public /* synthetic */ b(boolean z3) {
        this(0, z3, CollectionsKt.emptyList());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f24533a == bVar.f24533a && this.f24534b == bVar.f24534b && Intrinsics.areEqual(this.f24535c, bVar.f24535c);
    }

    public final int hashCode() {
        return this.f24535c.hashCode() + a.d(Integer.hashCode(this.f24533a) * 31, 31, this.f24534b);
    }

    public final String toString() {
        StringBuilder sbU = a.u(this.f24533a, "EmoticonItemAlternative(type=", ", isBadgeShown=", ", popupEmoticonList=", this.f24534b);
        sbU.append(this.f24535c);
        sbU.append(")");
        return sbU.toString();
    }
}
