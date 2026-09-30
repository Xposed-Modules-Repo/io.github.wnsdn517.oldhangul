package p423ou;

import Uu.a;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f31685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f31686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f31687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c f31688d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31689e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f31688d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31687c = obj;
        this.f31689e |= Integer.MIN_VALUE;
        return this.f31688d.a(null, this);
    }
}
