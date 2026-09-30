package O7;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.bumptech.glide.m;
import com.bumptech.glide.p;
import java.io.File;
import p007a5.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends p {
    @Override // com.bumptech.glide.p
    public final m d(Class cls) {
        return new b(this.f19815a, this, cls, this.f19816b);
    }

    @Override // com.bumptech.glide.p
    public final m j() {
        return (b) super.j();
    }

    @Override // com.bumptech.glide.p
    public final m k() {
        return (b) d(Drawable.class);
    }

    @Override // com.bumptech.glide.p
    public final m n(Uri uri) {
        return (b) super.n(uri);
    }

    @Override // com.bumptech.glide.p
    public final m o(String str) {
        return (b) super.o(str);
    }

    @Override // com.bumptech.glide.p
    public final void r(g gVar) {
        if (gVar instanceof a) {
            super.r(gVar);
        } else {
            super.r(new a().G(gVar));
        }
    }

    public final b t() {
        return (b) super.j();
    }

    public final b u(Comparable comparable) {
        return (b) ((b) d(File.class).a(p.f19814l)).Q(comparable);
    }

    public final b v(Uri uri) {
        return (b) super.n(uri);
    }
}
