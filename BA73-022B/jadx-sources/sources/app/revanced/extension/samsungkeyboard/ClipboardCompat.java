package app.revanced.extension.samsungkeyboard;

import android.content.Context;
import com.samsung.android.content.clipboard.SemClipboardManager;

/* JADX INFO: loaded from: classes.dex */
public final class ClipboardCompat {
    private static final String SEM_CLIPBOARD = "semclipboard";

    private ClipboardCompat() {
    }

    public static Object getSystemService(Context context, String str) {
        Object systemService = context.getSystemService(str);
        return (systemService == null && SEM_CLIPBOARD.equals(str)) ? SemClipboardManager.getInstance(context) : systemService;
    }
}
