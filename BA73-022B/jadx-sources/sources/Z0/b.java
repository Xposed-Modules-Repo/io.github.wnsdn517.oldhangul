package Z0;

import X0.h;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f13435a;

    public b(h hVar) {
        this.f13435a = hVar;
    }

    public final void onFoldStateChanged(boolean z3) {
        h.f12636P.g(Sc.a.j("onFoldStateChanged(", ") called", z3), new Object[0]);
        if (z3) {
            return;
        }
        Context context = this.f13435a.getContext();
        h hVar = this.f13435a;
        p316l4.b.a(context, hVar.f12650O, hVar.f12665o.getText().toString(), "open");
        this.f13435a.dismiss();
        if (this.f13435a.getActivity() != null) {
            this.f13435a.getActivity().finish();
        }
    }

    public final void onTableModeChanged(boolean z3) {
    }
}
