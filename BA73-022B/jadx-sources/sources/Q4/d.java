package Q4;

import J4.j;
import P4.r;
import P4.s;
import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f8470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f8471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Class f8472d;

    public d(Context context, s sVar, s sVar2, Class cls) {
        this.f8469a = context.getApplicationContext();
        this.f8470b = sVar;
        this.f8471c = sVar2;
        this.f8472d = cls;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        return p615vw.c.s((Uri) obj);
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, j jVar) {
        Uri uri = (Uri) obj;
        return new r(new p090d5.d(uri), new c(this.f8469a, this.f8470b, this.f8471c, uri, i3, i4, jVar, this.f8472d));
    }
}
