package p247io.ktor.utils.io;

import Xu.e;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0753z extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f28332b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28333c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28335e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0753z(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28334d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28333c = obj;
        this.f28335e |= Integer.MIN_VALUE;
        return this.f28334d.s0(null, this);
    }
}
