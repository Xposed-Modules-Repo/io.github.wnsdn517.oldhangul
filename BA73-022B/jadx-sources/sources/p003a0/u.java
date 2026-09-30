package p003a0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f13832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f13833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f13834c;

    public u(t deleteMode, Boolean bool, List selectedItemList) {
        Intrinsics.checkNotNullParameter(deleteMode, "deleteMode");
        Intrinsics.checkNotNullParameter(selectedItemList, "selectedItemList");
        this.f13832a = deleteMode;
        this.f13833b = bool;
        this.f13834c = selectedItemList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f13832a == uVar.f13832a && Intrinsics.areEqual(this.f13833b, uVar.f13833b) && Intrinsics.areEqual(this.f13834c, uVar.f13834c);
    }

    public final int hashCode() {
        int iHashCode = this.f13832a.hashCode() * 31;
        Boolean bool = this.f13833b;
        return this.f13834c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return "AmbiDeleteState(deleteMode=" + this.f13832a + ", isSelectAll=" + this.f13833b + ", selectedItemList=" + this.f13834c + ")";
    }
}
