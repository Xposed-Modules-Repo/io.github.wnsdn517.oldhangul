package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p486r2.c f15817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f15818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15819d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f15820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f15821f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f15822g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Dj.g f15823h;

    public o(Context context, p486r2.c cVar) {
        p536t2.s.d(context, "Context cannot be null");
        this.f15816a = context.getApplicationContext();
        this.f15817b = cVar;
        this.f15818c = p.f15824d;
    }

    @Override // androidx.emoji2.text.i
    public final void a(Dj.g gVar) {
        synchronized (this.f15819d) {
            this.f15823h = gVar;
        }
        synchronized (this.f15819d) {
            try {
                if (this.f15823h == null) {
                    return;
                }
                if (this.f15821f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f15822g = threadPoolExecutor;
                    this.f15821f = threadPoolExecutor;
                }
                this.f15821f.execute(new Xh.d(this, 13));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        synchronized (this.f15819d) {
            try {
                this.f15823h = null;
                Handler handler = this.f15820e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f15820e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f15822g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f15821f = null;
                this.f15822g = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final p486r2.h c() {
        try {
            w wVar = this.f15818c;
            Context context = this.f15816a;
            p486r2.c cVar = this.f15817b;
            wVar.getClass();
            F4.h hVarA = p486r2.b.a(context, List.of(cVar));
            int i3 = hVarA.f2403b;
            if (i3 != 0) {
                throw new RuntimeException(H1.e.f(i3, "fetchFonts failed (", ")"));
            }
            p486r2.h[] hVarArr = (p486r2.h[]) ((List) hVarA.f2404c).get(0);
            if (hVarArr == null || hVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return hVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
