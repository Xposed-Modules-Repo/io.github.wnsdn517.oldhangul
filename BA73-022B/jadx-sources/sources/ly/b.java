package ly;

import Iv.C0142m0;
import Iv.M;
import Iv.X;
import J5.d;
import android.content.Context;
import android.net.Uri;
import android.os.PersistableBundle;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements RtsContent.OnRtsContentCommitCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S1.b f30122c;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30120a = context;
        c.f37526i0.getClass();
        this.f30121b = p627wb.b.a(b.class);
        this.f30122c = new S1.b(13);
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnRtsContentCommitCallback
    public final void commitContentUri(Uri uri, String str) {
        commitContentUri(uri, str, null, null);
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent.OnRtsContentCommitCallback
    public final void commitContentUri(Uri uri, String str, FileTransformation fileTransformation, PersistableBundle persistableBundle) {
        if (str != null && str.length() != 0) {
            M.q(C0142m0.f4711a, X.f4662b, null, new e.b(this, str, uri, fileTransformation, persistableBundle, null, 1), 2);
            return;
        }
        this.f30121b.j("commitContentUri : wrong param(" + uri + ArcCommonLog.TAG_COMMA + str + ")", new Object[0]);
    }
}
