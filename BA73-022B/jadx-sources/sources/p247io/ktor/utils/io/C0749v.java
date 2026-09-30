package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p247io.ktor.utils.io.internal.r;

/* JADX INFO: renamed from: io.ktor.utils.io.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0749v extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f28306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public r f28307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f28308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ByteBuffer f28309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f28311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ E f28312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28313h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0749v(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28312g = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28311f = obj;
        this.f28313h |= Integer.MIN_VALUE;
        return E.l0(this.f28312g, (byte) 0, this);
    }
}
