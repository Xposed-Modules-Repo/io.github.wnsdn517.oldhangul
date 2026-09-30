package p560tu;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p719zu.b;

/* JADX INFO: renamed from: tu.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0897t extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f34601a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f34602b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f34603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f34604d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34605e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0897t(u uVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f34604d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f34603c = obj;
        this.f34605e |= Integer.MIN_VALUE;
        return u.b(this.f34604d, null, this);
    }
}
