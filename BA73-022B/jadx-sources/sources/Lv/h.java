package Lv;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public i f6718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f6719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f6720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i f6721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6722e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(i iVar, Continuation continuation) {
        super(continuation);
        this.f6721d = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6720c = obj;
        this.f6722e |= Integer.MIN_VALUE;
        return this.f6721d.emit(null, this);
    }
}
