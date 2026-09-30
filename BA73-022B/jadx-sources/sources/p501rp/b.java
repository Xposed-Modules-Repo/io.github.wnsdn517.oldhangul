package p501rp;

import Cp.a;
import Fn.d;
import Ye.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33485c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f33484b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f33485c = ((Ve.a) ((Vo.a) presenterContext).f12012d).p();
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f33485c = (lo.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lo.a.class), null);
                break;
        }
    }

    @Override // Cp.a
    public final int a() {
        switch (this.f33484b) {
            case 0:
                d dVarC = ((lo.a) this.f33485c).c(null);
                if (dVarC instanceof Fn.b) {
                    return ((Fn.b) dVarC).f2712a.a();
                }
                return Integer.MIN_VALUE;
            default:
                h hVar = (h) this.f33485c;
                Vo.b presenterContext = this.f1258a;
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                boolean z3 = (((Ve.a) ((Vo.a) presenterContext).f12012d).getDeviceConfig().f12311d || ((Ve.a) ((Vo.a) presenterContext).f12012d).t().f12319d) && ((Ve.a) ((Vo.a) presenterContext).f12012d).c().f12345l;
                boolean z10 = ((Ve.a) ((Vo.a) presenterContext).f12012d).f().f12372a;
                if (((Uo.b) hVar).b()) {
                    if (z10) {
                        return z3 ? R.drawable.textinput_phonepad_upper_case : R.drawable.textinput_numeric_ic_shift_lock;
                    }
                    return R.drawable.textinput_qwerty_ic_shift_lock;
                }
                ((Uo.b) hVar).getClass();
                if (Uo.b.f11768b.h()) {
                    if (z10) {
                        if (z3) {
                            return R.drawable.textinput_phonepad_upper_case;
                        }
                        return R.drawable.textinput_numeric_ic_shift;
                    }
                    return R.drawable.textinput_qwerty_ic_shift;
                }
                if (z10) {
                    if (z3) {
                        return R.drawable.textinput_phonepad_lower_case;
                    }
                    return R.drawable.textinput_numeric_ic_shift;
                }
                return R.drawable.textinput_qwerty_ic_shift;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f33484b) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
