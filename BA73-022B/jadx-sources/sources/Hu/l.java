package Hu;

import java.nio.channels.SocketChannel;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SocketChannel f4049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t f4050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f4051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4052d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4051c = obj;
        this.f4052d |= Integer.MIN_VALUE;
        return R5.a.h(null, null, null, this);
    }
}
