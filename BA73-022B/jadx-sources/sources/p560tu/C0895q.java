package p560tu;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import Tu.f;
import Uu.a;
import java.io.InputStream;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.jvm.javaio.e;
import p247io.ktor.utils.io.jvm.javaio.i;
import p719zu.c;

/* JADX INFO: renamed from: tu.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0895q extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f34592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ f f34593b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ c f34594c;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C0895q c0895q = new C0895q(3, (Continuation) obj3);
        c0895q.f34593b = (f) obj;
        c0895q.f34594c = (c) obj2;
        return c0895q.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f34592a;
        if (i3 == 0) {
            ResultKt.throwOnFailure(obj);
            f fVar = this.f34593b;
            c cVar = this.f34594c;
            a aVar = cVar.f39466a;
            Object obj2 = cVar.f39467b;
            if (!(obj2 instanceof J)) {
                return Unit.INSTANCE;
            }
            if (Intrinsics.areEqual(aVar.f11803a, Reflection.getOrCreateKotlinClass(InputStream.class))) {
                J j10 = (J) obj2;
                InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) ((p423ou.c) fVar.f11422a).getF16233b().get(C0157u0.f4726a);
                Lazy lazy = e.f28211a;
                Intrinsics.checkNotNullParameter(j10, "<this>");
                c cVar2 = new c(aVar, new C0894p(new i(interfaceC0159v0, j10), fVar));
                this.f34593b = null;
                this.f34592a = 1;
                if (fVar.e(cVar2, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }
}
