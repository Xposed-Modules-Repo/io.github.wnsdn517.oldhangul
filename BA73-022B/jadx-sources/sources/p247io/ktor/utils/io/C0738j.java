package p247io.ktor.utils.io;

import Yu.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0738j extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f28196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28198d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28199e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0738j(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28198d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28197c = obj;
        this.f28199e |= Integer.MIN_VALUE;
        return this.f28198d.H(null, this);
    }
}
