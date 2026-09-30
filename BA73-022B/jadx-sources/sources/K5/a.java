package K5;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f5532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SuspendLambda f5533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f5534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f5535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f5536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5537f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f5536e = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f5535d = obj;
        this.f5537f |= Integer.MIN_VALUE;
        return c.a(this.f5536e, null, null, this);
    }
}
