package Kv;

import Iv.InterfaceC0159v0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class I extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public J f6180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0200h f6181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L f6182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0159v0 f6183d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f6184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J f6185f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6186g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(J j10, Continuation continuation) {
        super(continuation);
        this.f6185f = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6184e = obj;
        this.f6186g |= Integer.MIN_VALUE;
        return J.j(this.f6185f, null, this);
    }
}
