package Qk;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f9435b;

    public o(String text, List originalIndexToVisibleIndex) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(originalIndexToVisibleIndex, "originalIndexToVisibleIndex");
        this.f9434a = text;
        this.f9435b = originalIndexToVisibleIndex;
    }

    public final IntRange a(IntRange originalRange) {
        Intrinsics.checkNotNullParameter(originalRange, "originalRange");
        int first = originalRange.getFirst();
        List list = this.f9435b;
        return new IntRange(((Number) list.get(first)).intValue(), ((Number) list.get(originalRange.getLast())).intValue());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.areEqual(this.f9434a, oVar.f9434a) && Intrinsics.areEqual(this.f9435b, oVar.f9435b);
    }

    public final int hashCode() {
        return this.f9435b.hashCode() + (this.f9434a.hashCode() * 31);
    }

    public final String toString() {
        return "DisplayPrompt(text=" + this.f9434a + ", originalIndexToVisibleIndex=" + this.f9435b + ")";
    }
}
