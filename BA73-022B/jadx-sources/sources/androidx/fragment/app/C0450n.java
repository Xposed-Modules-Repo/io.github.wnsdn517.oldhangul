package androidx.fragment.app;

import android.transition.Transition;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0450n extends AbstractC0442j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f16132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f16133d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0450n(I0 operation, boolean z3, boolean z10) {
        super(operation);
        Intrinsics.checkNotNullParameter(operation, "operation");
        Fragment fragment = operation.f15955c;
        L0 l7 = operation.f15953a;
        L0 l10 = L0.f15978c;
        this.f16131b = l7 == l10 ? z3 ? fragment.getReenterTransition() : fragment.getEnterTransition() : z3 ? fragment.getReturnTransition() : fragment.getExitTransition();
        this.f16132c = operation.f15953a == l10 ? z3 ? fragment.getAllowReturnTransitionOverlap() : fragment.getAllowEnterTransitionOverlap() : true;
        this.f16133d = z10 ? z3 ? fragment.getSharedElementReturnTransition() : fragment.getSharedElementEnterTransition() : null;
    }

    public final w0 b() {
        Object obj = this.f16131b;
        w0 w0VarC = c(obj);
        Object obj2 = this.f16133d;
        w0 w0VarC2 = c(obj2);
        if (w0VarC == null || w0VarC2 == null || w0VarC == w0VarC2) {
            return w0VarC == null ? w0VarC2 : w0VarC;
        }
        throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + this.f16096a.f15955c + " returned Transition " + obj + " which uses a different Transition  type than its shared element transition " + obj2).toString());
    }

    public final w0 c(Object obj) {
        if (obj == null) {
            return null;
        }
        u0 u0Var = p0.f16162a;
        if (obj instanceof Transition) {
            return u0Var;
        }
        w0 w0Var = p0.f16163b;
        if (w0Var != null && w0Var.g(obj)) {
            return w0Var;
        }
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f16096a.f15955c + " is not a valid framework Transition or AndroidX Transition");
    }
}
