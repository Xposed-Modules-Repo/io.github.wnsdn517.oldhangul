package H1;

import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public abstract class o {
    public static void a(Window.Callback callback, List<KeyboardShortcutGroup> list, Menu menu, int i3) {
        callback.onProvideKeyboardShortcuts(list, menu, i3);
    }
}
