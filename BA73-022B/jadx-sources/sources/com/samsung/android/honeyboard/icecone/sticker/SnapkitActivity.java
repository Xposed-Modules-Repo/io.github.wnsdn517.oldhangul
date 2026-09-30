package com.samsung.android.honeyboard.icecone.sticker;

import Js.c0;
import Qx.f;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import androidx.preference.I;
import ba.v;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.UrlEncodedParser;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import com.samsung.scsp.common.ContentType;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p167fu.b;
import p344m4.e;
import p368mw.A;
import p368mw.q;
import p368mw.z;
import p481qw.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSnapkitActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapkitActivity.kt\ncom/samsung/android/honeyboard/icecone/sticker/SnapkitActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"})
public final class SnapkitActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21064b;

    public SnapkitActivity() {
        p167fu.c.f26643a.getClass();
        this.f21064b = b.a(SnapkitActivity.class);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Uri data;
        String queryParameter;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (data = intent.getData()) == null || (queryParameter = data.getQueryParameter("code")) == null) {
            return;
        }
        String string = getSharedPreferences(I.b(this), 0).getString("code_verifier", "");
        String str = string != null ? string : "";
        z zVar = new z();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        zVar.b(8L);
        zVar.a(f.a());
        A a10 = new A(zVar);
        I.b bVar = new I.b(6);
        bVar.g(ContentType.KEY, UrlEncodedParser.CONTENT_TYPE);
        bVar.m(e.f30171b);
        p540t6.c cVar = new p540t6.c(8);
        cVar.f("grant_type", "authorization_code");
        cVar.f("code", queryParameter);
        cVar.f("redirect_uri", "honeyboard://login-kit/");
        Map map = v.f18928a;
        cVar.f("client_id", v.a(KeyManager.f20944a.getSnapchatProd()));
        cVar.f("code_verifier", str);
        q body = new q((ArrayList) cVar.f34297b, (ArrayList) cVar.f34298c);
        Intrinsics.checkNotNullParameter(body, "body");
        bVar.i(HttpMethods.POST, body);
        c0 request = bVar.c();
        Intrinsics.checkNotNullParameter(request, "request");
        new h(a10, request, false).f(new F6.c(this, 7));
    }
}
