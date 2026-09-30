package Tb;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f11157a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f11159c;

    public c() {
        ArrayList highlights = new ArrayList();
        Intrinsics.checkNotNullParameter(highlights, "highlights");
        this.f11157a = false;
        this.f11158b = -1;
        this.f11159c = highlights;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f11157a == cVar.f11157a && this.f11158b == cVar.f11158b && Intrinsics.areEqual(this.f11159c, cVar.f11159c);
    }

    public final int hashCode() {
        return this.f11159c.hashCode() + p286k.a.b(this.f11158b, Boolean.hashCode(this.f11157a) * 31, 31);
    }

    public final String toString() {
        return "WaResult(exist=" + this.f11157a + ", highlightIndex=" + this.f11158b + ", highlights=" + this.f11159c + ")";
    }
}
