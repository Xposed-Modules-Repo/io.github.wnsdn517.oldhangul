package p231i1;

import A2.a;
import com.bumptech.glide.d;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27572c;

    public /* synthetic */ b(int i3, int i4) {
        this(0, (i4 & 2) != 0 ? 0 : i3, Unit.INSTANCE);
    }

    public b(int i3, int i4, Object currentTagContent) {
        Intrinsics.checkNotNullParameter(currentTagContent, "currentTagContent");
        this.f27570a = i3;
        this.f27571b = i4;
        this.f27572c = currentTagContent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27570a == bVar.f27570a && this.f27571b == bVar.f27571b && Intrinsics.areEqual(this.f27572c, bVar.f27572c);
    }

    public final int hashCode() {
        return this.f27572c.hashCode() + d.a(this.f27571b, Integer.hashCode(this.f27570a) * 31);
    }

    public final String toString() {
        StringBuilder sbK = a.k("TagLayoutInfo(currentTagIndex=", this.f27570a, this.f27571b, ", currentTagScrollX=", ", currentTagContent=");
        sbK.append(this.f27572c);
        sbK.append(")");
        return sbK.toString();
    }
}
