package p030av;

import Jv.d;
import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public x f18534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f18535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public d f18536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f18537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ x f18538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18539f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f18538e = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f18537d = obj;
        this.f18539f |= Integer.MIN_VALUE;
        return x.a(this.f18538e, null, this);
    }
}
