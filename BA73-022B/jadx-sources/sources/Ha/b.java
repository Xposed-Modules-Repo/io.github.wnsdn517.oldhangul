package Ha;

import J5.d;
import android.os.Handler;
import android.os.HandlerThread;
import com.samsung.android.os.SemDvfsManager;
import kotlin.jvm.internal.Intrinsics;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f3708f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f3709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SemDvfsManager f3712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public SemDvfsManager f3713e;

    static {
        c.f37526i0.getClass();
        f3708f = p627wb.b.a(b.class);
    }

    public b() {
        p721zx.b bVar = new p721zx.b("bgThread");
        Intrinsics.checkNotNullParameter(HandlerThread.class, "clazz");
        this.f3709a = new Handler(((HandlerThread) U5.a.i(HandlerThread.class, bVar, 4)).getLooper());
        this.f3711c = true;
        new a(this, this);
        if (0 == 0) {
        }
        if (0 == 0) {
        }
    }

    public final void a(int i3, SemDvfsManager semDvfsManager) {
        if (System.currentTimeMillis() - this.f3710b < i3) {
            return;
        }
        b();
        try {
            this.f3710b = System.currentTimeMillis();
            if (semDvfsManager != null) {
            }
        } catch (RuntimeException e10) {
            f3708f.o(e10, "Failed to boost", new Object[0]);
        }
    }

    public final void b() {
        if (0 != 0) {
        }
        if (0 != 0) {
        }
    }
}
