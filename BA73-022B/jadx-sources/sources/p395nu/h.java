package p395nu;

import Hu.p;
import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.client.engine.cio.a;
import p247io.ktor.client.engine.cio.f;
import p247io.ktor.client.engine.cio.g;

/* JADX INFO: loaded from: classes2.dex */
public abstract class h {
    public static final e a(Function1 block) {
        a engineFactory = a.f27890b;
        Intrinsics.checkNotNullParameter(engineFactory, "engineFactory");
        Intrinsics.checkNotNullParameter(block, "block");
        g gVar = new g();
        block.invoke(gVar);
        b block2 = gVar.f31226d;
        Intrinsics.checkNotNullParameter(block2, "block");
        g gVar2 = new g();
        block2.invoke(gVar2);
        f fVar = new f(gVar2);
        e eVar = new e(fVar, gVar);
        CoroutineContext.Element element = eVar.f31214d.get(C0157u0.f4726a);
        Intrinsics.checkNotNull(element);
        ((InterfaceC0159v0) element).v(new p(fVar, 11));
        return eVar;
    }
}
