package androidx.appcompat.widget;

import android.content.Context;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;

/* JADX INFO: loaded from: classes2.dex */
public final class R1 implements androidx.appcompat.view.menu.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.appcompat.view.menu.j f14671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public androidx.appcompat.view.menu.l f14672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Toolbar f14673c;

    public R1(Toolbar toolbar) {
        this.f14673c = toolbar;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean collapseItemActionView(androidx.appcompat.view.menu.j jVar, androidx.appcompat.view.menu.l lVar) {
        Toolbar toolbar = this.f14673c;
        KeyEvent.Callback callback = toolbar.mExpandedActionView;
        if (callback instanceof H1.c) {
            ((H1.c) callback).onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.mExpandedActionView);
        toolbar.removeView(toolbar.mCollapseButtonView);
        toolbar.mExpandedActionView = null;
        toolbar.addChildrenForExpandedActionView();
        this.f14672b = null;
        toolbar.requestLayout();
        lVar.f14381C = false;
        lVar.f14396n.onItemsChanged(false);
        toolbar.updateBackInvokedCallbackState();
        return true;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean expandItemActionView(androidx.appcompat.view.menu.j jVar, androidx.appcompat.view.menu.l lVar) {
        ViewParent parent;
        Toolbar toolbar = this.f14673c;
        toolbar.ensureCollapseButtonView();
        ViewParent parent2 = toolbar.mCollapseButtonView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.mCollapseButtonView);
            }
            toolbar.addView(toolbar.mCollapseButtonView);
        }
        View actionView = lVar.getActionView();
        toolbar.mExpandedActionView = actionView;
        this.f14672b = lVar;
        if (actionView != null && (parent = actionView.getParent()) != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.mExpandedActionView);
            }
            S1 s1GenerateDefaultLayoutParams = toolbar.generateDefaultLayoutParams();
            s1GenerateDefaultLayoutParams.f35486a = (toolbar.mButtonGravity & 112) | SpenBrushPenView.START;
            s1GenerateDefaultLayoutParams.f14677b = 2;
            toolbar.mExpandedActionView.setLayoutParams(s1GenerateDefaultLayoutParams);
            toolbar.addView(toolbar.mExpandedActionView);
        }
        toolbar.removeChildrenForExpandedActionView();
        toolbar.requestLayout();
        lVar.f14381C = true;
        lVar.f14396n.onItemsChanged(false);
        KeyEvent.Callback callback = toolbar.mExpandedActionView;
        if (callback instanceof H1.c) {
            ((H1.c) callback).onActionViewExpanded();
        }
        toolbar.updateBackInvokedCallbackState();
        return true;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void initForMenu(Context context, androidx.appcompat.view.menu.j jVar) {
        androidx.appcompat.view.menu.l lVar;
        androidx.appcompat.view.menu.j jVar2 = this.f14671a;
        if (jVar2 != null && (lVar = this.f14672b) != null) {
            jVar2.collapseItemActionView(lVar);
        }
        this.f14671a = jVar;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onCloseMenu(androidx.appcompat.view.menu.j jVar, boolean z3) {
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // androidx.appcompat.view.menu.v
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean onSubMenuSelected(androidx.appcompat.view.menu.B b10) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void updateMenuView(boolean z3) {
        if (this.f14672b != null) {
            androidx.appcompat.view.menu.j jVar = this.f14671a;
            if (jVar != null) {
                int size = jVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    if (this.f14671a.getItem(i3) == this.f14672b) {
                        return;
                    }
                }
            }
            collapseItemActionView(this.f14671a, this.f14672b);
        }
    }
}
