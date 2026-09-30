package Js;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class C extends androidx.lifecycle.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC0184q f5128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f5129b;

    public C() {
        EnumC0184q toolType = EnumC0184q.f5352a;
        Intrinsics.checkNotNullParameter(toolType, "toolType");
        this.f5128a = toolType;
        this.f5129b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f5128a == c10.f5128a && Intrinsics.areEqual(this.f5129b, c10.f5129b);
    }

    public final int hashCode() {
        int iHashCode = this.f5128a.hashCode() * 31;
        Object obj = this.f5129b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "ToolkitSharedViewModel(toolType=" + this.f5128a + ", toolData=" + this.f5129b + ")";
    }
}
