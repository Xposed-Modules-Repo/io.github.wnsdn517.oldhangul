package Ou;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7847a;

    public a(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f7847a = name;
        if (name.length() == 0) {
            throw new IllegalStateException("Name can't be blank");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && a.class == obj.getClass() && Intrinsics.areEqual(this.f7847a, ((a) obj).f7847a);
    }

    public final int hashCode() {
        return this.f7847a.hashCode();
    }

    public final String toString() {
        return "AttributeKey: " + this.f7847a;
    }
}
