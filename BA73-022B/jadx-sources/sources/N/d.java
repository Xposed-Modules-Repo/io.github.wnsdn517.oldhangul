package N;

import Qx.h;
import Ts.w;
import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ File f7129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ g f7130f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ w f7131g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p032b.b f7132h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f7133i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(File file, g gVar, w wVar, p032b.b bVar, e eVar, Context context, String str) {
        super(context, file, str);
        this.f7129e = file;
        this.f7130f = gVar;
        this.f7131g = wVar;
        this.f7132h = bVar;
        this.f7133i = eVar;
    }

    @Override // Qx.h
    public final void k() {
        p167fu.a aVar = (p167fu.a) this.f7130f.f7149f;
        p032b.b bVar = this.f7132h;
        aVar.d(H1.e.k("Fail to download preview GIF : ", bVar.f18589a, ArcCommonLog.TAG_COMMA, bVar.f18591c), new Object[0]);
        File file = this.f7129e;
        if (file.exists()) {
            file.delete();
        }
        Toast.makeText((Context) this.f7133i.f7136g.f7146c, R.string.gif_fail_to_download, 0).show();
        ((c) this.f7131g.f11400b).a();
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        ((p167fu.a) this.f7130f.f7149f).f("download preview GIF", new Object[0]);
        this.f7131g.v(uri);
    }
}
