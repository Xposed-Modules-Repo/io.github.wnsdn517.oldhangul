package p236ib;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f27682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f27683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f27684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f27685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k f27686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27687f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f27686e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f27685d = obj;
        this.f27687f |= Integer.MIN_VALUE;
        return k.a(this.f27686e, null, null, this);
    }
}
