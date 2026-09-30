package p719zu;

import Uu.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f39466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f39467b;

    public c(a expectedType, Object response) {
        Intrinsics.checkNotNullParameter(expectedType, "expectedType");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f39466a = expectedType;
        this.f39467b = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f39466a, cVar.f39466a) && Intrinsics.areEqual(this.f39467b, cVar.f39467b);
    }

    public final int hashCode() {
        return this.f39467b.hashCode() + (this.f39466a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.f39466a + ", response=" + this.f39467b + ')';
    }
}
