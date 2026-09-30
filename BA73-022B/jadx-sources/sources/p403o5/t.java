package p403o5;

import Dj.g;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.http.json.JsonHttpContent;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.GenericData;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.Objects;
import p225ht.a;
import p375n5.b;
import p430p5.d;
import p457q5.x;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p f31452k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31453l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final List f31454m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f31455n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f31456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f31457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f31458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final transient b f31459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient Calendar f31460s;

    public t(s sVar) {
        super(sVar);
        this.f31452k = sVar.f31444c;
        this.f31453l = sVar.f31445d;
        List list = sVar.f31446e;
        this.f31454m = list;
        ArrayList arrayList = sVar.f31447f;
        this.f31455n = arrayList;
        int i3 = sVar.f31448g;
        this.f31456o = i3;
        b bVar = (b) a.h(sVar.f31449h, x.e(z.f31485c));
        this.f31459r = bVar;
        this.f31457p = sVar.f31450i;
        this.f31458q = bVar.getClass().getName();
        this.f31460s = sVar.f31451j;
        if (list == null) {
            this.f31454m = new ArrayList();
        }
        if (arrayList == null) {
            throw new IllegalStateException("Scopes cannot be null");
        }
        if (i3 > 43200) {
            throw new IllegalStateException("lifetime must be less than or equal to 43200");
        }
    }

    public static String m(String str) {
        int iLastIndexOf = str.lastIndexOf(47);
        int iIndexOf = str.indexOf(":generateAccessToken");
        if (iLastIndexOf == -1 || iIndexOf == -1 || iLastIndexOf >= iIndexOf) {
            throw new IllegalArgumentException("Unable to determine target principal from service account impersonation URL.");
        }
        return str.substring(iLastIndexOf + 1, iIndexOf);
    }

    @Override // p403o5.x
    public final boolean equals(Object obj) {
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Objects.equals(this.f31452k, tVar.f31452k) && Objects.equals(this.f31453l, tVar.f31453l) && Objects.equals(this.f31454m, tVar.f31454m) && Objects.equals(this.f31455n, tVar.f31455n) && Integer.valueOf(this.f31456o).equals(Integer.valueOf(tVar.f31456o)) && Objects.equals(this.f31458q, tVar.f31458q) && Objects.equals(this.f31437j, tVar.f31437j) && Objects.equals(this.f31457p, tVar.f31457p);
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        if (this.f31452k.d() == null) {
            this.f31452k = this.f31452k.k(Arrays.asList("https://www.googleapis.com/auth/cloud-platform"));
        }
        try {
            x.i(this.f31452k.c());
            NetHttpTransport netHttpTransportD = this.f31459r.d();
            JsonObjectParser jsonObjectParser = new JsonObjectParser(z.f31486d);
            p375n5.a aVar = new p375n5.a(this.f31452k);
            HttpRequestFactory httpRequestFactoryCreateRequestFactory = netHttpTransportD.createRequestFactory();
            String strH = this.f31457p;
            if (strH == null) {
                strH = A2.a.h("https://iamcredentials.googleapis.com/v1/projects/-/serviceAccounts/", this.f31453l, ":generateAccessToken");
            }
            GenericUrl genericUrl = new GenericUrl(strH);
            String str = this.f31456o + "s";
            List list = this.f31454m;
            g.k("delegates", list);
            ArrayList arrayList = this.f31455n;
            g.k("scope", arrayList);
            g.k("lifetime", str);
            HttpRequest httpRequestBuildPostRequest = httpRequestFactoryCreateRequestFactory.buildPostRequest(genericUrl, new JsonHttpContent(jsonObjectParser.getJsonFactory(), x.a(3, new Object[]{"delegates", list, "scope", arrayList, "lifetime", str})));
            aVar.initialize(httpRequestBuildPostRequest);
            httpRequestBuildPostRequest.setParser(jsonObjectParser);
            try {
                HttpResponse httpResponseExecute = httpRequestBuildPostRequest.execute();
                GenericData genericData = (GenericData) httpResponseExecute.parseAs(GenericData.class);
                httpResponseExecute.disconnect();
                String strD = z.d(genericData, IdentityApiContract.Token.ACCESS_TOKEN, "Expected to find an accessToken");
                String strD2 = z.d(genericData, "expireTime", "Expected to find an expireTime");
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX");
                simpleDateFormat.setCalendar(this.f31460s);
                try {
                    return new C0856a(strD, simpleDateFormat.parse(strD2));
                } catch (ParseException e10) {
                    throw new IOException("Error parsing expireTime: " + e10.getMessage());
                }
            } catch (IOException e11) {
                throw new IOException("Error requesting access token", e11);
            }
        } catch (IOException e12) {
            throw new IOException("Unable to refresh sourceCredentials", e12);
        }
    }

    @Override // p403o5.x
    public final int hashCode() {
        return Objects.hash(this.f31452k, this.f31453l, this.f31454m, this.f31455n, Integer.valueOf(this.f31456o), this.f31437j, this.f31457p);
    }

    @Override // p403o5.p
    public final p k(List list) {
        p pVar = this.f31452k;
        s sVar = new s(0);
        sVar.f31448g = 3600;
        sVar.f31451j = Calendar.getInstance();
        sVar.f31444c = pVar;
        sVar.f31445d = this.f31453l;
        sVar.f31447f = new ArrayList(list);
        int i3 = this.f31456o;
        sVar.f31448g = i3 != 0 ? i3 : 3600;
        sVar.f31446e = this.f31454m;
        sVar.f31449h = this.f31459r;
        sVar.f24792b = this.f31437j;
        sVar.f31450i = this.f31457p;
        return new t(sVar);
    }

    @Override // p403o5.x
    public final String toString() {
        p308ku.b bVarZ = a.z(this);
        bVarZ.b(this.f31452k, "sourceCredentials");
        bVarZ.b(this.f31453l, "targetPrincipal");
        bVarZ.b(this.f31454m, "delegates");
        bVarZ.b(this.f31455n, "scopes");
        String strValueOf = String.valueOf(this.f31456o);
        d dVar = new d();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = dVar;
        bVarZ.f29528c = dVar;
        dVar.f23309b = strValueOf;
        dVar.f23308a = "lifetime";
        bVarZ.b(this.f31458q, "transportFactoryClassName");
        bVarZ.b(this.f31437j, "quotaProjectId");
        bVarZ.b(this.f31457p, "iamEndpointOverride");
        return bVarZ.toString();
    }
}
