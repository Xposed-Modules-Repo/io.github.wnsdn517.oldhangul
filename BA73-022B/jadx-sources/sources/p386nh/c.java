package p386nh;

import J5.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArrayDeque;
import kotlin.collections.ArraysKt___ArraysJvmKt;
import p379na.g;
import p508rx.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f31128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f31130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f31131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f31132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31133f;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f31128a = b.b(c.class, "[SwypeStatistics]");
        this.f31129b = LazyKt.lazy(new g(k.l().f33527a.f33525b, 21));
        this.f31130c = new ArrayDeque();
        this.f31131d = new ArrayList();
        this.f31132e = new a();
        b();
    }

    public final void a() {
        this.f31128a.n("clear swypeHistory", new Object[0]);
        this.f31130c.clear();
        this.f31131d.clear();
    }

    public final void b() {
        this.f31128a.n("clearSession", new Object[0]);
        a();
        a aVar = this.f31132e;
        aVar.f31112b = 0;
        aVar.f31111a = 0;
        aVar.f31113c = 0;
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31114d, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31115e, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31116f, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31117g, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31118h, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31119i, 0, 0, 0, 6, (Object) null);
        ArraysKt___ArraysJvmKt.fill$default(aVar.f31120j, 0, 0, 0, 6, (Object) null);
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
