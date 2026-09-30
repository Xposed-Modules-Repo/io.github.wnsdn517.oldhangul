package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface v {
    boolean collapseItemActionView(j jVar, l lVar);

    boolean expandItemActionView(j jVar, l lVar);

    boolean flagActionItems();

    int getId();

    void initForMenu(Context context, j jVar);

    void onCloseMenu(j jVar, boolean z3);

    void onRestoreInstanceState(Parcelable parcelable);

    Parcelable onSaveInstanceState();

    boolean onSubMenuSelected(B b10);

    void updateMenuView(boolean z3);
}
