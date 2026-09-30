package p248ip;

import Dj.g;
import Hp.c;
import Kn.e;
import Vo.b;
import androidx.transition.r;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.key.KeyViewModel;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p151f9.f;
import p151f9.s;
import p294k7.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends p133ep.a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f28336u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, b bVar, p324lg.a aVar, KeyViewModel keyViewModel, int i3) {
        super(keyVO, bVar, aVar, keyViewModel);
        this.f28336u = i3;
    }

    @Override // p133ep.a
    public c L(Qp.a event) {
        KeyVO keyVO;
        FlickGroupVO flicks;
        switch (this.f28336u) {
            case 0:
                Intrinsics.checkNotNullParameter(event, "event");
                R(1, event);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(event, "event");
                if ((((Un.b) H()).a().equals(d.f29273P) || ((Un.b) H()).a().equals(d.f29276R)) && (flicks = (keyVO = this.f25043e).getFlicks()) != null) {
                    this.f25051m.g(new e(keyVO.getNormalKey().getKeyCodeLabel().getKeyLabel().charAt(0), flicks, this.f25045g));
                }
                break;
            case 9:
                Intrinsics.checkNotNullParameter(event, "event");
                R(1, event);
                break;
        }
        return super.L(event);
    }

    @Override // p133ep.a
    public c O(Qp.a event) {
        switch (this.f28336u) {
            case 1:
                Intrinsics.checkNotNullParameter(event, "event");
                p065c7.b bVar = (p065c7.b) G();
                bVar.f19447c = true ^ bVar.f19447c;
                return super.O(event);
            case 2:
            default:
                return super.O(event);
            case 3:
                Intrinsics.checkNotNullParameter(event, "event");
                p065c7.b bVar2 = (p065c7.b) G();
                int i3 = bVar2.f19446b;
                if (i3 < 2) {
                    bVar2.f19446b = i3 + 1;
                }
                bVar2.f19449e = true;
                return super.O(event);
            case 4:
                Intrinsics.checkNotNullParameter(event, "event");
                p065c7.b bVar3 = (p065c7.b) G();
                int i4 = bVar3.f19446b;
                if (i4 > 0) {
                    bVar3.f19446b = i4 - 1;
                }
                bVar3.f19449e = true;
                return super.O(event);
            case 5:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO;
            case 6:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO2 = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO2;
            case 7:
                Intrinsics.checkNotNullParameter(event, "event");
                c cVarO3 = super.O(event);
                r.s(((Un.b) H()).f());
                return cVarO3;
            case 8:
                Intrinsics.checkNotNullParameter(event, "event");
                p065c7.b bVar4 = (p065c7.b) G();
                if ("en".equals(bVar4.f19445a)) {
                    bVar4.f19445a = "chn";
                } else {
                    bVar4.f19445a = "en";
                }
                HashMap map = new HashMap();
                Language languageD = ((Un.b) H()).d();
                h hVar = s.f26322a;
                map.put("Current keypad language", g.B(languageD));
                String str = ((p065c7.b) G()).f19445a;
                Intrinsics.checkNotNullExpressionValue(str, "getSymbolLanguage(...)");
                map.put("Tab", Intrinsics.areEqual(str, "chn") ? "Chinese" : "English");
                f.f(p151f9.e.f25718q4, map);
                return super.O(event);
        }
    }
}
