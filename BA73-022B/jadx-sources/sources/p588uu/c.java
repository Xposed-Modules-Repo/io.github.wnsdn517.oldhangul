package p588uu;

import Kv.C0213v;
import Ou.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;
import p560tu.x;
import p692yu.f;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements x {
    @Override // p560tu.x
    public final void a(Object obj, e scope) {
        g plugin = (g) obj;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Continuation continuation = null;
        scope.f31215e.f(f.f39089h, new p395nu.c(plugin, continuation, 2));
        scope.f31216f.f(p719zu.f.f39473h, new C0213v(plugin, continuation, 5));
    }

    @Override // p560tu.x
    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        b bVar = new b();
        block.invoke(bVar);
        return new g(bVar.f35264b, bVar.f35263a);
    }

    @Override // p560tu.x
    public final a getKey() {
        return g.f35280d;
    }
}
