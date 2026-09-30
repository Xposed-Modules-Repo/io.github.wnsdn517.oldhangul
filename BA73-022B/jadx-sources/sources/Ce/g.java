package Ce;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f1027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1028b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(this.f1027a, gVar.f1027a) && this.f1028b == gVar.f1028b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1028b) + (this.f1027a.hashCode() * 31);
    }

    public final String toString() {
        CharSequence charSequence = this.f1027a;
        return "PreviewTextInfo(text=" + ((Object) charSequence) + ", foreground=" + this.f1028b + ")";
    }
}
