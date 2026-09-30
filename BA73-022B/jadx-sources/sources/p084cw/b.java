package p084cw;

import T8.a;
import android.os.Handler;
import kotlin.jvm.internal.Intrinsics;
import p678yb.c;
import p678yb.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23681a;

    public b(a multiModalMessageHandler) {
        Intrinsics.checkNotNullParameter(multiModalMessageHandler, "multiModalMessageHandler");
        this.f23681a = multiModalMessageHandler;
    }

    public final void a(d msg) {
        Intrinsics.checkNotNullParameter(msg, "message");
        a aVar = this.f23681a;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(msg, "msg");
        a aVar2 = aVar.f23680a;
        ((Handler) aVar2.f11090b).post(new Dj.d(aVar2, 15, msg, null));
    }
}
