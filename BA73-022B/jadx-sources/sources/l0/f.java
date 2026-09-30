package l0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;
import p167fu.b;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f29629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f29630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IntentFilter f29631c;

    public f(Function0 onReceive) {
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        this.f29629a = onReceive;
        p167fu.c.f26643a.getClass();
        this.f29630b = b.a(f.class);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_SHUTDOWN");
        this.f29631c = intentFilter;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f29629a.invoke();
        this.f29630b.f(p393ns.a.j(System.currentTimeMillis() - jCurrentTimeMillis, "[SB] action shutdown : done = ", " ms"), new Object[0]);
    }
}
