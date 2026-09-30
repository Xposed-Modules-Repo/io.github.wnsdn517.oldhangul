package p362mp;

import Cp.b;
import X8.a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f30473h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f30474i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(KeyVO keyVO, Vo.b bVar, e eVar, int i3) {
        super(keyVO, bVar);
        this.f30473h = i3;
        this.f30474i = eVar;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f30473h) {
            case 0:
                if (z3) {
                    return R.attr.function_key_background_pressed;
                }
                return ((a) ((Lazy) this.f30474i.f30463e).getValue()).f12796a ? R.attr.shift_key_background_caps_locked : R.attr.shift_key_background;
            default:
                if (z3) {
                    return R.attr.function_key_background_stroke_pressed;
                }
                return ((a) ((Lazy) this.f30474i.f30463e).getValue()).f12796a ? R.attr.shift_key_background_stroke_caps_locked : R.attr.shift_key_background_stroke;
        }
    }
}
