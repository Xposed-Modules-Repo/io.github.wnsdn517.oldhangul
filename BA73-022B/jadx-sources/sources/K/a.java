package K;

import Oq.f;
import android.content.Context;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p228hw.e;
import p228hw.g;
import p508rx.c;
import p603vg.Z0;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5479e;

    public a() {
        this.f5475a = 1;
        this.f5476b = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 21));
        this.f5477c = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 22));
        this.f5478d = new Vg.a(0);
        this.f5479e = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 23));
    }

    public a(Context context, e api) {
        this.f5475a = 0;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(api, "api");
        this.f5476b = context;
        this.f5477c = api;
        p167fu.c.f26643a.getClass();
        this.f5478d = p167fu.b.a(a.class);
        this.f5479e = new CopyOnWriteArrayList();
    }

    public void a() {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.f5479e;
        copyOnWriteArrayList.clear();
        e eVar = (e) this.f5477c;
        LazyKt.lazy(new f(k.l().f33527a.f33525b, 7));
        Context context = (Context) eVar.f27529b;
        Intrinsics.checkNotNullParameter(context, "context");
        p093d9.a aVar = p093d9.a.f24231a;
        Iterator it = CollectionsKt.emptyList().iterator();
        while (it.hasNext()) {
            copyOnWriteArrayList.add(new g((Context) this.f5476b, (Dv.b) it.next(), eVar, null));
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f5475a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
