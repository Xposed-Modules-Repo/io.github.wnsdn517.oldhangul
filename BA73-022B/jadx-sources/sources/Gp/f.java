package Gp;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f3312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f3313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f3317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f3318g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3319h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f3318g = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3317f = obj;
        this.f3319h |= Integer.MIN_VALUE;
        return g.b(this.f3318g, null, this);
    }
}
