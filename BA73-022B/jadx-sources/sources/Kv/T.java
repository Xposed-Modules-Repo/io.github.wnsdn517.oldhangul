package Kv;

import Iv.InterfaceC0159v0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class T extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public U f6211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0200h f6212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public V f6213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0159v0 f6214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f6215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f6216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ U f6217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6218h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T(U u3, Continuation continuation) {
        super(continuation);
        this.f6217g = u3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6216f = obj;
        this.f6218h |= Integer.MIN_VALUE;
        return this.f6217g.collect(null, this);
    }
}
