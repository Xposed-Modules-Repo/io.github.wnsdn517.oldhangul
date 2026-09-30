package p610vq;

import J5.d;
import Ua.b;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import com.samsung.android.content.clipboard.SemClipboardManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f36906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f36907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f36908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SemClipboardManager f36909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f36910e;

    public c(b candidateStatusProvider, Context context) {
        Intrinsics.checkNotNullParameter(candidateStatusProvider, "candidateStatusProvider");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f36906a = candidateStatusProvider;
        this.f36907b = context;
        p627wb.c.f37526i0.getClass();
        this.f36908c = p627wb.b.a(c.class);
        this.f36910e = new b(this);
    }

    public final void a() {
        this.f36908c.g("registerClipboardService", new Object[0]);
        SemClipboardManager semClipboardManager = (SemClipboardManager) ClipboardCompat.getSystemService(this.f36907b, "semclipboard");
        this.f36909d = semClipboardManager;
        if (semClipboardManager != null) {
            semClipboardManager.registerClipboardEventListener(this.f36910e);
        }
    }

    public final void b() {
        this.f36908c.g("unregisterClipboardService", new Object[0]);
        SemClipboardManager semClipboardManager = this.f36909d;
        if (semClipboardManager != null) {
            semClipboardManager.unregisterClipboardEventListener(this.f36910e);
        }
    }
}
