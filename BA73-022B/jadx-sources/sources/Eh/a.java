package Eh;

import Dj.h;
import H1.e;
import Tb.b;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Dh.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2086d = LazyKt.lazy(new h(e.p(c.f37526i0, a.class).f33527a.f33525b, 25));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2087e = LazyKt.lazy(new h(k.l().f33527a.f33525b, 26));

    public final void b(Tb.a highlight) {
        Intrinsics.checkNotNullParameter(highlight, "highlight");
        b bVar = highlight.f11148d;
        ArrayList arrayList = new ArrayList();
        int size = bVar.f11154d.size();
        for (int i3 = 0; i3 < size; i3++) {
            Ta.a aVar = new Ta.a(i3, (CharSequence) bVar.f11154d.get(i3), false);
            aVar.f11103j = 9;
            arrayList.add(new Ta.b(aVar));
        }
        ((p473qm.c) ((Sa.c) this.f1577b.getValue())).c(arrayList);
        ((p328lm.a) ((Va.a) this.f2086d.getValue())).d(28);
    }
}
