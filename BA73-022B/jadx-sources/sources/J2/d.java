package J2;

import androidx.lifecycle.U;
import androidx.lifecycle.X;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f[] f4832a;

    public d(f... initializers) {
        Intrinsics.checkNotNullParameter(initializers, "initializers");
        this.f4832a = initializers;
    }

    @Override // androidx.lifecycle.X
    public final U create(Class modelClass, c extras) {
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(extras, "extras");
        U u3 = null;
        for (f fVar : this.f4832a) {
            if (Intrinsics.areEqual(fVar.f4833a, modelClass)) {
                Object objInvoke = fVar.f4834b.invoke(extras);
                u3 = objInvoke instanceof U ? (U) objInvoke : null;
            }
        }
        if (u3 != null) {
            return u3;
        }
        throw new IllegalArgumentException("No initializer set for given class ".concat(modelClass.getName()));
    }
}
