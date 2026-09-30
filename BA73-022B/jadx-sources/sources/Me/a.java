package Me;

import com.samsung.android.honeyboard.directwriting.writing.welcome.view.WelcomeRootWindow;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p352me.g;
import p352me.h;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ WelcomeRootWindow f6908c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(WelcomeRootWindow welcomeRootWindow, Continuation continuation, int i3) {
        super(2, continuation);
        this.f6906a = i3;
        this.f6908c = welcomeRootWindow;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f6906a) {
            case 0:
                return new a(this.f6908c, continuation, 0);
            default:
                return new a(this.f6908c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f6906a) {
            case 0:
                break;
        }
        return ((a) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f6906a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f6907b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    g welcomeVisibilityFlow = this.f6908c.getWelcomeVisibilityFlow();
                    Boolean boolBoxBoolean = Boxing.boxBoolean(false);
                    this.f6907b = 1;
                    if (welcomeVisibilityFlow.emit(boolBoxBoolean, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i3 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            default:
                Object coroutine_suspended2 = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i4 = this.f6907b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    p352me.a eventFlow = this.f6908c.getEventFlow();
                    h hVar = h.f30237e;
                    this.f6907b = 1;
                    if (eventFlow.f30228a.emit(hVar, this) == coroutine_suspended2) {
                        return coroutine_suspended2;
                    }
                } else {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
        }
    }
}
