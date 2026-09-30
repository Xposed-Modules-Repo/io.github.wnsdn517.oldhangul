package p402o4;

import Ma.a;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p242ij.h;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f31303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f31304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public h f31305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f31306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f31307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31308f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f31307e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f31306d = obj;
        this.f31308f |= Integer.MIN_VALUE;
        return this.f31307e.b(null, this);
    }
}
