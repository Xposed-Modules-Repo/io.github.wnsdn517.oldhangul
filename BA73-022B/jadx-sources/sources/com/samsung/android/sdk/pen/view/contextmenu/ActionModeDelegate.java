package com.samsung.android.sdk.pen.view.contextmenu;

import android.view.ActionMode;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/view/contextmenu/ActionModeDelegate;", "", "mActionMode", "Landroid/view/ActionMode;", "<init>", "(Landroid/view/ActionMode;)V", "finish", "", "invalidate", "invalidateContentRect", "hide", LoBaseEntry.VALUE, "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ActionModeDelegate {
    private ActionMode mActionMode;

    public ActionModeDelegate(ActionMode actionMode) {
        this.mActionMode = actionMode;
    }

    public final void finish() {
        ActionMode actionMode = this.mActionMode;
        if (actionMode != null) {
            actionMode.finish();
        }
        this.mActionMode = null;
    }

    public final void hide(int value) {
        ActionMode actionMode = this.mActionMode;
        if (actionMode != null) {
            actionMode.hide(value);
        }
    }

    public final void invalidate() {
        ActionMode actionMode = this.mActionMode;
        if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    public final void invalidateContentRect() {
        ActionMode actionMode = this.mActionMode;
        if (actionMode != null) {
            actionMode.invalidateContentRect();
        }
    }
}
