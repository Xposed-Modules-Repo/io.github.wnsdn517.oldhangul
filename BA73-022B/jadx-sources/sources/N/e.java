package N;

import Qx.h;
import Ts.w;
import android.content.Context;
import android.net.Uri;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ File f7134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f7135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f7136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ p032b.b f7137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f7138i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(File file, long j10, g gVar, p032b.b bVar, w wVar, Context context, String str) {
        super(context, file, str);
        this.f7134e = file;
        this.f7135f = j10;
        this.f7136g = gVar;
        this.f7137h = bVar;
        this.f7138i = wVar;
    }

    @Override // Qx.h
    public final void k() {
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7135f;
        g gVar = this.f7136g;
        p167fu.a aVar = (p167fu.a) gVar.f7149f;
        p032b.b bVar = this.f7137h;
        String str = bVar.f18589a;
        String str2 = bVar.f18590b;
        StringBuilder sb2 = new StringBuilder("Fail to download original GIF : ");
        sb2.append(jCurrentTimeMillis);
        sb2.append(" ms, ");
        sb2.append(str);
        aVar.d(H1.e.n(sb2, ArcCommonLog.TAG_COMMA, str2), new Object[0]);
        new d(this.f7134e, gVar, this.f7138i, bVar, this, (Context) gVar.f7146c, bVar.f18591c);
        gVar.f7150g = null;
    }

    @Override // Qx.h
    public final void l(Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f7135f;
        g gVar = this.f7136g;
        ((p167fu.a) gVar.f7149f).f("Download original GIF : " + jCurrentTimeMillis + " ms, " + this.f7137h.f18590b, new Object[0]);
        this.f7138i.v(uri);
        gVar.f7150g = null;
    }
}
