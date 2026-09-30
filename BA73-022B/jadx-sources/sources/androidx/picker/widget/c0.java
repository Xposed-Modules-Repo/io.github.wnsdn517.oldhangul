package androidx.picker.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class c0 implements androidx.dynamicanimation.animation.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16803b;

    public /* synthetic */ c0(Object obj, int i3) {
        this.f16802a = i3;
        this.f16803b = obj;
    }

    @Override // androidx.dynamicanimation.animation.g
    public final void a(androidx.dynamicanimation.animation.h hVar, float f10, float f11) {
        switch (this.f16802a) {
            case 0:
                f0 f0Var = (f0) this.f16803b;
                float f12 = f10 - f0Var.f16892z;
                if (!f0Var.f16824D0 && Math.round(f12) == 0) {
                    hVar.c();
                    f0Var.c(0);
                } else {
                    if (Math.round(f12) == 0) {
                        f0Var.f16824D0 = false;
                    }
                    f0Var.n(Math.round(f12));
                    f0Var.f16892z = f10;
                    ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate();
                }
                break;
            default:
                T t = (T) this.f16803b;
                if (f11 <= 0.0f) {
                    f11 = -f11;
                }
                t.f16672T0 = f11;
                float f13 = f10 - t.f16649H;
                if (!t.f16670S0 && Math.round(f13) == 0) {
                    hVar.c();
                    if (!t.e(0)) {
                        t.D();
                    }
                } else {
                    if (Math.round(f13) == 0) {
                        t.f16670S0 = false;
                    }
                    t.v(Math.round(f13));
                    t.f16649H = f10;
                    ((SeslNumberPicker) t.f16794b).invalidate();
                }
                break;
        }
    }
}
