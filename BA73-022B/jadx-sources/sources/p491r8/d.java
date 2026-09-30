package p491r8;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f33135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f33136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f33137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f33138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f33139e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f33138d = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f33137c = obj;
        this.f33139e |= Integer.MIN_VALUE;
        return g.a(this.f33138d, this);
    }
}
