package Ap;

import Bp.C0019f;
import Bp.q;
import Cp.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f312h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(KeyVO key, Vo.b presenterContext, int i3) {
        super(key, presenterContext);
        this.f312h = i3;
        switch (i3) {
            case 11:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
            case 13:
            case 14:
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                break;
            case 15:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
            case 16:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.b bVar, int i3, boolean z3) {
        super(keyVO, bVar);
        this.f312h = i3;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f312h) {
            case 0:
                if (z10) {
                    return R.attr.function_key_secondary_label;
                }
                return z3 ? R.attr.text_key_secondary_label_pressed : R.attr.korea_text_password_input_type_text_key_secondary_label;
            case 1:
                if (z10) {
                    return R.attr.function_key_secondary_label;
                }
                return z3 ? R.attr.text_key_secondary_label_pressed : R.attr.text_key_secondary_label;
            case 2:
                return z3 ? R.attr.ctrl_key_pressed_background : R.attr.function_key_background;
            case 3:
                return z3 ? R.attr.ctrl_key_pressed_stroke_color : R.attr.function_key_background_stroke;
            case 4:
                return z3 ? R.attr.function_key_background_pressed : R.attr.function_key_background;
            case 5:
                return z3 ? R.attr.function_key_background_stroke_pressed : R.attr.function_key_background_stroke;
            case 6:
                return z3 ? R.attr.text_key_background_pressed : R.attr.text_key_background;
            case 7:
                return z3 ? R.attr.text_key_background_stroke_pressed : R.attr.text_key_background_stroke;
            case 8:
                return z3 ? R.attr.number_key_background_pressed : R.attr.number_key_background;
            case 9:
                return z3 ? R.attr.number_key_background_stroke_pressed : R.attr.number_key_background_stroke;
            case 10:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                if (z3) {
                    return R.attr.function_key_main_icon_pressed;
                }
                Vo.a aVar = (Vo.a) this.f1260f;
                ((Ho.a) ((Ve.a) aVar.f12012d).m()).getClass();
                return (((Pb.a) Ho.a.f3795c.getValue()).f8140a && q.d((C0019f) aVar.f12013e) == -128) ? R.attr.cm_key_highlighted_color : R.attr.function_key_main_icon;
            case 11:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                return z3 ? R.attr.function_key_main_icon_pressed : R.attr.function_key_main_icon;
            case 12:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                return z3 ? R.attr.text_key_main_label_pressed : R.attr.text_key_main_label;
            case 13:
                return ((Ve.a) ((Vo.a) this.f1260f).f12012d).o().f12402a ? R.attr.function_key_secondary_label : R.attr.function_key_main_icon_disabled;
            case 14:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                return z3 ? R.attr.ctrl_key_pressed_text_color : R.attr.function_key_main_label;
            case 15:
                if (z10) {
                    return R.attr.function_key_main_icon_disabled;
                }
                return z3 ? R.attr.function_key_main_label_pressed : R.attr.function_key_main_label;
            case 16:
                if (z10) {
                    return R.attr.text_key_main_label_disabled;
                }
                return z3 ? R.attr.text_key_main_label_pressed : R.attr.text_key_main_label;
            default:
                if (z10) {
                    return R.attr.function_key_secondary_label;
                }
                return z3 ? R.attr.text_key_secondary_label_pressed : R.attr.text_key_secondary_label;
        }
    }
}
