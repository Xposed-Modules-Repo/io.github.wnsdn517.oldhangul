package M5;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f6838b;

    public b(String text, c type) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f6837a = text;
        this.f6838b = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f6837a, bVar.f6837a) && this.f6838b == bVar.f6838b;
    }

    public final int hashCode() {
        return this.f6838b.hashCode() + (this.f6837a.hashCode() * 31);
    }

    public final String toString() {
        return this.f6837a;
    }
}
