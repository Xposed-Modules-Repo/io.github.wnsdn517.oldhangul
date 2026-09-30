package com.google.android.material.oneui.dividerbuttonlayout;

import android.content.Context;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.B;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.view.menu.u;
import androidx.appcompat.view.menu.v;
import androidx.appcompat.view.menu.x;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010%\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b%\u0010$J\u000f\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020\b2\u0006\u0010,\u001a\u00020)H\u0016¢\u0006\u0004\b-\u0010.R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b\u000e\u00104\"\u0004\b5\u00106R\"\u00107\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010 \"\u0004\b:\u0010\u0013¨\u0006;"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonPresenter;", "Landroidx/appcompat/view/menu/v;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/appcompat/view/menu/j;", ExternalSettingsProvider.EXTRA_MENU, "", "initForMenu", "(Landroid/content/Context;Landroidx/appcompat/view/menu/j;)V", "Landroid/view/ViewGroup;", "root", "Landroidx/appcompat/view/menu/x;", "getMenuView", "(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/x;", "", "cleared", "updateMenuView", "(Z)V", "Landroidx/appcompat/view/menu/u;", "cb", "setCallback", "(Landroidx/appcompat/view/menu/u;)V", "Landroidx/appcompat/view/menu/B;", "subMenu", "onSubMenuSelected", "(Landroidx/appcompat/view/menu/B;)Z", "allMenusAreClosing", "onCloseMenu", "(Landroidx/appcompat/view/menu/j;Z)V", "flagActionItems", "()Z", "Landroidx/appcompat/view/menu/l;", "item", "expandItemActionView", "(Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/l;)Z", "collapseItemActionView", "", "getId", "()I", "Landroid/os/Parcelable;", "onSaveInstanceState", "()Landroid/os/Parcelable;", Contract.COMMAND_ID_STATE, "onRestoreInstanceState", "(Landroid/os/Parcelable;)V", "menuBuilder", "Landroidx/appcompat/view/menu/j;", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;", "menuView", "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;", "()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;", "setMenuView", "(Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;)V", "updateSuspended", "Z", "getUpdateSuspended", "setUpdateSuspended", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DividerButtonPresenter implements v {
    private j menuBuilder;
    public DividerButtonLayout menuView;
    private boolean updateSuspended;

    @Override // androidx.appcompat.view.menu.v
    public boolean collapseItemActionView(j menu, l item) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(item, "item");
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean expandItemActionView(j menu, l item) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(item, "item");
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public int getId() {
        return 0;
    }

    public x getMenuView(ViewGroup root) {
        return getMenuView();
    }

    public final DividerButtonLayout getMenuView() {
        DividerButtonLayout dividerButtonLayout = this.menuView;
        if (dividerButtonLayout != null) {
            return dividerButtonLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("menuView");
        return null;
    }

    public final boolean getUpdateSuspended() {
        return this.updateSuspended;
    }

    @Override // androidx.appcompat.view.menu.v
    public void initForMenu(Context context, j menu) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.menuBuilder = menu;
    }

    @Override // androidx.appcompat.view.menu.v
    public void onCloseMenu(j menu, boolean allMenusAreClosing) {
        Intrinsics.checkNotNullParameter(menu, "menu");
    }

    @Override // androidx.appcompat.view.menu.v
    public void onRestoreInstanceState(Parcelable state) {
        Intrinsics.checkNotNullParameter(state, "state");
    }

    @Override // androidx.appcompat.view.menu.v
    public Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.v
    public boolean onSubMenuSelected(B subMenu) {
        Intrinsics.checkNotNullParameter(subMenu, "subMenu");
        return false;
    }

    public void setCallback(u cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
    }

    public final void setMenuView(DividerButtonLayout dividerButtonLayout) {
        Intrinsics.checkNotNullParameter(dividerButtonLayout, "<set-?>");
        this.menuView = dividerButtonLayout;
    }

    public final void setUpdateSuspended(boolean z3) {
        this.updateSuspended = z3;
    }

    @Override // androidx.appcompat.view.menu.v
    public void updateMenuView(boolean cleared) {
        if (this.updateSuspended) {
            return;
        }
        if (cleared) {
            getMenuView().buildMenuView();
        } else {
            getMenuView().updateMenuView();
        }
    }
}
