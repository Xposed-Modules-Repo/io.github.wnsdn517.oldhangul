package p501rp;

import Cp.a;
import Vo.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends a implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f33494c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(KeyVO key, b presenterContext, int i3) {
        super(key, presenterContext);
        this.f33493b = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f33494c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 18));
                break;
            case 2:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f33494c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 19));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                super(key, presenterContext);
                this.f33494c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 20));
                break;
            default:
                Intrinsics.checkNotNullParameter(key, "key");
                Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
                this.f33494c = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 16));
                break;
        }
    }

    public static boolean c(int i3, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Language) it.next()).getId() == i3) {
                return true;
            }
        }
        return false;
    }

    @Override // Cp.a
    public final int a() {
        int i3 = this.f33493b;
        b bVar = this.f1258a;
        Lazy lazy = this.f33494c;
        switch (i3) {
            case 0:
                return ((Dp.b) lazy.getValue()).c(p354mg.a.f30294c) ? R.drawable.key_no_flick_jp : R.drawable.textinput_numeric_ic_japanese_small;
            case 1:
                Vo.a aVar = (Vo.a) bVar;
                boolean z3 = ((Ve.a) aVar.f12012d).f().f12372a;
                boolean z10 = ((Un.b) ((Un.a) lazy.getValue())).d().getId() == 4521984;
                boolean z11 = ((Un.b) ((Un.a) lazy.getValue())).d().getId() == 4653073;
                ((Ve.a) aVar.f12012d).f().getClass();
                p093d9.a aVar2 = p093d9.a.f24231a;
                S8.c cVar = S8.c.f10161a;
                if (S8.c.b(S8.e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_KOREAN_NAMED)) {
                    List listG = ((Un.b) ((Un.a) lazy.getValue())).g();
                    if (listG.size() == 2) {
                        Intrinsics.checkNotNull(listG);
                        if (c(4521984, listG) && b()) {
                            if (z3) {
                                return z10 ? R.drawable.phonepad_key_icon_language_kr_normal : R.drawable.phonepad_key_icon_language_en_normal;
                            }
                            return z10 ? R.drawable.qwerty_key_icon_language_kr_normal : R.drawable.qwerty_key_icon_language_en_normal;
                        }
                    }
                }
                if (S8.c.b(S8.e.KBDVIEW_SUPPORT_LANGUAGE_CHANGE_KEY_ICON_CHINESE_NAMED)) {
                    List listG2 = ((Un.b) ((Un.a) lazy.getValue())).g();
                    if (listG2.size() == 2) {
                        Intrinsics.checkNotNull(listG2);
                        if (c(4653073, listG2) && b()) {
                            if (z3) {
                                return z11 ? R.drawable.phonepad_key_icon_language_cn_selected_normal : R.drawable.phonepad_key_icon_language_en_selected_normal_cn;
                            }
                            return z11 ? R.drawable.qwerty_key_icon_language_cn_selected_normal : R.drawable.qwerty_key_icon_language_en_selected_normal_cn;
                        }
                    }
                }
                return z3 ? R.drawable.textinput_numeric_ic_language : R.drawable.textinput_qwerty_ic_language;
            case 2:
                if (((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11709H0.f12003c).booleanValue()) {
                    return R.drawable.textinput_tw_first_tone_ic_space;
                }
                return Integer.MIN_VALUE;
            default:
                Vo.a aVar3 = (Vo.a) bVar;
                if (((Ve.a) aVar3.f12012d).f().f12347A) {
                    return R.drawable.textinput_numeric_ic_japanese_email;
                }
                if (((Ve.a) aVar3.f12012d).f().f12348B) {
                    return R.drawable.textinput_numeric_ic_japanese_url;
                }
                return (((Dp.b) lazy.getValue()).c(p354mg.a.f30294c) || ((Dp.b) lazy.getValue()).c(p354mg.a.f30296e)) ? R.drawable.textinput_numeric_japanese_url_jp : R.drawable.textinput_numeric_ic_japanese_email02;
        }
    }

    public boolean b() {
        List listG = ((Un.b) ((Un.a) this.f33494c.getValue())).g();
        Intrinsics.checkNotNull(listG);
        return c(65537, listG) || c(65538, listG) || c(65539, listG) || c(65542, listG) || c(65555, listG);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f33493b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return k.l().f33527a;
    }
}
