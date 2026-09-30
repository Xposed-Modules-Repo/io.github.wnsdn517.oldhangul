package androidx.lifecycle;

import Iv.C0139l;
import Iv.InterfaceC0159v0;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f16218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref.ObjectRef f16219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AbstractC0480q f16221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Iv.I f16222e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SuspendLambda f16223f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public I(AbstractC0480q abstractC0480q, Iv.I i3, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.f16221d = abstractC0480q;
        this.f16222e = i3;
        this.f16223f = (SuspendLambda) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new I(this.f16221d, this.f16222e, this.f16223f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((I) create((Iv.I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:? A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r4v2, types: [T, androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, androidx.lifecycle.u, java.lang.Object] */
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
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef objectRef;
        Throwable th;
        Ref.ObjectRef objectRef2;
        InterfaceC0159v0 interfaceC0159v0;
        InterfaceC0482t interfaceC0482t;
        InterfaceC0159v0 interfaceC0159v1;
        InterfaceC0482t interfaceC0482t2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f16220c;
        AbstractC0480q abstractC0480q = this.f16221d;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = this.f16219b;
            objectRef2 = this.f16218a;
            try {
                ResultKt.throwOnFailure(obj);
                interfaceC0159v1 = (InterfaceC0159v0) objectRef2.element;
                if (interfaceC0159v1 != null) {
                    interfaceC0159v1.c(null);
                }
                interfaceC0482t2 = (InterfaceC0482t) objectRef.element;
                if (interfaceC0482t2 != null) {
                    abstractC0480q.b(interfaceC0482t2);
                }
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                th = th2;
                interfaceC0159v0 = (InterfaceC0159v0) objectRef2.element;
                if (interfaceC0159v0 != null) {
                    interfaceC0159v0.c(null);
                }
                interfaceC0482t = (InterfaceC0482t) objectRef.element;
                if (interfaceC0482t != null) {
                    throw th;
                }
                abstractC0480q.b(interfaceC0482t);
                throw th;
            }
        }
        ResultKt.throwOnFailure(obj);
        if (((C0486x) abstractC0480q).f16299d == EnumC0479p.f16287a) {
            return Unit.INSTANCE;
        }
        final Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
        objectRef = new Ref.ObjectRef();
        try {
            EnumC0479p enumC0479p = EnumC0479p.f16290d;
            final Iv.I i4 = this.f16222e;
            final ?? r11 = this.f16223f;
            this.f16218a = objectRef3;
            this.f16219b = objectRef;
            this.f16220c = 1;
            final C0139l c0139l = new C0139l(1, IntrinsicsKt.intercepted(this));
            c0139l.u();
            try {
                EnumC0478o.Companion.getClass();
                final EnumC0478o enumC0478oC = C0476m.c(enumC0479p);
                final EnumC0478o enumC0478oA = C0476m.a(enumC0479p);
                final Qv.e eVar = new Qv.e();
                ?? r4 = new InterfaceC0482t(objectRef3, i4, enumC0478oA, c0139l, eVar, r11) { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ Ref.ObjectRef f16257b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ Iv.I f16258c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ EnumC0478o f16259d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ C0139l f16260e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public final /* synthetic */ Qv.e f16261f;

                    /* JADX INFO: renamed from: g, reason: collision with root package name */
                    public final /* synthetic */ SuspendLambda f16262g;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.f16262g = (SuspendLambda) r11;
                    }

                    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function2] */
                    /* JADX WARN: Type inference failed for: r3v3, types: [Iv.O0, T] */
                    @Override // androidx.lifecycle.InterfaceC0482t
                    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o event) {
                        Intrinsics.checkNotNullParameter(interfaceC0484v, "<anonymous parameter 0>");
                        Intrinsics.checkNotNullParameter(event, "event");
                        EnumC0478o enumC0478o = this.f16256a;
                        Ref.ObjectRef objectRef4 = this.f16257b;
                        if (event == enumC0478o) {
                            objectRef4.element = Iv.M.q(this.f16258c, null, null, new Fh.h(this.f16261f, (Function2) this.f16262g, (Continuation) null), 3);
                            return;
                        }
                        if (event == this.f16259d) {
                            InterfaceC0159v0 interfaceC0159v2 = (InterfaceC0159v0) objectRef4.element;
                            if (interfaceC0159v2 != null) {
                                interfaceC0159v2.c(null);
                            }
                            objectRef4.element = null;
                        }
                        if (event == EnumC0478o.ON_DESTROY) {
                            Result.Companion companion = Result.INSTANCE;
                            this.f16260e.resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                        }
                    }
                };
                objectRef.element = r4;
                Intrinsics.checkNotNull(r4, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver");
                abstractC0480q.a(r4);
                Object objT = c0139l.t();
                if (objT == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    DebugProbesKt.probeCoroutineSuspended(this);
                }
                if (objT == coroutine_suspended) {
                    return coroutine_suspended;
                }
                objectRef2 = objectRef3;
                interfaceC0159v1 = (InterfaceC0159v0) objectRef2.element;
                if (interfaceC0159v1 != null) {
                    interfaceC0159v1.c(null);
                }
                interfaceC0482t2 = (InterfaceC0482t) objectRef.element;
                if (interfaceC0482t2 != null) {
                    abstractC0480q.b(interfaceC0482t2);
                }
                return Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
                objectRef2 = objectRef3;
                interfaceC0159v0 = (InterfaceC0159v0) objectRef2.element;
                if (interfaceC0159v0 != null) {
                    interfaceC0159v0.c(null);
                }
                interfaceC0482t = (InterfaceC0482t) objectRef.element;
                if (interfaceC0482t != null) {
                    throw th;
                }
                abstractC0480q.b(interfaceC0482t);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
