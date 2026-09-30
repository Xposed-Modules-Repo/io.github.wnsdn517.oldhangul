package p344m4;

import android.content.Context;
import androidx.preference.I;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;
import p236ib.e;
import p236ib.f;
import p255j0.r;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f30168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f30169c;

    public d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30167a = context;
        p167fu.c.f26643a.getClass();
        this.f30168b = b.a(d.class);
        this.f30169c = "";
        J5.d dVar = e.f27677a;
        p236ib.d.e(e.a(f.f27678a).b(new r(this, null, 5)), null, null, null, 15);
    }

    public final void a(String str) {
        String strH = A2.a.h("https://sdk.bitmoji.com/me/sticker/", str, "/7c526229-c45d-433f-8d06-5e5c01a96158");
        Context context = this.f30167a;
        new c(strH, this, context, Qx.d.k(context, "snap_tray_on.png", "sticker/bitmoji/snapavatar"));
        new c(H1.e.n(new StringBuilder("https://sdk.bitmoji.com/me/sticker/"), str, "/75991b8e-fe52-4a33-9b1e-3c4886f049dc"), this, context, Qx.d.k(context, "snap_tray_off.png", "sticker/bitmoji/snapavatar"));
    }

    public final void b() {
        if (this.f30169c.length() > 0) {
            a aVar = Qx.d.f9653a;
            Context context = this.f30167a;
            File fileK = Qx.d.k(context, "snap_tray_on.png", "sticker/bitmoji/snapavatar");
            File fileK2 = Qx.d.k(context, "snap_tray_off.png", "sticker/bitmoji/snapavatar");
            if (fileK.exists() && fileK2.exists()) {
                return;
            }
            this.f30168b.b("avatarId is not changed but avatar file not exists, start download", new Object[0]);
            a(this.f30169c);
        }
    }

    public final void c(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        boolean zAreEqual = Intrinsics.areEqual(this.f30169c, id);
        a aVar = this.f30168b;
        if (zAreEqual) {
            aVar.b(A2.a.h("avatarId is not changed, id=[", id, "]"), new Object[0]);
            b();
        } else {
            this.f30169c = id;
            I.a(this.f30167a).edit().putString("snap_avatar_id", id).apply();
            a(id);
            aVar.b(A2.a.h("avatarId is changed id=[", id, "], updated avatar file and id"), new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
