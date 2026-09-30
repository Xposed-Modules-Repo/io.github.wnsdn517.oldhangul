package A9;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f172b;

    public h(int i3, ArrayList repliesList) {
        repliesList = (i3 & 1) != 0 ? new ArrayList() : repliesList;
        Intrinsics.checkNotNullParameter(repliesList, "repliesList");
        this.f171a = repliesList;
        this.f172b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.areEqual(this.f171a, hVar.f171a) && this.f172b == hVar.f172b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f172b) + (this.f171a.hashCode() * 31);
    }

    public final String toString() {
        return "SuggestedRepliesData(repliesList=" + this.f171a + ", isShowing=" + this.f172b + ")";
    }
}
