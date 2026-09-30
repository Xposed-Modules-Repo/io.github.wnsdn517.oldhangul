package androidx.appcompat.view.menu;

import android.view.ActionProvider;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements ActionProvider.VisibilityListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p146f4.d f14408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionProvider f14409b;

    public m(q qVar, ActionProvider actionProvider) {
        this.f14409b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z3) {
        p146f4.d dVar = this.f14408a;
        if (dVar != null) {
            l lVar = (l) dVar.f25224b;
            lVar.f14396n.onItemVisibleChanged(lVar);
        }
    }
}
