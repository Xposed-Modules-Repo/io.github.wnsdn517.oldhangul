package p009a7;

import Z6.a;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final J5.d f13954f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("force-full-screen-blocklist-f490", "configurationName");
        Intrinsics.checkNotNullParameter("force_full_screen_blocklist.json", "intentFileName");
        this.f13951c = context;
        this.f13952d = "force-full-screen-blocklist-f490";
        this.f13953e = "force_full_screen_blocklist.json";
        c.f37526i0.getClass();
        this.f13954f = b.a(d.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13951c, this.f13952d, this.f13953e);
        p320l9.c.f29688a.a();
        this.f13954f.n("ForceFullScreenBlocklistReceiver", new Object[0]);
    }
}
