package p003a0;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class m extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13823a;

    public m(List imageInfos) {
        Intrinsics.checkNotNullParameter(imageInfos, "imageInfos");
        this.f13823a = imageInfos;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.areEqual(this.f13823a, ((m) obj).f13823a);
    }

    public final int hashCode() {
        return this.f13823a.hashCode();
    }

    public final String toString() {
        return "UpdateImageInfos(imageInfos=" + this.f13823a + ")";
    }
}
