package p613vu;

import De.b;
import Kv.C0213v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p395nu.c;
import p395nu.e;
import p560tu.x;
import p641wu.d;
import p692yu.h;
import p719zu.a;
import p719zu.f;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements x {
    @Override // p560tu.x
    public final void a(Object obj, e scope) {
        k plugin = (k) obj;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(scope, "scope");
        plugin.getClass();
        Continuation continuation = null;
        scope.f31217g.f(h.f39102h, new c(plugin, continuation, 3));
        a aVar = scope.f31218h;
        aVar.f(a.f39463g, new p479qu.c(plugin, null));
        scope.f31216f.f(f.f39471f, new C0213v(plugin, continuation, 6));
        if (plugin.f37024b.f37010c) {
            d plugin2 = new d(new b(plugin, continuation, 22));
            Intrinsics.checkNotNullParameter(plugin2, "plugin");
            Intrinsics.checkNotNullParameter(scope, "scope");
            aVar.f(a.f39464h, new p641wu.c(plugin2, scope, null));
        }
    }

    @Override // p560tu.x
    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        j jVar = new j();
        block.invoke(jVar);
        h cVar = jVar.f37019c;
        if (cVar == null) {
            Intrinsics.checkNotNullParameter(g.f37016a, "<this>");
            cVar = new C4.c(19);
        }
        return new k(cVar, jVar.f37020d, jVar.f37017a, jVar.f37018b);
    }

    @Override // p560tu.x
    public final Ou.a getKey() {
        return k.f37022f;
    }
}
