package qy;

import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import p151f9.f;
import p151f9.h;
import p459q7.l;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f32977a = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32978b = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32979c = LazyKt.lazy(new p475qp.a(k.l().f33527a.f33525b, 8));

    public final void a(h hVar, String str, String str2) {
        HashMap map = new HashMap();
        map.put("caller app name", ((n) this.f32977a.getValue()).f32589f);
        map.put("Writing style result", str + "¶" + str2);
        map.put("preview status", ((l) this.f32978b.getValue()).d() ? "expand" : "default");
        f.f(hVar, map);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
