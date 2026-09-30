package H;

import O0.l;
import W6.u;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import com.samsung.android.content.clipboard.SemClipboardManager;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.jvm.internal.Intrinsics;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p429p4.b f3450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mt.b f3451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ClipboardViewModel f3452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p206h7.d f3453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u f3454e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p167fu.a f3455f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f3456g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final SemClipboardManager f3457h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0.e f3458i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l f3459j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f3460k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f3461l;

    public e(p429p4.b contentCallback, Mt.b iceConeConfig, ClipboardViewModel viewModel, p206h7.d editorOptions, M7.c fileCleaner, u boardKeeperInfo, U6.a beeHiveHandler) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(fileCleaner, "fileCleaner");
        Intrinsics.checkNotNullParameter(boardKeeperInfo, "boardKeeperInfo");
        Intrinsics.checkNotNullParameter(beeHiveHandler, "beeHiveHandler");
        this.f3450a = contentCallback;
        this.f3451b = iceConeConfig;
        this.f3452c = viewModel;
        this.f3453d = editorOptions;
        this.f3454e = boardKeeperInfo;
        p167fu.c.f26643a.getClass();
        this.f3455f = p167fu.b.a(e.class);
        Context context = f.Companion.c(g.ICECONE).getContext();
        this.f3456g = context;
        Object systemService = ClipboardCompat.getSystemService(context, "semclipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager");
        SemClipboardManager semClipboardManager = (SemClipboardManager) systemService;
        this.f3457h = semClipboardManager;
        l0.e eVar = new l0.e(context, new B.d(this, 10));
        this.f3458i = eVar;
        d dVar = new d(this);
        this.f3460k = dVar;
        c cVar = new c(this);
        Uri uriBuild = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.samsung.android.honeyboard.provider.RichcontentProvider").appendPath("clipboard").build();
        b bVar = new b(this, new Handler(Looper.getMainLooper()), 0);
        this.f3461l = bVar;
        semClipboardManager.registerClipboardEventListener(dVar);
        context.registerReceiver(eVar, eVar.f29627e, eVar.f29626d, null, 2);
        context.getContentResolver().registerContentObserver(uriBuild, true, bVar);
        viewModel.updateClipReceiveListener(cVar);
    }

    public final void a() {
        Context context = this.f3456g;
        try {
            this.f3457h.unregisterClipboardEventListener(this.f3460k);
            context.unregisterReceiver(this.f3458i);
            context.getContentResolver().unregisterContentObserver(this.f3461l);
            this.f3452c.updateClipReceiveListener(null);
        } catch (Exception e10) {
            this.f3455f.c(e10, "failed to unregister", new Object[0]);
        }
    }
}
