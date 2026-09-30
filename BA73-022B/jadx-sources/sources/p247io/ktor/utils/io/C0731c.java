package p247io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import p247io.ktor.utils.io.internal.r;

/* JADX INFO: renamed from: io.ktor.utils.io.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0731c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f28111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.LongRef f28112c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f28113d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public E f28114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r f28115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public r f28116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ByteBuffer f28117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public E f28118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f28119j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f28120k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28121l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public /* synthetic */ Object f28122m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ E f28123n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f28124o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0731c(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28123n = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28122m = obj;
        this.f28124o |= Integer.MIN_VALUE;
        return this.f28123n.o(null, 0L, this);
    }
}
