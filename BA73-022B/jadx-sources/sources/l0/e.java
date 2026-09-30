package l0;

import Iv.O0;
import J5.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f29622g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f29624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29625c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29626d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final IntentFilter f29627e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public O0 f29628f;

    public e(Context pluginContext, Function0 onReceive) {
        Intrinsics.checkNotNullParameter(pluginContext, "pluginContext");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        this.f29623a = pluginContext;
        this.f29624b = onReceive;
        p167fu.c.f26643a.getClass();
        this.f29625c = b.a(e.class);
        this.f29626d = "com.samsung.sea.retailagent.permission.RETAILMODE";
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.samsung.sea.rm.DEMO_RESET_STARTED");
        this.f29627e = intentFilter;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a aVar = this.f29625c;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        try {
            if (SettingsStore.secureGetInt(this.f29623a.getContentResolver(), "shopdemo", 0) == 1) {
                if (Intrinsics.areEqual(intent.getAction(), "com.samsung.sea.rm.DEMO_RESET_STARTED")) {
                    aVar.f("Demo reset started", new Object[0]);
                    O0 o6 = this.f29628f;
                    if (o6 != null && o6.isActive()) {
                        aVar.f("retail job on progress", new Object[0]);
                        return;
                    }
                    d dVar = p236ib.e.f27677a;
                    this.f29628f = p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(this, null, 16)), null, null, new S9.a(this, 6), 7);
                    return;
                }
                return;
            }
        } catch (SecurityException e10) {
            aVar.d(p286k.a.n("SecurityException ", e10.getMessage()), new Object[0]);
        }
        aVar.b("Not shop demo device", new Object[0]);
    }
}
