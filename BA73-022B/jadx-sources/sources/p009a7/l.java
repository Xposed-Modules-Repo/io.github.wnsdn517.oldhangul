package p009a7;

import J5.d;
import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p236ib.e;
import p236ib.f;
import p627wb.b;
import p627wb.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13983f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("WA_BLOCKLIST", "configurationName");
        Intrinsics.checkNotNullParameter("wa_span_blocklist.json", "intentFileName");
        this.f13980c = context;
        this.f13981d = "WA_BLOCKLIST";
        this.f13982e = "wa_span_blocklist.json";
        c.f37526i0.getClass();
        this.f13983f = b.a(l.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13980c, this.f13981d, this.f13982e);
        p265ja.b bVar = p265ja.b.f28707a;
        if (!((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).b(new M8.e(2, null, 7)), null, null, null, 15);
        }
        this.f13983f.n("WaBlockListReceiver", new Object[0]);
    }
}
