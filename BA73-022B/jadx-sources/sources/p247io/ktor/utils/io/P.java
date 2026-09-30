package p247io.ktor.utils.io;

import Iv.C0157u0;
import Iv.D;
import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.W0;
import Iv.X;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class P extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f28080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f28081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f28082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ E f28083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f28084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f28085f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public P(boolean z3, E e10, Function2 function2, D d10, Continuation continuation) {
        super(2, continuation);
        this.f28082c = z3;
        this.f28083d = e10;
        this.f28084e = (SuspendLambda) function2;
        this.f28085f = d10;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        P p3 = new P(this.f28082c, this.f28083d, this.f28084e, this.f28085f, continuation);
        p3.f28081b = obj;
        return p3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((P) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f28080a;
        E e10 = this.f28083d;
        try {
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                I i4 = (I) this.f28081b;
                if (this.f28082c) {
                    CoroutineContext.Element element = i4.getF16233b().get(C0157u0.f4726a);
                    Intrinsics.checkNotNull(element);
                    e10.h((InterfaceC0159v0) element);
                }
                O o6 = new O(i4, e10);
                ?? r10 = this.f28084e;
                this.f28080a = 1;
                Object objInvoke = r10.invoke(o6, this);
                this = objInvoke;
                if (objInvoke == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                this = this;
            }
        } catch (Throwable th) {
            W0 w1 = X.f4663c;
            D d10 = this.f28085f;
            if (!Intrinsics.areEqual(d10, w1) && d10 != null) {
                throw th;
            }
            e10.a(th);
        }
        return Unit.INSTANCE;
    }
}
