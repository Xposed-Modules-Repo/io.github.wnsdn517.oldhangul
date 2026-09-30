package androidx.appcompat.view.menu;

import androidx.appcompat.widget.AbstractViewOnTouchListenerC0372u0;
import androidx.appcompat.widget.C0330g;
import androidx.appcompat.widget.C0333h;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0311b extends AbstractViewOnTouchListenerC0372u0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemView f14358j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0311b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f14358j = actionMenuItemView;
    }

    @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC0372u0
    public final z b() {
        C0330g c0330g;
        c cVar = this.f14358j.f14308f;
        if (cVar == null || (c0330g = ((C0333h) cVar).f14989a.f15028l) == null) {
            return null;
        }
        return c0330g.getPopup();
    }

    @Override // androidx.appcompat.widget.AbstractViewOnTouchListenerC0372u0
    public final boolean c() {
        z zVarB;
        ActionMenuItemView actionMenuItemView = this.f14358j;
        i iVar = actionMenuItemView.f14306d;
        return iVar != null && iVar.a(actionMenuItemView.f14303a) && (zVarB = b()) != null && zVarB.a();
    }
}
