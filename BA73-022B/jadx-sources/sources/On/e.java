package On;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7707b;

    public e(int i3, String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f7706a = i3;
        this.f7707b = description;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f7706a == eVar.f7706a && Intrinsics.areEqual(this.f7707b, eVar.f7707b);
    }

    public final int hashCode() {
        return this.f7707b.hashCode() + (Integer.hashCode(this.f7706a) * 31);
    }

    public final String toString() {
        return "BubbleIconInfo(drawableResId=" + this.f7706a + ", description=" + this.f7707b + ")";
    }
}
