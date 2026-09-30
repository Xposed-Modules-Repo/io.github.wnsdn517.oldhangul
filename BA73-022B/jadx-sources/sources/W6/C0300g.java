package W6;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: W6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0300g implements InterfaceC0298e {
    @Override // W6.InterfaceC0298e
    public final void transform(Context context, Uri uri, File destFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(destFile, "destFile");
        ba.h.q(context, uri, destFile);
    }
}
