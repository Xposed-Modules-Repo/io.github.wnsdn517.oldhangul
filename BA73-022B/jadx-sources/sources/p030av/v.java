package p030av;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f18527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f18528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ref.ObjectRef f18529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f18531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f18532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18533g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f18532f = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f18531e = obj;
        this.f18533g |= Integer.MIN_VALUE;
        return this.f18532f.b(null, null, this);
    }
}
