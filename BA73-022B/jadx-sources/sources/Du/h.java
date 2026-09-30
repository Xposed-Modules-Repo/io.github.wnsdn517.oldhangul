package Du;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h f1710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Jk.e f1711f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1712a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f1714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1715d;

    static {
        h hVar = new h(14);
        h hVar2 = new h(13);
        f1710e = hVar2;
        f1711f = Dj.g.f(CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("close", hVar), TuplesKt.to("keep-alive", hVar2), TuplesKt.to("upgrade", new h(11))}), f.f1704a, g.f1705b);
    }

    public /* synthetic */ h(int i3) {
        this((i3 & 1) == 0, (i3 & 2) == 0, (i3 & 4) == 0, CollectionsKt.emptyList());
    }

    public h(boolean z3, boolean z10, boolean z11, List extraOptions) {
        Intrinsics.checkNotNullParameter(extraOptions, "extraOptions");
        this.f1712a = z3;
        this.f1713b = z10;
        this.f1714c = z11;
        this.f1715d = extraOptions;
    }

    public final String a() throws IOException {
        StringBuilder sb2 = new StringBuilder();
        List list = this.f1715d;
        ArrayList arrayList = new ArrayList(list.size() + 3);
        if (this.f1712a) {
            arrayList.add("close");
        }
        if (this.f1713b) {
            arrayList.add("keep-alive");
        }
        if (this.f1714c) {
            arrayList.add("Upgrade");
        }
        List list2 = list;
        if (!list2.isEmpty()) {
            arrayList.addAll(list2);
        }
        CollectionsKt___CollectionsKt.joinTo(arrayList, sb2, (124 & 2) != 0 ? ArcCommonLog.TAG_COMMA : null, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h.class != obj.getClass()) {
            return false;
        }
        h hVar = (h) obj;
        return this.f1712a == hVar.f1712a && this.f1713b == hVar.f1713b && this.f1714c == hVar.f1714c && Intrinsics.areEqual(this.f1715d, hVar.f1715d);
    }

    public final int hashCode() {
        return this.f1715d.hashCode() + p286k.a.d(p286k.a.d(Boolean.hashCode(this.f1712a) * 31, 31, this.f1713b), 31, this.f1714c);
    }

    public final String toString() {
        if (!this.f1715d.isEmpty()) {
            return a();
        }
        boolean z3 = this.f1714c;
        boolean z10 = this.f1713b;
        boolean z11 = this.f1712a;
        if (z11 && !z10 && !z3) {
            return "close";
        }
        if (z11 || !z10 || z3) {
            return (!z11 && z10 && z3) ? "keep-alive, Upgrade" : a();
        }
        return "keep-alive";
    }
}
