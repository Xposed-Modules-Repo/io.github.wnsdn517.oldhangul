package androidx.appcompat.view.menu;

import Cu.AbstractC0091m;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: loaded from: classes2.dex */
public class y extends AbstractC0091m implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f14419d;

    public y(Context context, j jVar) {
        super(context);
        if (jVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f14419d = jVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i3) {
        return p(this.f14419d.add(i3));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i3, int i4, int i5, int i10) {
        return p(this.f14419d.add(i3, i4, i5, i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i3, int i4, int i5, CharSequence charSequence) {
        return p(this.f14419d.add(i3, i4, i5, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return p(this.f14419d.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i3, int i4, int i5, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f14419d.addIntentOptions(i3, i4, i5, componentName, intentArr, intent, i10, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                menuItemArr[i11] = p(menuItemArr2[i11]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i3) {
        return this.f14419d.addSubMenu(i3);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i3, int i4, int i5, int i10) {
        return this.f14419d.addSubMenu(i3, i4, i5, i10);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i3, int i4, int i5, CharSequence charSequence) {
        return this.f14419d.addSubMenu(i3, i4, i5, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f14419d.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        androidx.collection.p pVar = (androidx.collection.p) this.f1375c;
        if (pVar != null) {
            pVar.clear();
        }
        this.f14419d.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f14419d.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i3) {
        return p(this.f14419d.findItem(i3));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i3) {
        return p(this.f14419d.getItem(i3));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f14419d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i3, KeyEvent keyEvent) {
        return this.f14419d.isShortcutKey(i3, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i3, int i4) {
        return this.f14419d.performIdentifierAction(i3, i4);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i3, KeyEvent keyEvent, int i4) {
        return this.f14419d.performShortcut(i3, keyEvent, i4);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i3) {
        if (((androidx.collection.p) this.f1375c) != null) {
            int i4 = 0;
            while (i4 < ((androidx.collection.p) this.f1375c).size()) {
                if (((p342m2.a) ((androidx.collection.p) this.f1375c).keyAt(i4)).getGroupId() == i3) {
                    ((androidx.collection.p) this.f1375c).removeAt(i4);
                    i4--;
                }
                i4++;
            }
        }
        this.f14419d.removeGroup(i3);
    }

    @Override // android.view.Menu
    public final void removeItem(int i3) {
        if (((androidx.collection.p) this.f1375c) != null) {
            for (int i4 = 0; i4 < ((androidx.collection.p) this.f1375c).size(); i4++) {
                if (((p342m2.a) ((androidx.collection.p) this.f1375c).keyAt(i4)).getItemId() == i3) {
                    ((androidx.collection.p) this.f1375c).removeAt(i4);
                    break;
                }
            }
        }
        this.f14419d.removeItem(i3);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i3, boolean z3, boolean z10) {
        this.f14419d.setGroupCheckable(i3, z3, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i3, boolean z3) {
        this.f14419d.setGroupEnabled(i3, z3);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i3, boolean z3) {
        this.f14419d.setGroupVisible(i3, z3);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z3) {
        this.f14419d.setQwertyMode(z3);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f14419d.size();
    }
}
