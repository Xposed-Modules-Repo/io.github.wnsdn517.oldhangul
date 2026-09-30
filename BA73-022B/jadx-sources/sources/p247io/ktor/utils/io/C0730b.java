package p247io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.ktor.utils.io.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0730b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Function1 f28106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28109e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0730b(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28108d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28107c = obj;
        this.f28109e |= Integer.MIN_VALUE;
        return this.f28108d.j(0, null, this);
    }
}
