package C0;

import Kb.m;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import com.samsung.android.content.clipboard.SemClipboardManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SemClipboardManager f935a;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f935a = (SemClipboardManager) ClipboardCompat.getSystemService(context, "semclipboard");
    }
}
