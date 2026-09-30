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

/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13978e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13979f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("WA_APP_SPECIFIC_FIXES", "configurationName");
        Intrinsics.checkNotNullParameter("wa_app_specific_fixes.json", "intentFileName");
        this.f13976c = context;
        this.f13977d = "WA_APP_SPECIFIC_FIXES";
        this.f13978e = "wa_app_specific_fixes.json";
        c.f37526i0.getClass();
        this.f13979f = b.a(k.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13976c, this.f13977d, this.f13978e);
        p265ja.b bVar = p265ja.b.f28707a;
        if (!((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).isDeviceProtectedStorage()) {
            d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).b(new M8.e(2, null, 6)), null, null, null, 15);
        }
        this.f13979f.n("WaAppSpecificFixesReceiver", new Object[0]);
    }
}
