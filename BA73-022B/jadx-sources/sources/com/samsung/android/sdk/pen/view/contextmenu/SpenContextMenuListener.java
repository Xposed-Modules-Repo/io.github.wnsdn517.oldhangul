package com.samsung.android.sdk.pen.view.contextmenu;

import android.view.ActionMode;
import android.view.ContextMenu;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\fH\u0016J\u001c\u0010\r\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;", "", "<init>", "()V", "onCreateActionMode", "", "mode", "Landroid/view/ActionMode;", ExternalSettingsProvider.EXTRA_MENU, "Landroid/view/Menu;", "onCreateContextMenu", "", "Landroid/view/ContextMenu;", "onActionItemClicked", "item", "Landroid/view/MenuItem;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SpenContextMenuListener {
    public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        return false;
    }

    public boolean onCreateActionMode(ActionMode mode, Menu menu) {
        return false;
    }

    public void onCreateContextMenu(ContextMenu menu) {
    }
}
