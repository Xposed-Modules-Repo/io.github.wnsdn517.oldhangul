package p403o5;

import Ts.d;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.GenericData;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import p345m5.a;
import p375n5.b;
import p430p5.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f31406k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f31409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Collection f31410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0866k f31411p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f31412q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f31413r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f31414s;
    public final String t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f31415u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f31416v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient b f31417w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final t f31418x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public t f31419y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final I f31420z;

    public l(AbstractC0865j abstractC0865j) {
        super(abstractC0865j);
        this.f31417w = (b) p225ht.a.h(abstractC0865j.f31397i, x.e(z.f31485c));
        String str = abstractC0865j.f31391c;
        str.getClass();
        this.f31406k = str;
        String str2 = abstractC0865j.f31392d;
        str2.getClass();
        this.f31407l = str2;
        String str3 = abstractC0865j.f31393e;
        str3.getClass();
        this.f31408m = str3;
        a aVar = abstractC0865j.f31395g;
        aVar.getClass();
        this.f31409n = aVar;
        this.f31412q = abstractC0865j.f31394f;
        String str4 = abstractC0865j.f31398j;
        this.f31413r = str4;
        this.f31414s = abstractC0865j.f31399k;
        this.t = abstractC0865j.f31400l;
        Collection collection = abstractC0865j.f31401m;
        this.f31410o = (collection == null || collection.isEmpty()) ? Arrays.asList("https://www.googleapis.com/auth/cloud-platform") : abstractC0865j.f31401m;
        I i3 = abstractC0865j.f31396h;
        this.f31420z = i3 == null ? I.f31345a : i3;
        C0866k c0866k = abstractC0865j.f31403o;
        this.f31411p = c0866k == null ? new C0866k(new HashMap()) : c0866k;
        String str5 = abstractC0865j.f31402n;
        this.f31416v = str5;
        if (str5 != null) {
            Pattern patternCompile = Pattern.compile("^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$");
            if (str5 == null || !patternCompile.matcher(str).matches()) {
                throw new IllegalArgumentException("The workforce_pool_user_project parameter should only be provided for a Workforce Pool configuration.");
            }
        }
        this.f31415u = abstractC0865j.f31404p;
        if (!o(str3)) {
            throw new IllegalArgumentException("The provided token URL is invalid.");
        }
        if (str4 != null && !o(str4)) {
            throw new IllegalArgumentException("The provided service account impersonation URL is invalid.");
        }
        this.f31418x = m();
    }

    public static boolean o(String str) {
        try {
            URI uriCreate = URI.create(str);
            return (uriCreate.getScheme() == null || uriCreate.getHost() == null || !"https".equals(uriCreate.getScheme().toLowerCase(Locale.US))) ? false : true;
        } catch (Exception unused) {
        }
    }

    @Override // p403o5.x, p345m5.a
    public final Map a(URI uri) {
        return p.j(this.f31437j, super.a(uri));
    }

    public final t m() {
        p rVar;
        String str = this.f31413r;
        if (str == null) {
            return null;
        }
        if (this instanceof C0860e) {
            C0859d c0859d = new C0859d((C0860e) this);
            c0859d.f31398j = null;
            rVar = new C0860e(c0859d);
        } else if (this instanceof D) {
            D d10 = (D) this;
            B b10 = new B(d10);
            b10.f31318q = d10.f31323B;
            b10.f31398j = null;
            rVar = new D(b10);
        } else {
            C0859d c0859d2 = new C0859d((r) this);
            c0859d2.f31398j = null;
            rVar = new r(c0859d2);
        }
        String strM = t.m(str);
        s sVar = new s(0);
        sVar.f31448g = 3600;
        sVar.f31451j = Calendar.getInstance();
        sVar.f31444c = rVar;
        sVar.f31449h = this.f31417w;
        sVar.f31445d = strM;
        sVar.f31447f = new ArrayList(this.f31410o);
        int i3 = this.f31411p.f31405a;
        sVar.f31448g = i3 != 0 ? i3 : 3600;
        sVar.f31450i = str;
        return new t(sVar);
    }

    public final C0856a n(d dVar) throws A {
        String string;
        t tVar = this.f31419y;
        if (tVar != null) {
            return tVar.h();
        }
        t tVar2 = this.f31418x;
        if (tVar2 != null) {
            return tVar2.h();
        }
        HttpRequestFactory httpRequestFactoryCreateRequestFactory = this.f31417w.d().createRequestFactory();
        Pattern patternCompile = Pattern.compile("^//iam.googleapis.com/locations/.+/workforcePools/.+/providers/.+$");
        String str = this.f31416v;
        if (str == null || !patternCompile.matcher(this.f31406k).matches()) {
            string = null;
        } else {
            GenericJson genericJson = new GenericJson();
            genericJson.setFactory(z.f31486d);
            genericJson.put("userProject", (Object) str);
            string = genericJson.toString();
        }
        GenericData genericData = new GenericData().set("grant_type", "urn:ietf:params:oauth:grant-type:token-exchange");
        String str2 = (String) dVar.f11351b;
        String str3 = (String) dVar.f11353d;
        GenericData genericData2 = genericData.set("subject_token_type", str2).set("subject_token", (String) dVar.f11350a);
        ArrayList arrayList = new ArrayList();
        List list = (List) dVar.f11352c;
        if (list != null && !list.isEmpty()) {
            arrayList.addAll(list);
            genericData2.set("scope", new c(String.valueOf(' ')).a(arrayList));
        }
        genericData2.set("requested_token_type", "urn:ietf:params:oauth:token-type:access_token");
        if (str3 != null && !str3.isEmpty()) {
            genericData2.set("audience", str3);
        }
        if (string != null && !string.isEmpty()) {
            genericData2.set("options", string);
        }
        HttpRequest httpRequestBuildPostRequest = httpRequestFactoryCreateRequestFactory.buildPostRequest(new GenericUrl(this.f31408m), new UrlEncodedContent(genericData2));
        httpRequestBuildPostRequest.setParser(new JsonObjectParser(z.f31486d));
        try {
            return (C0856a) R5.a.f((GenericData) httpRequestBuildPostRequest.execute().parseAs(GenericData.class)).f947b;
        } catch (HttpResponseException e10) {
            throw A.b(e10);
        }
    }
}
