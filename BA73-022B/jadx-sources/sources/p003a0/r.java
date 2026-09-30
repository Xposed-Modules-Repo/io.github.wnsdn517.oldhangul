package p003a0;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f13827a;

    public r(ArrayList selectedItemList) {
        Intrinsics.checkNotNullParameter(selectedItemList, "selectedItemList");
        this.f13827a = selectedItemList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && Intrinsics.areEqual(this.f13827a, ((r) obj).f13827a);
    }

    public final int hashCode() {
        return this.f13827a.hashCode();
    }

    public final String toString() {
        return "UpdateSelectedItemList(selectedItemList=" + this.f13827a + ")";
    }
}
