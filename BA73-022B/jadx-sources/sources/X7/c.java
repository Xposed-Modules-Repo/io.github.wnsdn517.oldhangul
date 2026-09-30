package X7;

import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements AppBarLayout.OnOffsetChangedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12781b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f12780a = i3;
        this.f12781b = obj;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
    public final void onOffsetChanged(AppBarLayout appBarLayout, int i3) {
        int i4 = this.f12780a;
        Object obj = this.f12781b;
        switch (i4) {
            case 0:
                d dVar = (d) obj;
                dVar.f12786e = i3 == 0;
                if (!dVar.f12782a.canScrollVertically(-1) && dVar.f12786e && !((p459q7.l) dVar.f12784c.getValue()).f32569c) {
                    ((p517s7.b) dVar.f12785d.getValue()).f33671a.f32569c = true;
                    break;
                }
                break;
            case 1:
                ((f) obj).f12795f = i3 == 0;
                break;
            default:
                FloatingGroupLayout.onLayout$lambda$25((FloatingGroupLayout) obj, appBarLayout, i3);
                break;
        }
    }
}
