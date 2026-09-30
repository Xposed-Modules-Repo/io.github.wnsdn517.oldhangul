package xy;

import W6.InterfaceC0298e;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements FileTransformation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0298e f38566b;

    public /* synthetic */ a(InterfaceC0298e interfaceC0298e, int i3) {
        this.f38565a = i3;
        this.f38566b = interfaceC0298e;
    }

    @Override // com.samsung.android.honeyboard.plugins.common.FileTransformation
    public final void transform(Context context, Uri uri, File file) {
        switch (this.f38565a) {
            case 0:
                InterfaceC0298e interfaceC0298e = this.f38566b;
                if (interfaceC0298e != null) {
                    Intrinsics.checkNotNull(context);
                    Intrinsics.checkNotNull(uri);
                    Intrinsics.checkNotNull(file);
                    interfaceC0298e.transform(context, uri, file);
                }
                break;
            default:
                InterfaceC0298e interfaceC0298e2 = this.f38566b;
                if (interfaceC0298e2 != null) {
                    Intrinsics.checkNotNull(context);
                    Intrinsics.checkNotNull(uri);
                    Intrinsics.checkNotNull(file);
                    interfaceC0298e2.transform(context, uri, file);
                }
                break;
        }
    }
}
