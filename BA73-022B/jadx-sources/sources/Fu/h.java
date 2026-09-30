package Fu;

import Cu.C0085g;
import Cu.z;
import Iv.X;
import java.lang.reflect.Method;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class h extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fh.h f2791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0085g f2792b;

    public h(Fh.h body, C0085g contentType) {
        Intrinsics.checkNotNullParameter(body, "body");
        Intrinsics.checkNotNullParameter(contentType, "contentType");
        this.f2791a = body;
        this.f2792b = contentType;
    }

    @Override // Fu.f
    public final Long a() {
        return null;
    }

    @Override // Fu.f
    public final C0085g b() {
        return this.f2792b;
    }

    @Override // Fu.f
    public final z d() {
        return null;
    }

    public final Object e(M m10, SuspendLambda suspendLambda) throws Throwable {
        boolean zAreEqual;
        Object objV;
        Continuation continuation = null;
        g gVar = new g(m10, this, null);
        Method method = (Method) b.f2785a.getValue();
        boolean z3 = false;
        if (method != null) {
            try {
                zAreEqual = Intrinsics.areEqual(method.invoke(null, null), Boolean.TRUE);
            } catch (Throwable unused) {
                zAreEqual = false;
            }
            if (zAreEqual) {
                z3 = true;
            }
        }
        if (z3) {
            objV = gVar.invoke(suspendLambda);
            if (objV != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objV = Unit.INSTANCE;
            }
        } else {
            objV = Iv.M.v(X.f4664d, new Ee.e(gVar, continuation, 1), suspendLambda);
            if (objV != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objV = Unit.INSTANCE;
            }
            if (objV != IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                objV = Unit.INSTANCE;
            }
        }
        return objV == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objV : Unit.INSTANCE;
    }
}
