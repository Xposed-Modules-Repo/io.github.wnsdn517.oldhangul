package W4;

import J4.n;
import L4.D;
import S4.C0289d;
import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f12187b;

    public d(n nVar) {
        e5.g.c(nVar, "Argument must not be null");
        this.f12187b = nVar;
    }

    @Override // J4.n
    public final D a(Context context, D d10, int i3, int i4) {
        c cVar = (c) d10.get();
        D c0289d = new C0289d(com.bumptech.glide.c.b(context).f19684b, ((h) cVar.f12177a.f12176b).f12204l);
        n nVar = this.f12187b;
        D dA = nVar.a(context, c0289d, i3, i4);
        if (!c0289d.equals(dA)) {
            c0289d.a();
        }
        ((h) cVar.f12177a.f12176b).c(nVar, (Bitmap) dA.get());
        return d10;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        this.f12187b.b(messageDigest);
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f12187b.equals(((d) obj).f12187b);
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f12187b.hashCode();
    }
}
