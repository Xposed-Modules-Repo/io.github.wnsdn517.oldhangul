package Qk;

import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9456a;

    private final void a(ActionMode actionMode) {
    }

    private final void b(ActionMode actionMode) {
    }

    private final void c(ActionMode actionMode) {
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        switch (this.f9456a) {
        }
        return false;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        switch (this.f9456a) {
            case 0:
                return false;
            case 1:
                return false;
            default:
                return true;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        int i3 = this.f9456a;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        switch (this.f9456a) {
            case 0:
                break;
            case 1:
                break;
            default:
                menu.clear();
                break;
        }
        return false;
    }
}
