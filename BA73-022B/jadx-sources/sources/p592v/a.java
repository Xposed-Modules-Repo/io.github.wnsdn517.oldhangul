package p592v;

import E1.d;
import android.content.SharedPreferences;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f35363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f35364b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f35363a = i3;
        this.f35364b = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f35363a) {
            case 0:
                return new a(this.f35364b, continuation, 0);
            default:
                return new a(this.f35364b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f35363a) {
            case 0:
                return new a(this.f35364b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new a(this.f35364b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f35363a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                d dVar = this.f35364b;
                dVar.f1826d = ((SharedPreferences) dVar.f1824b.getValue()).getInt("rts_show_visual_cue_count", 0);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                d dVar2 = this.f35364b;
                ((SharedPreferences) dVar2.f1824b.getValue()).edit().putInt("rts_show_visual_cue_count", dVar2.f1826d).apply();
                break;
        }
        return Unit.INSTANCE;
    }
}
