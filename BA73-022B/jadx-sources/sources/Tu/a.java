package Tu;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f11404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f11405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f11406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11407d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, Continuation continuation) {
        super(continuation);
        this.f11406c = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f11405b = obj;
        this.f11407d |= Integer.MIN_VALUE;
        return this.f11406c.f(this);
    }
}
