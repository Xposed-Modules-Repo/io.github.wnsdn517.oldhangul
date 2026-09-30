package p143f1;

import J5.d;
import android.content.ClipData;
import android.content.Context;
import app.revanced.extension.samsungkeyboard.ClipboardCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.content.clipboard.SemClipboardManager;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.c;
import p236ib.e;
import p429p4.b;

/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f25198o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SemClipboardManager f25199p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context, b contentCallback, boolean z3, int i3) {
        super(context, contentCallback, z3, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        c.f26643a.getClass();
        this.f25198o = p167fu.b.a(f.class);
        Object systemService = ClipboardCompat.getSystemService(context, "semclipboard");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager");
        this.f25199p = (SemClipboardManager) systemService;
    }

    private final SemClipboardManager getSemClipboardManager() {
        if (this.f25199p == null) {
            Object systemService = ClipboardCompat.getSystemService(getContext(), "semclipboard");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type com.samsung.android.content.clipboard.SemClipboardManager");
            this.f25199p = (SemClipboardManager) systemService;
        }
        return this.f25199p;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    @Override // p143f1.b
    public final b a(p061c0.a clipItem, int i3, int i4, p118e6.a clipboardViewListener, int i5, String category) {
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        Intrinsics.checkNotNullParameter(clipboardViewListener, "clipboardViewListener");
        Intrinsics.checkNotNullParameter(category, "category");
        super.a(clipItem, i3, i4, clipboardViewListener, i5, category);
        boolean z3 = clipItem.f19339e == 1;
        setCanPaste(true);
        List list = clipItem.f19345k;
        if (list == null || (i4 & 32) == 0) {
            setCanPaste(false);
        } else if (z3) {
            a aVar = G0.b.f2831a;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Intrinsics.checkNotNullParameter(context, "context");
            if (SettingsStore.systemGetInt(context.getContentResolver(), "dexonpc_connection_state", 0) != 3 || list.size() > 1000) {
                setCanPaste(false);
            }
        }
        h(clipItem, i3, i4, clipboardViewListener, i5, category);
        g();
        return this;
    }

    @Override // p143f1.b
    public final void f(p061c0.a clipItem, int i3) {
        ClipData clipDataA;
        Intrinsics.checkNotNullParameter(clipItem, "clipItem");
        a aVar = this.f25198o;
        aVar.b("UriListClipItemView pasteClipItem start", new Object[0]);
        if (!getCanPaste() || (clipDataA = clipItem.a()) == null) {
            return;
        }
        aVar.b("UriListClipItemView pasteClipItem success", new Object[0]);
        d dVar = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).d(new B.b(this, null, 26)), null, null, null, 15);
        new K0.b().K(getSemClipboardManager(), clipDataA);
    }
}
