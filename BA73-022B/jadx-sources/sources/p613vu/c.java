package p613vu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f36992a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f36993b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f36994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f36995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36996e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f36995d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f36994c = obj;
        this.f36996e |= Integer.MIN_VALUE;
        return this.f36995d.e(null, this);
    }
}
