package Z0;

import X0.h;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.F;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import com.google.android.material.oneui.floatingdock.FloatingPaneView;
import com.samsung.android.honeyboard.R;
import kotlin.Unit;
import p593v1.C0910i;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements p536t2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f13439b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f13438a = i3;
        this.f13439b = obj;
    }

    @Override // p536t2.a
    public final void accept(Object obj) {
        LinearLayout linearLayout;
        int i3 = this.f13438a;
        Object obj2 = this.f13439b;
        switch (i3) {
            case 0:
                h hVar = (h) obj2;
                h.f12636P.g("postTimeoutMessage partialResult::" + hVar.f12668r, new Object[0]);
                hVar.f12658h.sendEmptyMessage(1);
                if (hVar.getActivity() != null) {
                    AbstractC0435f0 supportFragmentManager = hVar.getActivity().getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    C0424a c0424a = new C0424a(supportFragmentManager);
                    if (hVar.getActivity().getSupportFragmentManager().D("error_popup_fragment") == null) {
                        new X0.b(112).show(c0424a, "error_popup_fragment");
                    }
                }
                break;
            case 1:
                ((View) obj2).setTouchDelegate((F) obj);
                break;
            case 2:
                FloatingPaneView.dragHandlerController$lambda$8((FloatingPaneView) obj2, (Unit) obj);
                break;
            case 3:
                p456q4.e eVar = (p456q4.e) obj2;
                U7.h hVar2 = eVar.f32399j;
                if (hVar2 != null) {
                    hVar2.setMicState(3, false);
                }
                p231i1.d dVar = eVar.f32400k;
                if (dVar != null) {
                    dVar.setMicState(3, false);
                }
                eVar.b(0, false);
                break;
            default:
                ViewGroup viewGroup = (ViewGroup) obj;
                ((C0910i) obj2).getClass();
                if (viewGroup != null && (linearLayout = (LinearLayout) viewGroup.findViewById(R.id.buttonBarLayout)) != null) {
                    linearLayout.post(new p415ol.c(linearLayout, 19));
                }
                break;
        }
    }
}
