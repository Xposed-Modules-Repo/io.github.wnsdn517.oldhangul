package androidx.preference;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.preference.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnCreateContextMenuListenerC0527n implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Preference f17364a;

    public ViewOnCreateContextMenuListenerC0527n(Preference preference) {
        this.f17364a = preference;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.f17364a;
        CharSequence charSequenceK = preference.k();
        if (!preference.f17231D || TextUtils.isEmpty(charSequenceK)) {
            return;
        }
        contextMenu.setHeaderTitle(charSequenceK);
        contextMenu.add(0, 0, 0, R.string.copy).setOnMenuItemClickListener(this);
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.f17364a;
        ClipboardManager clipboardManager = (ClipboardManager) preference.f17246a.getSystemService("clipboard");
        CharSequence charSequenceK = preference.k();
        clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceK));
        Context context = preference.f17246a;
        Toast.makeText(context, context.getString(R.string.preference_copied, charSequenceK), 0).show();
        return true;
    }
}
