package K5;

import Iv.I;
import Iv.M;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ref.ObjectRef f5538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref.ObjectRef f5539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f5541d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function2 f5542e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5543f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Ref.ObjectRef objectRef, Function2 function2, Object obj, Continuation continuation) {
        super(2, continuation);
        this.f5541d = objectRef;
        this.f5542e = function2;
        this.f5543f = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.f5541d, this.f5542e, this.f5543f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((I) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x0066  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        T th;
        Ref.ObjectRef objectRef3;
        T t;
        Throwable th2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i3 = this.f5540c;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                objectRef3 = this.f5538a;
                try {
                    ResultKt.throwOnFailure(obj);
                } catch (Throwable th3) {
                    th = th3;
                    objectRef3.element = th;
                }
                th2 = (Throwable) objectRef3.element;
                if (th2 == null) {
                    return null;
                }
                throw th2;
            }
            objectRef2 = this.f5539b;
            Ref.ObjectRef objectRef4 = this.f5538a;
            try {
                ResultKt.throwOnFailure(obj);
                t = obj;
                objectRef = objectRef4;
            } catch (Throwable th4) {
                th = th4;
                objectRef3 = objectRef4;
                objectRef3.element = th;
            }
            objectRef3.element = th;
            th2 = (Throwable) objectRef3.element;
            if (th2 == null) {
                return null;
            }
            throw th2;
        }
        ResultKt.throwOnFailure(obj);
        objectRef = new Ref.ObjectRef();
        try {
            objectRef2 = this.f5541d;
            Function2 function2 = this.f5542e;
            Object obj2 = this.f5543f;
            this.f5538a = objectRef;
            this.f5539b = objectRef2;
            this.f5540c = 1;
            Object objInvoke = function2.invoke(obj2, this);
            t = objInvoke;
            if (objInvoke == coroutine_suspended) {
            }
            return coroutine_suspended;
        } catch (Throwable th5) {
            Ref.ObjectRef objectRef5 = objectRef;
            th = th5;
            objectRef3 = objectRef5;
            objectRef3.element = th;
        }
        objectRef2.element = t;
        this.f5538a = objectRef;
        this.f5539b = null;
        this.f5540c = 2;
        if (M.w(this) != coroutine_suspended) {
            objectRef3 = objectRef;
            th2 = (Throwable) objectRef3.element;
            if (th2 == null) {
                return null;
            }
            throw th2;
        }
        return coroutine_suspended;
    }
}
