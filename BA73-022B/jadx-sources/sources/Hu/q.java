package Hu;

import Iv.H;
import Iv.X;
import java.nio.channels.SocketChannel;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class q extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4060a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f4061b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ E f4062c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(t tVar, E e10, int i3) {
        super(0);
        this.f4060a = i3;
        this.f4061b = tVar;
        this.f4062c = e10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f4060a) {
            case 0:
                t selectable = this.f4061b;
                SocketChannel nioChannel = selectable.f4073k;
                Gu.d selector = selectable.f4067e;
                w wVar = selectable.f4068f;
                Intrinsics.checkNotNullParameter(selectable, "<this>");
                E channel = this.f4062c;
                Intrinsics.checkNotNullParameter(channel, "channel");
                Intrinsics.checkNotNullParameter(nioChannel, "nioChannel");
                Intrinsics.checkNotNullParameter(selectable, "selectable");
                Intrinsics.checkNotNullParameter(selector, "selector");
                return Q.b(selectable, X.f4663c.plus(new H("cio-from-nio-reader")), channel, new f(selectable, wVar, channel, nioChannel, selector, null));
            default:
                t selectable2 = this.f4061b;
                SocketChannel nioChannel2 = selectable2.f4073k;
                Gu.d selector2 = selectable2.f4067e;
                w wVar2 = selectable2.f4068f;
                Intrinsics.checkNotNullParameter(selectable2, "<this>");
                E channel2 = this.f4062c;
                Intrinsics.checkNotNullParameter(channel2, "channel");
                Intrinsics.checkNotNullParameter(nioChannel2, "nioChannel");
                Intrinsics.checkNotNullParameter(selectable2, "selectable");
                Intrinsics.checkNotNullParameter(selector2, "selector");
                CoroutineContext coroutineContext = X.f4663c.plus(new H("cio-to-nio-writer"));
                k block = new k(selectable2, channel2, nioChannel2, wVar2, selector2, (Continuation) null, 0);
                Intrinsics.checkNotNullParameter(selectable2, "<this>");
                Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
                Intrinsics.checkNotNullParameter(channel2, "channel");
                Intrinsics.checkNotNullParameter(block, "block");
                return Q.a(selectable2, coroutineContext, channel2, false, block);
        }
    }
}
