package p362mp;

import A7.a;
import Cp.b;
import Ye.h;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f30460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f30461i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(KeyVO keyVO, Vo.b bVar, e eVar, int i3) {
        super(keyVO, bVar);
        this.f30460h = i3;
        this.f30461i = eVar;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f30460h) {
            case 0:
                if (z3) {
                    return R.attr.text_key_background_pressed;
                }
                ((Uo.b) ((h) this.f30461i.f30463e)).getClass();
                return a.a() ? R.attr.ctrl_key_pressed_background : R.attr.text_key_background;
            default:
                if (z3) {
                    return R.attr.text_key_background_stroke_pressed;
                }
                ((Uo.b) ((h) this.f30461i.f30463e)).getClass();
                return a.a() ? R.attr.ctrl_key_pressed_stroke_color : R.attr.text_key_background_stroke;
        }
    }
}
