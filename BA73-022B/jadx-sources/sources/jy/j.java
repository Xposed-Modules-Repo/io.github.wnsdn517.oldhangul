package jy;

import Iv.O0;
import Js.c0;
import Y.p;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.SystemClock;
import java.io.File;
import java.net.HttpURLConnection;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import p368mw.u;
import p532sv.w;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class j implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p167fu.a f29057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f29059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f29061f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f29062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f29063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f29064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f29065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f29066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f29067l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f29068m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f29069n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f29070o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public l f29071p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f29072q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Call f29073r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Call f29074s;
    public final AtomicBoolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicBoolean f29075u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f29076v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f29077w;

    public j(Context context) {
        w retrofit = new w(29);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        this.f29056a = context;
        p167fu.c.f26643a.getClass();
        this.f29057b = p167fu.b.a(j.class);
        this.f29058c = "0";
        this.f29059d = "";
        this.f29060e = "";
        this.f29061f = "";
        this.f29062g = "";
        this.f29063h = "";
        this.f29064i = "";
        this.f29065j = "";
        this.f29066k = "";
        this.f29067l = "";
        this.f29068m = "";
        this.f29069n = "";
        this.f29070o = "0";
        this.t = new AtomicBoolean(false);
        this.f29075u = new AtomicBoolean(false);
        this.f29077w = String.valueOf(((p284jw.a) LazyKt.lazy(new p279jq.d(p636wl.k.l().f33527a.f33525b, 12)).getValue()).f29003d);
    }

    public final p344m4.b a(String str, String str2, Function1 function1, Function1 function2, Function1 function3, Function1 function4, boolean z3) {
        return new p344m4.b(function1, new h(z3, this, str, str2, function2, function3), new Fm.a(this, 18, function4, function3), new p(22, this, function4));
    }

    public final void b(String str, Call call, Throwable th, Function1 function1, Function1 function2) {
        c0 c0VarRequest;
        c0 c0VarRequest2;
        boolean z3 = this.f29075u.get();
        u uVar = null;
        p167fu.a aVar = this.f29057b;
        if (z3) {
            if (call != null && (c0VarRequest2 = call.request()) != null) {
                uVar = (u) c0VarRequest2.f5270b;
            }
            aVar.c(th, str + " onFailure onDownloadCanceled, url=" + uVar, new Object[0]);
            function1.invoke(th);
            return;
        }
        if (call != null && (c0VarRequest = call.request()) != null) {
            uVar = (u) c0VarRequest.f5270b;
        }
        aVar.c(th, str + " onFailure onDownloadFailed, url=" + uVar, new Object[0]);
        function2.invoke(th);
    }

    public final boolean c(boolean z3) {
        boolean zE = e();
        p167fu.a aVar = this.f29057b;
        if (zE && !z3) {
            aVar.b("clearAllRequests skipped, some of requests are ongoing", new Object[0]);
            return false;
        }
        aVar.b(p286k.a.q("clearAllRequests byForce=", z3), new Object[0]);
        this.t.set(true);
        this.f29076v = false;
        l lVar = this.f29071p;
        if (lVar != null) {
            lVar.a();
        }
        this.f29071p = null;
        Call call = this.f29074s;
        if (call != null) {
            call.cancel();
        }
        this.f29074s = null;
        Call call2 = this.f29073r;
        if (call2 != null) {
            call2.cancel();
        }
        this.f29073r = null;
        c cVar = this.f29072q;
        if (cVar != null) {
            O0 o6 = cVar.f29016i;
            if (o6 != null) {
                o6.c(null);
            }
            d dVar = cVar.f29017j;
            dVar.f29020b = 0;
            dVar.f29019a = "";
            HttpURLConnection httpURLConnection = cVar.f29018k;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
        }
        this.f29072q = null;
        return true;
    }

    public final void d(String packageName, String title, Function1 progressCountCallBack, Function1 onDownloadComplete, Function1 onDownloadFailed, Function1 onDownloadCanceled, boolean z3) {
        boolean zExists;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(progressCountCallBack, "progressCountCallBack");
        Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
        p167fu.a aVar = Qx.i.f9661a;
        Context context = this.f29056a;
        if (Qx.i.a(context)) {
            this.f29057b.b("prepareToDownloadStubApk failed due to network disconnect", new Object[0]);
            onDownloadFailed.invoke(new Throwable("no network"));
            return;
        }
        this.t.set(false);
        this.f29075u.set(false);
        this.f29059d = String.valueOf(Xt.a.c(context));
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        this.f29060e = new Regex("SAMSUNG-").replaceFirst(MODEL, "");
        this.f29061f = Qx.l.a(context);
        this.f29062g = Qx.l.b(context);
        this.f29063h = "";
        this.f29064i = String.valueOf(Build.VERSION.SDK_INT);
        this.f29065j = String.valueOf(System.currentTimeMillis() - SystemClock.elapsedRealtime());
        this.f29066k = Z9.k.a();
        this.f29067l = Xt.a.d();
        Z9.k kVar = Z9.k.f13588a;
        this.f29069n = Z9.k.f();
        this.f29068m = Xt.a.a(context);
        p167fu.a aVar2 = Xt.a.f13123a;
        try {
            zExists = new File(com.google.android.material.slider.e.h(Environment.getExternalStorageDirectory().getAbsolutePath(), "/go_to_andromeda.test")).exists();
        } catch (Exception e10) {
            aVar2.c(e10, "isQaServerFileExist", new Object[0]);
            zExists = false;
        }
        aVar2.b(p286k.a.q("Galaxy Apps QA Server Mode : ", zExists), new Object[0]);
        this.f29070o = zExists ? "1" : "0";
        if (z3) {
            if (this.f29071p == null) {
                this.f29071p = new l(context, new L4.m(this, packageName, title, progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled));
            }
        } else {
            Jk.l lVar = new Jk.l(1);
            p167fu.a aVar3 = Xt.a.f13123a;
            g onRetrieve = new g(lVar, this, packageName, title, progressCountCallBack, onDownloadComplete, onDownloadFailed, onDownloadCanceled, z3);
            Intrinsics.checkNotNullParameter(onRetrieve, "onRetrieve");
            onRetrieve.invoke("NONE");
        }
    }

    public final boolean e() {
        return (this.f29074s == null && this.f29073r == null && this.f29072q == null) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
