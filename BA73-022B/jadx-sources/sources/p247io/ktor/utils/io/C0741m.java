package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0741m extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28247a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f28248b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28249c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f28250d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ E f28251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28252f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0741m(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28251e = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28250d = obj;
        this.f28252f |= Integer.MIN_VALUE;
        return this.f28251e.M(null, 0, this);
    }
}
