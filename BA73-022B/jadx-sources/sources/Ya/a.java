package Ya;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13313b;

    public a(String action, String str, int i3) {
        str = (i3 & 2) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(action, "action");
        this.f13312a = action;
        this.f13313b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f13312a, aVar.f13312a) && Intrinsics.areEqual(this.f13313b, aVar.f13313b) && Intrinsics.areEqual((Object) null, (Object) null);
    }

    public final int hashCode() {
        int iHashCode = this.f13312a.hashCode() * 31;
        String str = this.f13313b;
        return (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
    }

    public final String toString() {
        return android.support.v4.media.a.k("ChatTranslateAction(action=", this.f13312a, ", param=", this.f13313b, ", extra=null)");
    }
}
