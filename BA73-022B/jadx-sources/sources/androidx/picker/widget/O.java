package androidx.picker.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class O implements androidx.dynamicanimation.animation.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16415b;

    public /* synthetic */ O(Object obj, int i3) {
        this.f16414a = i3;
        this.f16415b = obj;
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        switch (this.f16414a) {
            case 0:
                T t = (T) this.f16415b;
                t.f16670S0 = false;
                t.E.forceFinished(true);
                t.A(true);
                break;
            default:
                f0 f0Var = (f0) this.f16415b;
                f0Var.f16824D0 = false;
                f0Var.f16886w.forceFinished(true);
                f0Var.q(true);
                break;
        }
    }
}
