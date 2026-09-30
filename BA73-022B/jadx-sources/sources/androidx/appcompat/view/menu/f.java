package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements v, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f14361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f14362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public j f14363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f14364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f14365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e f14366f;

    public f(Context context) {
        this.f14361a = context;
        this.f14362b = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean collapseItemActionView(j jVar, l lVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean expandItemActionView(j jVar, l lVar) {
        return false;
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
    public final void initForMenu(Context context, j jVar) {
        if (this.f14361a != null) {
            this.f14361a = context;
            if (this.f14362b == null) {
                this.f14362b = LayoutInflater.from(context);
            }
        }
        this.f14363c = jVar;
        e eVar = this.f14366f;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onCloseMenu(j jVar, boolean z3) {
        u uVar = this.f14365e;
        if (uVar != null) {
            uVar.onCloseMenu(jVar, z3);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        this.f14363c.performItemAction(this.f14366f.getItem(i3), this, 0);
    }

    @Override // androidx.appcompat.view.menu.v
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f14364d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.v
    public final Parcelable onSaveInstanceState() {
        if (this.f14364d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f14364d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    @Override // androidx.appcompat.view.menu.v
    public final boolean onSubMenuSelected(B b10) {
        if (!b10.hasVisibleItems()) {
            return false;
        }
        k kVar = new k();
        kVar.f14376a = b10;
        C0911j c0911j = new C0911j(b10.getContext());
        f fVar = new f(c0911j.getContext());
        kVar.f14378c = fVar;
        fVar.f14365e = kVar;
        b10.addMenuPresenter(fVar);
        f fVar2 = kVar.f14378c;
        if (fVar2.f14366f == null) {
            fVar2.f14366f = new e(fVar2);
        }
        c0911j.setAdapter(fVar2.f14366f, kVar);
        View headerView = b10.getHeaderView();
        if (headerView != null) {
            c0911j.setCustomTitle(headerView);
        } else {
            c0911j.setIcon(b10.getHeaderIcon());
            c0911j.setTitle(b10.getHeaderTitle());
        }
        c0911j.setOnKeyListener(kVar);
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        kVar.f14377b = dialogInterfaceC0912kCreate;
        dialogInterfaceC0912kCreate.setOnDismissListener(kVar);
        WindowManager.LayoutParams attributes = kVar.f14377b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        WindowCompat.show(kVar.f14377b);
        u uVar = this.f14365e;
        if (uVar == null) {
            return true;
        }
        uVar.onOpenSubMenu(b10);
        return true;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void updateMenuView(boolean z3) {
        e eVar = this.f14366f;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }
}
