package p501rp;

import Vo.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;
import p025aq.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Cp.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33483b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, b bVar, int i3) {
        super(keyVO, bVar);
        this.f33483b = i3;
    }

    @Override // Cp.a
    public final int a() {
        switch (this.f33483b) {
            case 0:
                b bVar = this.f1258a;
                Vo.a aVar = (Vo.a) bVar;
                if (!((Ve.a) aVar.f12012d).c().f12341h || ((Ve.a) aVar.f12012d).t().f12317b || ((Ve.a) aVar.f12012d).t().f12322g) {
                    return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_delete : R.drawable.textinput_qwerty_ic_delete;
                }
                return ((Ve.a) ((Vo.a) bVar).f12012d).f().f12372a ? R.drawable.textinput_numeric_ic_delete_rtl : R.drawable.textinput_qwerty_ic_delete_rtl;
            case 1:
                Vo.a aVar2 = (Vo.a) this.f1258a;
                ((Uo.a) ((Ve.a) aVar2.f12012d).k()).getClass();
                boolean z3 = ((p065c7.b) ((p065c7.a) Uo.a.f11764b.getValue())).f19447c;
                if (((Ve.a) aVar2.f12012d).c().f12337d) {
                    return z3 ? R.drawable.textinput_cn_sym_lang_cn_en_01 : R.drawable.textinput_cn_sym_lang_cn_en_02;
                }
                return z3 ? R.drawable.textinput_cn_sym_lang_cn_en_03 : R.drawable.textinput_cn_sym_lang_cn_en_04;
            case 2:
                return ((Ve.a) ((Vo.a) this.f1258a).f12012d).e().f12329d ? R.drawable.textinput_ic_minimized : R.drawable.textinput_ic_expand;
            case 3:
                if (g.g()) {
                    return (((Ve.a) ((Vo.a) this.f1258a).f12012d).f().f12372a || g.c()) ? R.drawable.textinput_numeric_ic_space : R.drawable.textinput_qwerty_ic_space;
                }
                return Integer.MIN_VALUE;
            case 4:
                b bVar2 = this.f1258a;
                return (((Ve.a) ((Vo.a) bVar2).f12012d).o().f12403b && ((Ve.a) ((Vo.a) bVar2).f12012d).o().f12405d) ? R.drawable.textinput_ic_longpressable_voice_samsung : R.drawable.textinput_ic_longpressable_voice_google;
            case 5:
                ((Uo.a) ((Ve.a) ((Vo.a) this.f1258a).f12012d).k()).getClass();
                if (((Ao.a) Uo.a.f11765c.getValue()).f22774b == 0) {
                    return R.drawable.textinput_numeric_ic_thai;
                }
                return Integer.MIN_VALUE;
            default:
                Vo.a aVar3 = (Vo.a) this.f1258a;
                ((Uo.a) ((Ve.a) aVar3.f12012d).k()).getClass();
                boolean zAreEqual = Intrinsics.areEqual(((p065c7.b) ((p065c7.a) Uo.a.f11764b.getValue())).f19445a, "chn");
                if (((Ve.a) aVar3.f12012d).c().f12337d) {
                    return zAreEqual ? R.drawable.textinput_cn_sym_lang_cn_en_01 : R.drawable.textinput_cn_sym_lang_cn_en_02;
                }
                return zAreEqual ? R.drawable.textinput_cn_sym_lang_cn_en_03 : R.drawable.textinput_cn_sym_lang_cn_en_04;
        }
    }
}
