package Kv;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: Kv.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0195c extends Lv.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SuspendLambda f6230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SuspendLambda f6231e;

    /* JADX WARN: Multi-variable type inference failed */
    public C0195c(Function2 function2, CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        super(coroutineContext, i3, cVar);
        SuspendLambda suspendLambda = (SuspendLambda) function2;
        this.f6230d = suspendLambda;
        this.f6231e = suspendLambda;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r5v0, types: [Jv.u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v5, types: [Jv.u] */
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
    @Override // Lv.e
    public final Object b(Jv.u uVar, Continuation continuation) {
        C0194b c0194b;
        if (continuation instanceof C0194b) {
            c0194b = (C0194b) continuation;
            int i3 = c0194b.f6229d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c0194b.f6229d = i3 - Integer.MIN_VALUE;
            } else {
                c0194b = new C0194b(this, (ContinuationImpl) continuation);
            }
        } else {
            c0194b = new C0194b(this, (ContinuationImpl) continuation);
        }
        Object obj = c0194b.f6227b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = c0194b.f6229d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            c0194b.f6226a = uVar;
            c0194b.f6229d = 1;
            Object objInvoke = this.f6230d.invoke(uVar, c0194b);
            if (objInvoke != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objInvoke = Unit.INSTANCE;
            }
            if (objInvoke == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            uVar = c0194b.f6226a;
            ResultKt.throwOnFailure(obj);
        }
        if (((Jv.j) uVar).f5460d.t()) {
            return Unit.INSTANCE;
        }
        throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // Lv.e
    public final Lv.e d(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        return new C0195c(this.f6231e, coroutineContext, i3, cVar);
    }

    @Override // Lv.e
    public final String toString() {
        return "block[" + this.f6230d + "] -> " + super.toString();
    }
}
