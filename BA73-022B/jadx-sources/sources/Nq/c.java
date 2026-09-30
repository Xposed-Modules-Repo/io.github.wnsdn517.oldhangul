package Nq;

import androidx.dynamicanimation.animation.h;
import androidx.recyclerview.widget.X0;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements androidx.dynamicanimation.animation.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7275b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f7274a = i3;
        this.f7275b = obj;
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        int i3 = this.f7274a;
        Object obj = this.f7275b;
        switch (i3) {
            case 0:
                e eVar = (e) obj;
                if (!eVar.f7281b && eVar.f7284e.decrementAndGet() == 0) {
                    eVar.f7283d.f7290h.remove(eVar.f7285f);
                    eVar.f7282c.setAlpha(1.0f);
                    eVar.f7282c.setScaleX(1.0f);
                    eVar.f7282c.setScaleY(1.0f);
                    eVar.f7283d.c(eVar.f7285f);
                    g gVar = eVar.f7283d;
                    X0 x3 = eVar.f7285f;
                    gVar.f7289g.remove(x3);
                    gVar.f7291i.remove(x3);
                    if (!gVar.i()) {
                        gVar.d();
                    }
                }
                break;
            default:
                SpenQTPenListAdapter.ViewHolder.startAnimationHide$lambda$1((SpenQTPenListAdapter) obj, hVar, z3, f10, f11);
                break;
        }
    }
}
