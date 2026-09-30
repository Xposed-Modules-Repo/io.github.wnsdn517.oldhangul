package p498ri;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p413oi.d;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Handler implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f33452a;

    public a() {
        super(Looper.getMainLooper());
        this.f33452a = LazyKt.lazy(new rh.a(k.l().f33527a.f33525b, 5));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (msg.what == 1) {
            ((d) this.f33452a.getValue()).b();
        }
    }
}
