package l0;

import Xv.b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.Intrinsics;
import p167fu.a;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f29620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f29621c;

    public c(String packageName, b listener) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f29619a = packageName;
        this.f29620b = listener;
        p167fu.c.f26643a.getClass();
        this.f29621c = p167fu.b.a(c.class);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (intent.getBooleanExtra("android.intent.extra.REPLACING", false) || (action = intent.getAction()) == null) {
            return;
        }
        int iHashCode = action.hashCode();
        b bVar = this.f29620b;
        String str = this.f29619a;
        a aVar = this.f29621c;
        if (iHashCode == 525384130) {
            if (action.equals("android.intent.action.PACKAGE_REMOVED")) {
                aVar.f(com.google.android.material.slider.e.h(str, " removed"), new Object[0]);
                Xv.a.f13153a.clear();
                Xv.a.f13154b.clear();
                bVar.b();
                return;
            }
            return;
        }
        if (iHashCode == 1544582882 && action.equals("android.intent.action.PACKAGE_ADDED")) {
            aVar.f(com.google.android.material.slider.e.h(str, " installed"), new Object[0]);
            Xv.a.f13153a.clear();
            Xv.a.f13154b.clear();
            bVar.a();
        }
    }
}
