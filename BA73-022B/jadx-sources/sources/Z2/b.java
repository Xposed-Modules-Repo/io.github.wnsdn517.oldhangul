package Z2;

import Bv.e;
import android.content.Context;
import android.os.Build;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p174g3.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f13497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13499c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13500d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13501e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13502f;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f13497a = new e(context);
        c cVar = (Build.VERSION.SDK_INT < 36 || T1.a.j() < 170500) ? new c(context, 0) : new c(context, 1);
        Intrinsics.checkNotNullExpressionValue(cVar, "getFactory(...)");
        this.f13498b = cVar;
        final int i3 = 0;
        this.f13499c = LazyKt.lazy(new Function0(this) { // from class: Z2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f13496b;

            {
                this.f13496b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        b bVar = this.f13496b;
                        c factory = bVar.f13498b;
                        e packageManagerHelper = bVar.f13497a;
                        Intrinsics.checkNotNullParameter(factory, "factory");
                        Intrinsics.checkNotNullParameter(packageManagerHelper, "packageManagerHelper");
                        return new p258j3.c(factory, packageManagerHelper);
                    case 1:
                        c appDataListFactory = this.f13496b.f13498b;
                        Intrinsics.checkNotNullParameter(appDataListFactory, "appDataListFactory");
                        return new p401o3.a();
                    default:
                        b bVar2 = this.f13496b;
                        return new p401o3.b((p258j3.c) bVar2.f13499c.getValue(), (p290k3.e) bVar2.f13500d.getValue());
                }
            }
        });
        this.f13500d = LazyKt.lazy(new Ud.a(11));
        final int i4 = 1;
        this.f13501e = LazyKt.lazy(new Function0(this) { // from class: Z2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f13496b;

            {
                this.f13496b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        b bVar = this.f13496b;
                        c factory = bVar.f13498b;
                        e packageManagerHelper = bVar.f13497a;
                        Intrinsics.checkNotNullParameter(factory, "factory");
                        Intrinsics.checkNotNullParameter(packageManagerHelper, "packageManagerHelper");
                        return new p258j3.c(factory, packageManagerHelper);
                    case 1:
                        c appDataListFactory = this.f13496b.f13498b;
                        Intrinsics.checkNotNullParameter(appDataListFactory, "appDataListFactory");
                        return new p401o3.a();
                    default:
                        b bVar2 = this.f13496b;
                        return new p401o3.b((p258j3.c) bVar2.f13499c.getValue(), (p290k3.e) bVar2.f13500d.getValue());
                }
            }
        });
        final int i5 = 2;
        this.f13502f = LazyKt.lazy(new Function0(this) { // from class: Z2.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f13496b;

            {
                this.f13496b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        b bVar = this.f13496b;
                        c factory = bVar.f13498b;
                        e packageManagerHelper = bVar.f13497a;
                        Intrinsics.checkNotNullParameter(factory, "factory");
                        Intrinsics.checkNotNullParameter(packageManagerHelper, "packageManagerHelper");
                        return new p258j3.c(factory, packageManagerHelper);
                    case 1:
                        c appDataListFactory = this.f13496b.f13498b;
                        Intrinsics.checkNotNullParameter(appDataListFactory, "appDataListFactory");
                        return new p401o3.a();
                    default:
                        b bVar2 = this.f13496b;
                        return new p401o3.b((p258j3.c) bVar2.f13499c.getValue(), (p290k3.e) bVar2.f13500d.getValue());
                }
            }
        });
    }

    public final p401o3.b a() {
        return (p401o3.b) this.f13502f.getValue();
    }
}
