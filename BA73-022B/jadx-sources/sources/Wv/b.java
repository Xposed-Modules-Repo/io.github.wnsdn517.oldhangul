package Wv;

import kotlin.Result;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f12600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f12601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f12602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12603d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f12602c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f12601b = obj;
        this.f12603d |= Integer.MIN_VALUE;
        Object objA = d.a(this.f12602c, null, null, null, this);
        return objA == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objA : Result.m130boximpl(objA);
    }
}
