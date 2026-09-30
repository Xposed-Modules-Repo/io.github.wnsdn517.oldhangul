package Sj;

import android.os.Looper;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardService f10755b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(HoneyBoardService honeyBoardService, Continuation continuation, int i3) {
        super(2, continuation);
        this.f10754a = i3;
        this.f10755b = honeyBoardService;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f10754a) {
            case 0:
                return new i(this.f10755b, continuation, 0);
            default:
                return new i(this.f10755b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f10754a) {
            case 0:
                break;
        }
        return ((i) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f10754a;
        HoneyBoardService honeyBoardService = this.f10755b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                com.bumptech.glide.c cVarB = com.bumptech.glide.c.b(honeyBoardService);
                cVarB.getClass();
                char[] cArr = e5.m.f24892a;
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    throw new IllegalArgumentException("You must call this method on a background thread");
                }
                cVarB.f19683a.f6523f.a().clear();
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                com.bumptech.glide.c.b(honeyBoardService).a();
                return Unit.INSTANCE;
        }
    }
}
