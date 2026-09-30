package jy;

import com.samsung.android.honeyboard.icecone.sticker.model.store.stubdownload.StubSticker;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p368mw.G;
import p368mw.u;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f29021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f29022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f29023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1 f29024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Function1 f29025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f29026f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Function1 f29027g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f29028h;

    public e(j jVar, String str, String str2, Function1 function1, Function1 function2, Function1 function3, Function1 function4, boolean z3) {
        this.f29021a = jVar;
        this.f29022b = str;
        this.f29023c = str2;
        this.f29024d = function1;
        this.f29025e = function2;
        this.f29026f = function3;
        this.f29027g = function4;
        this.f29028h = z3;
    }

    @Override // retrofit2.Callback
    public final void d(Call call, Throwable t) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(t, "t");
        Function1 function1 = this.f29026f;
        j jVar = this.f29021a;
        jVar.b("requestDownloadApi", call, t, this.f29027g, function1);
        jVar.f29073r = null;
    }

    @Override // retrofit2.Callback
    public final void f(Call call, Response response) {
        String resultMsg;
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        j jVar = this.f29021a;
        p167fu.a aVar = jVar.f29057b;
        p167fu.a aVar2 = Xt.a.f13123a;
        String strF = Xt.a.f(call.request().toString());
        G g10 = response.f33345a;
        String string = g10.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String strF2 = Xt.a.f(string);
        Object obj = response.f33346b;
        String strF3 = Xt.a.f(String.valueOf(obj));
        StringBuilder sbV = p286k.a.v("requestDownloadApi request : ", strF, " \nonResponse : ", strF2, " \nonResponse body=");
        sbV.append(strF3);
        aVar.b(sbV.toString(), new Object[0]);
        if (!jVar.t.get()) {
            if (g10.f30568i != null) {
                aVar.b("preloadStubRestClient response was served from cache", new Object[0]);
            }
            if (g10.f30567h != null) {
                aVar.b("preloadStubRestClient response was served from network/server", new Object[0]);
            }
            StubSticker stubSticker = (StubSticker) obj;
            Function1 function1 = this.f29026f;
            if (stubSticker == null || !stubSticker.isSuccess()) {
                String resultCode = stubSticker != null ? stubSticker.getResultCode() : null;
                if (stubSticker == null || (resultMsg = stubSticker.getResultMsg()) == null) {
                    resultMsg = "url download is failed";
                }
                Throwable th = new Throwable(H1.e.j(resultCode, " : ", resultMsg));
                aVar.c(th, "requestDownloadApi failed, url = " + ((u) g10.f30560a.f5270b), new Object[0]);
                function1.invoke(th);
            } else {
                jVar.f29072q = new c(jVar.f29056a, stubSticker, jVar.a(this.f29022b, this.f29023c, this.f29024d, this.f29025e, function1, this.f29027g, this.f29028h));
            }
        }
        jVar.f29073r = null;
    }
}
