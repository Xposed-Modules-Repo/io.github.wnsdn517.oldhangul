package p334lt;

import Dj.j;
import android.content.Context;
import com.bumptech.glide.e;
import p307kt.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f29856o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f29857p;

    public a(b bVar, int i3) {
        this.f29857p = bVar;
        this.f29856o = i3;
    }

    public final void w(String str, String str2, String str3) {
        b bVar = this.f29857p;
        p394nt.a aVar = (p394nt.a) bVar.f9659c;
        long j10 = Long.parseLong(str);
        int i3 = str3.equals("dvc") ? 1 : 2;
        aVar.getClass();
        aVar.d(new b(i3, str2, j10));
        j.W((Context) bVar.f9657a, this.f29856o, str2.getBytes().length * (-1));
    }
}
