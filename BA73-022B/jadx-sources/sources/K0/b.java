package K0;

import android.content.ClipData;
import com.samsung.android.content.clipboard.SemClipboardManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f5488d;

    public b() {
        p167fu.c.f26643a.getClass();
        this.f5488d = p167fu.b.a(b.class);
    }

    public final void K(SemClipboardManager semClipboardManager, ClipData clipData) {
        Intrinsics.checkNotNullParameter(clipData, "clipData");
        Object objA = a(semClipboardManager, "paste", new Class[]{ClipData.class}, clipData);
        if (objA != null) {
        } else {
            this.f5488d.b("paste is not success", new Object[0]);
        }
    }

    @Override // p540t6.a
    public final String b() {
        String name = SemClipboardManager.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}
