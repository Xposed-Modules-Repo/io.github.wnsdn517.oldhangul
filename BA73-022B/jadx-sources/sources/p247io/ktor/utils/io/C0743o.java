package p247io.ktor.utils.io;

import Xu.d;
import Xu.k;
import Yu.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: io.ktor.utils.io.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0743o extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f28261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.LongRef f28262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f28263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f28264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f28265f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f28266g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28267h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0743o(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28266g = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28265f = obj;
        this.f28267h |= Integer.MIN_VALUE;
        return this.f28266g.Q(0L, this);
    }
}
