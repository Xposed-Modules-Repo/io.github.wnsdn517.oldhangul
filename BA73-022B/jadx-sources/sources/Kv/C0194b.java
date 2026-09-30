package Kv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0194b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Jv.u f6226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f6227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0195c f6228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6229d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0194b(C0195c c0195c, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f6228c = c0195c;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6227b = obj;
        this.f6229d |= Integer.MIN_VALUE;
        return this.f6228c.b(null, this);
    }
}
