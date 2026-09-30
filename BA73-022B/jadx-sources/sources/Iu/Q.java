package Iu;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class Q extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public T f4466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p247io.ktor.utils.io.J f4467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Zu.g f4468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ByteBuffer f4470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4471f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ T f4472g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4473h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q(T t, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4472g = t;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4471f = obj;
        this.f4473h |= Integer.MIN_VALUE;
        return T.l(this.f4472g, null, this);
    }
}
