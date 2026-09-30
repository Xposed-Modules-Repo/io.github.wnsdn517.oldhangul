package p247io.ktor.utils.io;

import java.io.Serializable;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: io.ktor.utils.io.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0733e extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Serializable f28132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f28133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f28134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Ref.ObjectRef f28135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f28136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f28137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28138h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0733e(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28137g = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28136f = obj;
        this.f28138h |= Integer.MIN_VALUE;
        return E.x(this.f28137g, null, this);
    }
}
