package p379na;

import Q6.i;
import Q6.j;
import W6.t;
import android.content.Context;
import com.samsung.android.honeyboard.R;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f30858b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(e eVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f30857a = i3;
        this.f30858b = eVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f30857a) {
            case 0:
                return new d(this.f30858b, continuation, 0);
            case 1:
                return new d(this.f30858b, continuation, 1);
            case 2:
                return new d(this.f30858b, continuation, 2);
            default:
                return new d(this.f30858b, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f30857a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((d) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f30857a;
        e eVar = this.f30858b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                t tVar = t.f12273a;
                t.d(new a(eVar, 2));
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                eVar.r();
                break;
            case 2:
                ResultKt.throwOnFailure(obj);
                if (eVar.f30894x != null) {
                    c cVar = eVar.f30880i;
                    Context context = eVar.f30877f;
                    cVar.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    i iVar = new i(context, R.drawable.ic_toolbar_expand, R.string.toolbar_expand);
                    iVar.f8500g = R.string.toolbar_expand;
                    cVar.f30848c = new j(iVar);
                    f.Companion.getClass();
                    i iVar2 = new i(context, p650x7.d.e(R.attr.bee_collapse_icon, context), R.string.toolbar_minimize_expand);
                    iVar2.f8500g = R.string.toolbar_minimize_expand;
                    iVar2.f8502i = true;
                    cVar.f30849d = new j(iVar2);
                    eVar.o(true);
                }
                break;
            default:
                ResultKt.throwOnFailure(obj);
                ((hi.d) eVar.k()).r(true);
                break;
        }
        return Unit.INSTANCE;
    }
}
