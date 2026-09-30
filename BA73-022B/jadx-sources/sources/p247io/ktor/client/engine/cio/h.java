package p247io.ktor.client.engine.cio;

import Ms.c;
import Qv.g;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f27922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f27923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function1 f27924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f27925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f27926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ c f27927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f27928g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(c cVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27927f = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27926e = obj;
        this.f27928g |= Integer.MIN_VALUE;
        return this.f27927f.c(null, null, this);
    }
}
