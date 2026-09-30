package S4;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements J4.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J4.n f10081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10082c;

    public r(J4.n nVar, boolean z3) {
        this.f10081b = nVar;
        this.f10082c = z3;
    }

    @Override // J4.n
    public final L4.D a(Context context, L4.D d10, int i3, int i4) {
        M4.a aVar = com.bumptech.glide.c.b(context).f19684b;
        Drawable drawable = (Drawable) d10.get();
        C0289d c0289dA = q.a(aVar, drawable, i3, i4);
        if (c0289dA != null) {
            L4.D dA = this.f10081b.a(context, c0289dA, i3, i4);
            if (!dA.equals(c0289dA)) {
                return new C0289d(context.getResources(), dA);
            }
            dA.a();
            return d10;
        }
        if (!this.f10082c) {
            return d10;
        }
        throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        this.f10081b.b(messageDigest);
    }

    @Override // J4.f
    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f10081b.equals(((r) obj).f10081b);
        }
        return false;
    }

    @Override // J4.f
    public final int hashCode() {
        return this.f10081b.hashCode();
    }
}
