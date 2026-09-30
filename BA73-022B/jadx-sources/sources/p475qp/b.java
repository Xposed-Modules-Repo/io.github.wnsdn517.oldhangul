package p475qp;

import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p459q7.h;
import p636wl.k;
import p687yn.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Cp.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f32834h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f32835i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f32836j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f32834h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32835i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 15));
                this.f32836j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 16));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32835i = ((Ve.a) ((Vo.a) presenterContext).f12012d).p();
                this.f32836j = new p106dp.b(presenterContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f32835i = LazyKt.lazy(new h(k.l().f33527a.f33525b, 29));
                this.f32836j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
                break;
        }
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f32834h) {
            case 0:
                Lazy lazy = (Lazy) this.f32835i;
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.function_key_main_icon_pressed;
                }
                if (((Un.b) ((Un.a) lazy.getValue())).i() && (!((Dp.b) ((Lazy) this.f32836j).getValue()).c(p354mg.a.f30294c) || !((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11702D0.f12003c).booleanValue())) {
                    switch (((Un.b) ((Un.a) lazy.getValue())).e()) {
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            return R.attr.function_key_main_icon;
                    }
                }
                return R.attr.function_key_main_label_activated;
            case 1:
                Lazy lazy2 = (Lazy) this.f32835i;
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.function_key_main_label_pressed;
                }
                if (((Un.b) ((Un.a) lazy2.getValue())).i() && ((!((Dp.b) ((Lazy) this.f32836j).getValue()).c(p354mg.a.f30294c) || !((Boolean) ((Un.b) ((Un.a) lazy2.getValue())).f11702D0.f12003c).booleanValue()) && !((Boolean) ((Un.b) ((Un.a) lazy2.getValue())).f11711I0.f12003c).booleanValue())) {
                    switch (((Un.b) ((Un.a) lazy2.getValue())).e()) {
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            return R.attr.function_key_main_label;
                    }
                }
                return R.attr.function_key_main_label_activated;
            default:
                Ye.h hVar = (Ye.h) this.f32835i;
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                if (z3) {
                    return R.attr.text_key_main_label_pressed;
                }
                ((Uo.b) hVar).getClass();
                p492r9.b bVar = Uo.b.f11768b;
                if (bVar.h()) {
                    ((Uo.b) hVar).getClass();
                    if (!bVar.f() && !((Uo.b) hVar).b() && ((p106dp.b) this.f32836j).a(this.f1259e, true)) {
                        return R.attr.text_key_main_label_disabled;
                    }
                }
                return R.attr.text_key_main_label;
        }
    }
}
