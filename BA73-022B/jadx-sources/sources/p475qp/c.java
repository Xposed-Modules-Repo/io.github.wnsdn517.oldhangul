package p475qp;

import Cp.b;
import Ve.a;
import Ye.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f32837h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f32838i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f32837h = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 4:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 5:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 6:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            case 7:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f32838i = ((a) ((Vo.a) presenterContext).f12012d).p();
                break;
        }
    }

    @Override // Cp.b
    public Integer J(boolean z3, boolean z10) {
        switch (this.f32837h) {
            case 5:
                int iIntValue = super.J(z3, z10).intValue();
                if (!z10 && !z3) {
                    ((Uo.b) this.f32838i).getClass();
                    if (A7.a.a()) {
                        iIntValue = p289k2.a.g(iIntValue, 128);
                    }
                }
                return Integer.valueOf(iIntValue);
            default:
                return super.J(z3, z10);
        }
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f32837h) {
            case 0:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.japan_layout_english_phonepad_shift_key_main_icon_pressed;
                }
                int iA = ((Uo.b) this.f32838i).a();
                if (iA != 1) {
                    return iA != 2 ? R.attr.japan_layout_english_phonepad_shift_key_main_icon : R.attr.japan_layout_english_phonepad_shift_key_main_icon_caps_locked;
                }
                return R.attr.japan_layout_english_phonepad_shift_key_main_icon_shifted;
            case 1:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.shift_key_main_icon_pressed;
                }
                int iA2 = ((Uo.b) this.f32838i).a();
                if (iA2 != 1) {
                    return iA2 != 2 ? R.attr.shift_key_main_icon : R.attr.shift_key_main_icon_caps_locked;
                }
                return R.attr.shift_key_main_icon_shifted;
            case 2:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.function_key_main_label_pressed;
                }
                ((Uo.b) this.f32838i).getClass();
                return A7.a.a() ? R.attr.ctrl_key_pressed_text_color : R.attr.function_key_main_label;
            case 3:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                if (z3) {
                    return R.attr.text_key_main_label_pressed;
                }
                ((Uo.b) this.f32838i).getClass();
                return A7.a.a() ? R.attr.ctrl_key_pressed_text_color : R.attr.text_key_main_label;
            case 4:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                if (z3) {
                    return R.attr.text_key_main_label_pressed;
                }
                h hVar = this.f32838i;
                ((Uo.b) hVar).getClass();
                p492r9.b bVar = Uo.b.f11768b;
                if (bVar.h()) {
                    ((Uo.b) hVar).getClass();
                    if (!bVar.f() && !((Uo.b) hVar).b()) {
                        return R.attr.text_key_main_label_disabled;
                    }
                }
                return R.attr.text_key_main_label;
            case 5:
                if (z10) {
                    return R.attr.function_key_secondary_label;
                }
                if (z3) {
                    return R.attr.text_key_secondary_label_pressed;
                }
                ((Uo.b) this.f32838i).getClass();
                return A7.a.a() ? R.attr.ctrl_key_pressed_text_color : R.attr.text_key_secondary_label;
            case 6:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                if (z3) {
                    return R.attr.text_key_secondary_label_pressed;
                }
                h hVar2 = this.f32838i;
                ((Uo.b) hVar2).getClass();
                p492r9.b bVar2 = Uo.b.f11768b;
                if (bVar2.h()) {
                    ((Uo.b) hVar2).getClass();
                    if (!bVar2.f() && !((Uo.b) hVar2).b()) {
                        return R.attr.text_key_main_label;
                    }
                }
                return R.attr.text_key_secondary_label;
            default:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                if (z3) {
                    return R.attr.text_key_secondary_label_pressed;
                }
                h hVar3 = this.f32838i;
                ((Uo.b) hVar3).getClass();
                p492r9.b bVar3 = Uo.b.f11768b;
                if (bVar3.h()) {
                    ((Uo.b) hVar3).getClass();
                    if (!bVar3.f() && !((Uo.b) hVar3).b()) {
                        return R.attr.text_key_main_label;
                    }
                }
                return R.attr.text_key_secondary_label;
        }
    }
}
