package p362mp;

import Cp.b;
import Ye.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f30468h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f30469i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(KeyVO keyVO, Vo.b bVar, e eVar, int i3) {
        super(keyVO, bVar);
        this.f30468h = i3;
        this.f30469i = eVar;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f30468h) {
            case 0:
                if (z3) {
                    return R.attr.function_key_background_pressed;
                }
                int iA = ((Uo.b) ((h) this.f30469i.f30463e)).a();
                if (iA != 1) {
                    return iA != 2 ? R.attr.japan_layout_english_phonepad_shift_key_background : R.attr.japan_layout_english_phonepad_shift_key_background_caps_locked;
                }
                return R.attr.japan_layout_english_phonepad_shift_key_background_shifted;
            default:
                if (z3) {
                    return R.attr.function_key_background_stroke_pressed;
                }
                int iA2 = ((Uo.b) ((h) this.f30469i.f30463e)).a();
                if (iA2 != 1) {
                    return iA2 != 2 ? R.attr.japan_layout_english_phonepad_shift_key_background_stroke : R.attr.japan_layout_english_phonepad_shift_key_background_stroke_caps_locked;
                }
                return R.attr.japan_layout_english_phonepad_shift_key_background_stroke_shifted;
        }
    }
}
