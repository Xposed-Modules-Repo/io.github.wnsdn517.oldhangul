package jy;

import Js.c0;
import com.samsung.android.honeyboard.icecone.sticker.model.store.updatecheck.UpdateApp;
import java.net.URL;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p368mw.u;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class f implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f29029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f29030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f29031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ URL f29032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f29033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f29034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Function1 f29035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Function1 f29036h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f29037i;

    public f(String str, String str2, URL url, j jVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, boolean z3) {
        this.f29029a = jVar;
        this.f29030b = str;
        this.f29031c = str2;
        this.f29032d = url;
        this.f29033e = function1;
        this.f29034f = function2;
        this.f29035g = function3;
        this.f29036h = function4;
        this.f29037i = z3;
    }

    @Override // retrofit2.Callback
    public final void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        Function1 function1 = this.f29035g;
        j jVar = this.f29029a;
        jVar.b("getStubSticker", call, t, this.f29036h, function1);
        jVar.f29074s = null;
    }

    @Override // retrofit2.Callback
    public final void f(Call call, Response response) {
        String resultMsg;
        c0 c0VarRequest;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        j jVar = this.f29029a;
        p167fu.a aVar = jVar.f29057b;
        p167fu.a aVar2 = Xt.a.f13123a;
        String strF = Xt.a.f(call.request().toString());
        String string = response.f33345a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        aVar.b(H1.e.k("update request : ", strF, "\nupdate onResponse : ", Xt.a.f(string)), new Object[0]);
        if (jVar.t.get()) {
            return;
        }
        UpdateApp updateApp = (UpdateApp) response.f33346b;
        Function1 function1 = this.f29035g;
        if (updateApp == null || !updateApp.isSuccess()) {
            String resultCode = updateApp != null ? updateApp.getResultCode() : null;
            if (updateApp == null || (resultMsg = updateApp.getResultMsg()) == null) {
                resultMsg = "url download is failed";
            }
            Throwable th = new Throwable(H1.e.j(resultCode, " : ", resultMsg));
            Call call2 = jVar.f29074s;
            aVar.c(th, "requestUpdateApi failed, url = " + ((call2 == null || (c0VarRequest = call2.request()) == null) ? null : (u) c0VarRequest.f5270b), new Object[0]);
            function1.invoke(th);
        } else {
            g onRetrieve = new g(this.f29030b, this.f29031c, this.f29032d, jVar, this.f29033e, this.f29034f, function1, this.f29036h, this.f29037i);
            Intrinsics.checkNotNullParameter(onRetrieve, "onRetrieve");
            onRetrieve.invoke("NONE");
        }
        jVar.f29074s = null;
    }
}
