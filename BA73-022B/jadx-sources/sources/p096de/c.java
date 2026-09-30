package p096de;

import Iv.I;
import J5.d;
import Pa.g;
import Pa.h;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24484b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(String str, Continuation continuation, int i3) {
        super(2, continuation);
        this.f24483a = i3;
        this.f24484b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f24483a) {
            case 0:
                return new c(this.f24484b, continuation, 0);
            default:
                return new c(this.f24484b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24483a) {
            case 0:
                return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((c) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f24483a;
        String str = this.f24484b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                d dVar = b.f24481a;
                b.c(a.f24480h, "gesture_name", str);
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                return new g(str, (h) null, 6);
        }
    }
}
