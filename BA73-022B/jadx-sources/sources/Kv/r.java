package Kv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class r extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f6267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0210s f6269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0210s f6270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC0200h f6271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Throwable f6272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f6273g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(C0210s c0210s, Continuation continuation) {
        super(continuation);
        this.f6269c = c0210s;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6267a = obj;
        this.f6268b |= Integer.MIN_VALUE;
        return this.f6269c.collect(null, this);
    }
}
