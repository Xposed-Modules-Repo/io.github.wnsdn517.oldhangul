package p344m4;

import Fm.a;
import Js.C0178k;
import Js.c0;
import Rs.C0282g;
import Y.p;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
import ba.v;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.UrlEncodedParser;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import com.samsung.scsp.common.ContentType;
import java.util.ArrayList;
import java.util.Map;
import jy.h;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;
import p206h7.d;
import p236ib.e;
import p236ib.f;
import p279jq.g;
import p368mw.A;
import p368mw.q;
import p368mw.z;
import p434p9.k;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f30163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30164d;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30161a = context;
        c.f26643a.getClass();
        this.f30162b = p167fu.b.a(b.class);
        this.f30163c = new C0282g(context);
        this.f30164d = new d(context);
    }

    public b(Context context, View anchorView, ArrayList menuItems, C0178k onItemClick) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(anchorView, "anchorView");
        Intrinsics.checkNotNullParameter(menuItems, "menuItems");
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f30161a = anchorView;
        this.f30162b = menuItems;
        this.f30163c = onItemClick;
    }

    public b(Context context, d editorOptions, k settingsValues, SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f30161a = context;
        this.f30162b = editorOptions;
        this.f30163c = settingsValues;
        this.f30164d = sharedPreferences;
    }

    public b(Function1 onProgressUpdate, h onDownloadComplete, a onDownloadFailed, p onDownloadCanceled) {
        Intrinsics.checkNotNullParameter(onProgressUpdate, "onProgressUpdate");
        Intrinsics.checkNotNullParameter(onDownloadComplete, "onDownloadComplete");
        Intrinsics.checkNotNullParameter(onDownloadFailed, "onDownloadFailed");
        Intrinsics.checkNotNullParameter(onDownloadCanceled, "onDownloadCanceled");
        this.f30161a = onProgressUpdate;
        this.f30162b = onDownloadComplete;
        this.f30163c = onDownloadFailed;
        this.f30164d = onDownloadCanceled;
    }

    public static p481qw.h a(String str) {
        I.b bVar = new I.b(6);
        bVar.g(ContentType.KEY, UrlEncodedParser.CONTENT_TYPE);
        bVar.m(e.f30171b);
        p540t6.c cVar = new p540t6.c(8);
        cVar.f("grant_type", "refresh_token");
        cVar.f("refresh_token", str);
        Map map = v.f18928a;
        cVar.f("client_id", v.a(KeyManager.f20944a.getSnapchatProd()));
        q body = new q((ArrayList) cVar.f34297b, (ArrayList) cVar.f34298c);
        Intrinsics.checkNotNullParameter(body, "body");
        bVar.i(HttpMethods.POST, body);
        c0 request = bVar.c();
        A a10 = new A(new z());
        Intrinsics.checkNotNullParameter(request, "request");
        return new p481qw.h(a10, request, false);
    }

    public boolean b() {
        String accessToken;
        p167fu.a aVar = (p167fu.a) this.f30162b;
        C0282g c0282g = (C0282g) this.f30163c;
        aVar.b("hasAccessToken snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
        c0282g.a();
        CredentialAccessToken credentialAccessToken = (CredentialAccessToken) c0282g.f9865c;
        return (credentialAccessToken == null || (accessToken = credentialAccessToken.getAccessToken()) == null || accessToken.length() <= 0) ? false : true;
    }

    public CredentialAccessToken c(String str) {
        p167fu.a aVar = (p167fu.a) this.f30162b;
        C0282g c0282g = (C0282g) this.f30163c;
        Continuation continuation = null;
        try {
            CredentialAccessToken token = (CredentialAccessToken) new Gson().fromJson(str, CredentialAccessToken.class);
            token.setExpiredTime();
            Intrinsics.checkNotNull(token);
            c0282g.getClass();
            Intrinsics.checkNotNullParameter(token, "token");
            c0282g.f9865c = CredentialAccessToken.copy$default(token, null, null, null, 0, null, 0L, 63, null);
            J5.d dVar = e.f27677a;
            p236ib.d.e(e.a(f.f27678a).b(new g(c0282g, token, continuation, 5)), null, null, null, 15);
            aVar.b("saveToken onResponse snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
            return token;
        } catch (JsonSyntaxException e10) {
            aVar.c(e10, "saveToken failed for ".concat(str), new Object[0]);
            return null;
        }
    }

    public void d(Function1 callback) {
        CredentialAccessToken credentialAccessToken;
        String refreshToken;
        String refreshToken2;
        String accessToken;
        Intrinsics.checkNotNullParameter(callback, "callback");
        p167fu.a aVar = (p167fu.a) this.f30162b;
        aVar.b("requestToken", new Object[0]);
        C0282g c0282g = (C0282g) this.f30163c;
        CredentialAccessToken credentialAccessToken2 = (CredentialAccessToken) c0282g.f9865c;
        String str = "";
        if (credentialAccessToken2 != null && !credentialAccessToken2.isExpired()) {
            c0282g.a();
            CredentialAccessToken credentialAccessToken3 = (CredentialAccessToken) c0282g.f9865c;
            if (credentialAccessToken3 != null && (accessToken = credentialAccessToken3.getAccessToken()) != null) {
                str = accessToken;
            }
            callback.invoke(str);
            aVar.b("no need to get token again", new Object[0]);
            return;
        }
        CredentialAccessToken credentialAccessToken4 = (CredentialAccessToken) c0282g.f9865c;
        if (credentialAccessToken4 == null || !credentialAccessToken4.isExpired() || (credentialAccessToken = (CredentialAccessToken) c0282g.f9865c) == null || (refreshToken = credentialAccessToken.getRefreshToken()) == null || refreshToken.length() <= 0) {
            callback.invoke(null);
            return;
        }
        aVar.b("refresh token", new Object[0]);
        CredentialAccessToken credentialAccessToken5 = (CredentialAccessToken) c0282g.f9865c;
        if (credentialAccessToken5 != null && (refreshToken2 = credentialAccessToken5.getRefreshToken()) != null) {
            str = refreshToken2;
        }
        a(str).f(new sh.d(this, callback));
    }

    public float e() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Object systemService = ((Context) this.f30161a).getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        ((WindowManager) systemService).getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.xdpi;
    }

    public Pn.b f() {
        if (p123eb.a.f24909b && ((d) this.f30162b).f27223c.e("keyMoaKeyTest")) {
            return new Pn.b((Context) this.f30161a, (SharedPreferences) this.f30164d);
        }
        int iD = ((k) this.f30163c).D();
        if (iD != 0) {
            return iD != 2 ? new Pn.b(e(), 0) : new Pn.b(e(), 1);
        }
        return new Pn.b(e(), 2);
    }
}
