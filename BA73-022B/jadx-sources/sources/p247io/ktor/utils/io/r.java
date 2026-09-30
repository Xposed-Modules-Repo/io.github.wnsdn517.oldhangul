package p247io.ktor.utils.io;

import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f28278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f28279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f28280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ref.BooleanRef f28281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Ref.BooleanRef f28282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char[] f28283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Ref.ObjectRef f28284h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Ref.IntRef f28285i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28286j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public /* synthetic */ Object f28287k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ E f28288l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f28289m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28288l = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28287k = obj;
        this.f28289m |= Integer.MIN_VALUE;
        return this.f28288l.V(null, 0, this);
    }
}
