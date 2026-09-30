package p560tu;

import Ou.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;
import p479qu.c;
import p479qu.f;

/* JADX INFO: loaded from: classes2.dex */
public final class P implements x, f {
    @Override // p560tu.x
    public final void a(Object obj, e scope) {
        Q plugin = (Q) obj;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(scope, "scope");
        C0879a c0879a = N.f34539b;
        N n2 = (N) y.a(scope);
        c block = new c(plugin, scope, null, 2);
        Intrinsics.checkNotNullParameter(block, "block");
        n2.f34541a.add(block);
    }

    @Override // p560tu.x
    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        O o6 = new O();
        block.invoke(o6);
        return new Q(o6.f34542a, o6.f34543b, o6.f34544c);
    }

    @Override // p560tu.x
    public final a getKey() {
        return Q.f34546e;
    }
}
