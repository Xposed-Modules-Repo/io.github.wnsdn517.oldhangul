package p560tu;

import Cu.AbstractC0084f;
import Cu.C0085g;
import Cu.q;
import Cu.u;
import Cu.w;
import Fu.i;
import Tu.f;
import com.samsung.scsp.common.ContentType;
import java.io.InputStream;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p247io.ktor.utils.io.J;
import p289k2.g;
import p448pu.a;
import p692yu.d;

/* JADX INFO: renamed from: tu.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0880b extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34552a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34553b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ f f34554c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f34555d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0880b(int i3, Continuation continuation, int i4) {
        super(i3, continuation);
        this.f34552a = i4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f fVar = (f) obj;
        Continuation continuation = (Continuation) obj3;
        switch (this.f34552a) {
            case 0:
                C0880b c0880b = new C0880b(3, continuation, 0);
                c0880b.f34554c = fVar;
                c0880b.f34555d = obj2;
                return c0880b.invokeSuspend(Unit.INSTANCE);
            default:
                C0880b c0880b2 = new C0880b(3, continuation, 1);
                c0880b2.f34554c = fVar;
                c0880b2.f34555d = obj2;
                return c0880b2.invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fu.f c0891m;
        switch (this.f34552a) {
            case 0:
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i3 = this.f34553b;
                if (i3 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar = this.f34554c;
                    Object obj2 = this.f34555d;
                    Function3 function3 = (Function3) ((d) fVar.f11422a).f39079f.e(AbstractC0882d.f34558a);
                    if (function3 == null) {
                        return Unit.INSTANCE;
                    }
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent");
                    a aVar = new a((Fu.f) obj2, ((d) fVar.f11422a).f39078e, function3);
                    this.f34554c = null;
                    this.f34553b = 1;
                    if (fVar.e(aVar, this) == coroutine_suspended) {
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
                int i4 = this.f34553b;
                if (i4 == 0) {
                    ResultKt.throwOnFailure(obj);
                    f fVar2 = this.f34554c;
                    Object body = this.f34555d;
                    Object obj3 = fVar2.f11422a;
                    q qVar = ((d) obj3).f39076c;
                    List list = u.f1383a;
                    if (qVar.p("Accept") == null) {
                        ((d) obj3).f39076c.h("Accept", "*/*");
                    }
                    C0085g c0085gH = g.h((w) obj3);
                    if (body instanceof String) {
                        String str = (String) body;
                        if (c0085gH == null) {
                            c0085gH = AbstractC0084f.f1362a;
                        }
                        c0891m = new i(str, c0085gH);
                    } else if (body instanceof byte[]) {
                        c0891m = new C0890l(c0085gH, body);
                    } else if (body instanceof J) {
                        c0891m = new C0891m(fVar2, c0085gH, body);
                    } else if (body instanceof Fu.f) {
                        c0891m = (Fu.f) body;
                    } else {
                        d context = (d) obj3;
                        Intrinsics.checkNotNullParameter(context, "context");
                        Intrinsics.checkNotNullParameter(body, "body");
                        c0891m = body instanceof InputStream ? new C0891m(context, c0085gH, body) : null;
                    }
                    if ((c0891m != null ? c0891m.b() : null) != null) {
                        d dVar = (d) obj3;
                        dVar.f39076c.B(ContentType.KEY);
                        AbstractC0893o.f34589a.c("Transformed with default transformers request body for " + dVar.f39074a + " from " + Reflection.getOrCreateKotlinClass(body.getClass()));
                        this.f34554c = null;
                        this.f34553b = 1;
                        if (fVar2.e(c0891m, this) == coroutine_suspended2) {
                            return coroutine_suspended2;
                        }
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
