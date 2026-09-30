package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0737i extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f28155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28158e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0737i(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28157d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28156c = obj;
        this.f28158e |= Integer.MIN_VALUE;
        return this.f28157d.I(null, this);
    }
}
