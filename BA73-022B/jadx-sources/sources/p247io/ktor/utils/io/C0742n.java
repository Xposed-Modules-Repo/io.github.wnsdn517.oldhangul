package p247io.ktor.utils.io;

import Xu.d;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: io.ktor.utils.io.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0742n extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public E f28253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f28254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer f28255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f28257e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ E f28258f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28259g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0742n(E e10, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f28258f = e10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f28257e = obj;
        this.f28259g |= Integer.MIN_VALUE;
        return this.f28258f.O(0, null, null, this);
    }
}
