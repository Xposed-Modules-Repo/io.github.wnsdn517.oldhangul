package p314l2;

import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import androidx.versionedparcelable.CustomVersionedParcelable;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final PorterDuff.Mode f29635f = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f29637b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29640e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29638c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PorterDuff.Mode f29639d = f29635f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29636a = 2;

    public static a a(int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        a aVar = new a();
        aVar.f29638c = i3;
        aVar.f29637b = "";
        aVar.f29640e = "";
        return aVar;
    }

    public final int b() {
        int i3 = this.f29636a;
        if (i3 == -1) {
            return ((Icon) this.f29637b).getResId();
        }
        if (i3 == 2) {
            return this.f29638c;
        }
        throw new IllegalStateException("called getResId() on " + this);
    }
}
