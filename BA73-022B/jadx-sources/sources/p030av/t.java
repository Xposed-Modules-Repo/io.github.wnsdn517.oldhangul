package p030av;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f18515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f18516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f18517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f18518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18519e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(u uVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f18518d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f18517c = obj;
        this.f18519e |= Integer.MIN_VALUE;
        return u.a(this.f18518d, null, this);
    }
}
