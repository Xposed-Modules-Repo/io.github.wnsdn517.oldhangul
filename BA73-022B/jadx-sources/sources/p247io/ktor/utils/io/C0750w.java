package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0750w extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f28315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f28316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28318e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0750w(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28317d = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28316c = obj;
        this.f28318e |= Integer.MIN_VALUE;
        return this.f28317d.p0(null, this);
    }
}
