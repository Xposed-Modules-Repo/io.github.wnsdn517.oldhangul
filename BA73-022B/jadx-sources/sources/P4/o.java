package P4;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f8032b;

    public o(Context context, int i3) {
        this.f8031a = i3;
        switch (i3) {
            case 1:
                this.f8032b = context.getApplicationContext();
                break;
            case 2:
                this.f8032b = context.getApplicationContext();
                break;
            default:
                this.f8032b = context;
                break;
        }
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        switch (this.f8031a) {
            case 0:
                return p615vw.c.s((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return p615vw.c.s(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return p615vw.c.s(uri2) && uri2.getPathSegments().contains("video");
        }
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        Long l7;
        switch (this.f8031a) {
            case 0:
                Uri uri = (Uri) obj;
                return new r(new p090d5.d(uri), new n(0, this.f8032b, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i3 == Integer.MIN_VALUE || i4 == Integer.MIN_VALUE || i3 > 512 || i4 > 384) {
                    return null;
                }
                p090d5.d dVar = new p090d5.d(uri2);
                Context context = this.f8032b;
                return new r(dVar, K4.b.c(context, uri2, new K4.a(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i3 == Integer.MIN_VALUE || i4 == Integer.MIN_VALUE || i3 > 512 || i4 > 384 || (l7 = (Long) jVar.c(S4.E.f10035d)) == null || l7.longValue() != -1) {
                    return null;
                }
                p090d5.d dVar2 = new p090d5.d(uri3);
                Context context2 = this.f8032b;
                return new r(dVar2, K4.b.c(context2, uri3, new K4.a(context2.getContentResolver(), 1)));
        }
    }
}
