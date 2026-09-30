package p236ib;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SuspendLambda f27660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f27661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f27662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f27663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27664f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27663e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27662d = obj;
        this.f27664f |= Integer.MIN_VALUE;
        return d.a(this.f27663e, null, null, this);
    }
}
