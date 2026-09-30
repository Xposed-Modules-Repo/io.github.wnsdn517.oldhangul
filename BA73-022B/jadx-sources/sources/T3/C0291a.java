package T3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0291a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f11012b;

    public C0291a(List activitiesInProcess, boolean z3) {
        Intrinsics.checkNotNullParameter(activitiesInProcess, "activitiesInProcess");
        this.f11011a = activitiesInProcess;
        this.f11012b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0291a)) {
            return false;
        }
        C0291a c0291a = (C0291a) obj;
        return Intrinsics.areEqual(this.f11011a, c0291a.f11011a) && this.f11012b == c0291a.f11012b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f11012b) + (this.f11011a.hashCode() * 31);
    }

    public final String toString() {
        return "ActivityStack{activitiesInProcess=" + this.f11011a + ", isEmpty=" + this.f11012b + '}';
    }
}
