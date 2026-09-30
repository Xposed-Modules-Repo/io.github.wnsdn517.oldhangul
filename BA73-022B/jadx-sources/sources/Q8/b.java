package Q8;

import android.content.ClipData;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends Handler implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f8547a = new b(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f8548b = LazyKt.lazy(new P7.a(p636wl.k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ClipData f8549c;

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        f8549c = null;
    }
}
