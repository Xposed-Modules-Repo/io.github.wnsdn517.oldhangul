package p030av;

import java.nio.ByteBuffer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class s extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f18510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f18511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f18512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u f18513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18514e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f18513d = uVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f18512c = obj;
        this.f18514e |= Integer.MIN_VALUE;
        return this.f18513d.c(null, this);
    }
}
