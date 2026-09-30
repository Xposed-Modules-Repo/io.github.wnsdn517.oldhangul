package Bi;

import Iv.I;
import Iv.J;
import Iv.M;
import Iv.X;
import com.samsung.android.honeyboard.predictionengine.core.emojihoney.EmojiCore;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f702c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(f fVar, boolean z3, Continuation continuation, int i3) {
        super(2, continuation);
        this.f700a = i3;
        this.f701b = fVar;
        this.f702c = z3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f700a) {
            case 0:
                return new e(this.f701b, this.f702c, continuation, 0);
            default:
                return new e(this.f701b, this.f702c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f700a) {
            case 0:
                return ((e) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                return ((e) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f700a;
        int i4 = 0;
        boolean z3 = this.f702c;
        f fVar = this.f701b;
        switch (i3) {
            case 0:
                p459q7.e eVar = fVar.f707a;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                try {
                    J5.d dVar = f.f703h;
                    if (!fVar.f712f) {
                        fVar.f712f = true;
                        f.f703h.g("init nativeInitCore", new Object[0]);
                        EmojiCore.f21156a.initCore();
                    }
                    fVar.f();
                    fVar.b(eVar.g().getId(), eVar.e().f29345a, z3);
                    break;
                } catch (Exception e10) {
                    f.f703h.o(e10, "Can't load EmojiCore", new Object[0]);
                }
                return Unit.INSTANCE;
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                return M.q(J.a(X.f4662b), null, null, new e(fVar, z3, null, i4), 3);
        }
    }
}
