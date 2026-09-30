package p054br;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19321b;

    public b(List list) {
        this(list, a.f24431w);
    }

    public b(List langList, boolean z3) {
        Intrinsics.checkNotNullParameter(langList, "langList");
        this.f19320a = langList;
        this.f19321b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.areEqual(this.f19320a, bVar.f19320a) && this.f19321b == bVar.f19321b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f19321b) + (this.f19320a.hashCode() * 31);
    }

    public final String toString() {
        return "SupportLanguageListData(langList=" + this.f19320a + ", needToTriggerTranslate=" + this.f19321b + ")";
    }
}
