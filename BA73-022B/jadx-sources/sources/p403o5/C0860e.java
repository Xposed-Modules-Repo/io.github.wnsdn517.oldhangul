package p403o5;

import H1.e;
import L4.l;
import T8.a;
import Wv.d;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpMethods;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.json.GenericJson;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.android.moneta.basedatamodels.externalmodel.SharingContentsData;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.IOException;
import java.net.URI;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import p430p5.c;
import p430p5.f;
import p430p5.g;
import p457q5.n;
import p457q5.s;

/* JADX INFO: renamed from: o5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0860e extends l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final C0858c f31367A;

    public C0860e(C0859d c0859d) {
        super(c0859d);
        this.f31367A = (C0858c) c0859d.f31395g;
    }

    public static GenericJson r(String str, String str2) {
        GenericJson genericJson = new GenericJson();
        genericJson.setFactory(z.f31486d);
        genericJson.put(OdmDosApiContract.Parameter.KEY, (Object) str);
        genericJson.put(LoBaseEntry.VALUE, (Object) str2);
        return genericJson;
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        String strSubstring;
        d dVar;
        String str;
        a aVar;
        HashMap map = new HashMap();
        boolean zP = p();
        C0858c c0858c = this.f31367A;
        if (!zP || !q()) {
            map = new HashMap();
            if (c0858c.f31366d != null) {
                F1.a aVar2 = new F1.a(8);
                aVar2.put("x-aws-ec2-metadata-token-ttl-seconds", "300");
                map.put("x-aws-ec2-metadata-token", s(c0858c.f31366d, "Session Token", HttpMethods.PUT, aVar2));
            }
        }
        boolean zP2 = p();
        I i3 = this.f31420z;
        if (zP2) {
            i3.getClass();
            strSubstring = System.getenv("AWS_REGION");
            if (strSubstring == null || strSubstring.trim().length() <= 0) {
                strSubstring = System.getenv("AWS_DEFAULT_REGION");
            }
        } else {
            String str2 = c0858c.f31363a;
            if (str2 == null || str2.isEmpty()) {
                throw new IOException("Unable to determine the AWS region. The credential source does not contain the region URL.");
            }
            String strS = s(c0858c.f31363a, "region", HttpMethods.GET, map);
            strSubstring = strS.substring(0, strS.length() - 1);
        }
        if (q()) {
            i3.getClass();
            dVar = new d(System.getenv("AWS_ACCESS_KEY_ID"), System.getenv("AWS_SECRET_ACCESS_KEY"), System.getenv("AWS_SESSION_TOKEN"));
        } else {
            String str3 = c0858c.f31364b;
            if (str3 == null || str3.isEmpty()) {
                throw new IOException("Unable to determine the AWS IAM role name. The credential source does not contain the url field.");
            }
            GenericJson genericJson = (GenericJson) z.f31486d.createJsonParser(s(e.j(str3, "/", s(str3, "IAM role", HttpMethods.GET, map)), "credentials", HttpMethods.GET, map)).parseAndClose(GenericJson.class);
            dVar = new d((String) genericJson.get("AccessKeyId"), (String) genericJson.get("SecretAccessKey"), (String) genericJson.get("Token"));
        }
        String str4 = (String) dVar.f12607c;
        HashMap map2 = new HashMap();
        String str5 = this.f31406k;
        map2.put("x-goog-cloud-target-resource", str5);
        String strReplace = c0858c.f31365c.replace("{region}", strSubstring);
        if (map2.containsKey(MediaHistoryData.DATE_CONTRACT_KEY) && map2.containsKey("x-amz-date")) {
            throw new IllegalArgumentException("One of {date, x-amz-date} can be specified, not both.");
        }
        try {
            if (map2.containsKey(MediaHistoryData.DATE_CONTRACT_KEY)) {
                String str6 = (String) map2.get(MediaHistoryData.DATE_CONTRACT_KEY);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'");
                str = "UTC";
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone(str));
                aVar = new a(simpleDateFormat.format(new SimpleDateFormat("E, dd MMM yyyy HH:mm:ss z").parse(str6)), str6);
            } else {
                str = "UTC";
                aVar = null;
            }
            if (map2.containsKey("x-amz-date")) {
                String str7 = (String) map2.get("x-amz-date");
                new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'").parse(str7);
                aVar = new a(str7);
            }
            URI uriNormalize = URI.create(strReplace).normalize();
            strSubstring.getClass();
            HashMap map3 = new HashMap(map2);
            if (aVar == null) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'");
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone(str));
                aVar = new a(simpleDateFormat2.format(new Date(System.currentTimeMillis())));
            }
            String str8 = (String) aVar.f11089a;
            l lVarF = l.f(".");
            String host = uriNormalize.getHost();
            host.getClass();
            String str9 = (String) ((f) ((g) lVarF.f6506d).g(lVarF, host)).next();
            String str10 = (String) aVar.f11090b;
            HashMap map4 = new HashMap();
            map4.put("host", uriNormalize.getHost());
            if (!map3.containsKey(MediaHistoryData.DATE_CONTRACT_KEY)) {
                map4.put("x-amz-date", str10);
            }
            if (str4 != null && !str4.isEmpty()) {
                map4.put("x-amz-security-token", str4);
            }
            for (String str11 : map3.keySet()) {
                map4.put(str11.toLowerCase(Locale.US), map3.get(str11));
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = map4.keySet().iterator();
            while (it.hasNext()) {
                arrayList.add(((String) it.next()).toLowerCase(Locale.US));
            }
            Collections.sort(arrayList);
            StringBuilder sb2 = new StringBuilder("POST\n");
            sb2.append(uriNormalize.getRawPath().isEmpty() ? "/" : uriNormalize.getRawPath());
            sb2.append("\n");
            sb2.append(uriNormalize.getRawQuery() != null ? uriNormalize.getRawQuery() : "");
            sb2.append("\n");
            StringBuilder sb3 = new StringBuilder();
            for (Iterator it2 = arrayList.iterator(); it2.hasNext(); it2 = it2) {
                String str12 = (String) it2.next();
                sb3.append(str12);
                sb3.append(":");
                sb3.append((String) map4.get(str12));
                sb3.append("\n");
            }
            sb2.append((CharSequence) sb3);
            sb2.append("\n");
            sb2.append(new c(String.valueOf(';')).a(arrayList));
            sb2.append("\n");
            Charset charset = StandardCharsets.UTF_8;
            sb2.append(Kt.e.j("".getBytes(charset)));
            String strJ = Kt.e.j(sb2.toString().getBytes(charset));
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str8.substring(0, 8));
            sb4.append("/");
            String strK = p393ns.a.k(sb4, strSubstring, "/", str9, "/aws4_request");
            StringBuilder sbV = p286k.a.v("AWS4-HMAC-SHA256\n", str8, "\n", strK, "\n");
            sbV.append(strJ);
            String string = sbV.toString();
            String strO = android.support.v4.media.a.o(p286k.a.v("AWS4-HMAC-SHA256 Credential=", (String) dVar.f12605a, "/", strK, ", SignedHeaders="), new c(String.valueOf(';')).a(arrayList), ", Signature=", p488r5.e.f33097f.f().c(Kt.e.z(Kt.e.z(Kt.e.z(Kt.e.z(Kt.e.z(("AWS4" + ((String) dVar.f12606b)).getBytes(charset), str8.substring(0, 8).getBytes(charset)), strSubstring.getBytes(charset)), str9.getBytes(charset)), "aws4_request".getBytes(charset)), string.getBytes(charset))));
            HashMap map5 = new HashMap(map4);
            uriNormalize.toString();
            HashMap map6 = new HashMap(map5);
            ArrayList arrayList2 = new ArrayList();
            for (String str13 : map6.keySet()) {
                arrayList2.add(r(str13, (String) map6.get(str13)));
            }
            arrayList2.add(r(HeaderSetup.Key.AUTHORIZATION, strO));
            arrayList2.add(r("x-goog-cloud-target-resource", str5));
            GenericJson genericJson2 = new GenericJson();
            genericJson2.setFactory(z.f31486d);
            genericJson2.put(Contract.HEADERS, (Object) arrayList2);
            genericJson2.put(SharingContentsData.METHOD_CONTRACT_KEY, (Object) HttpMethods.POST);
            genericJson2.put(ImagesContract.URL, (Object) c0858c.f31365c.replace("{region}", strSubstring));
            String strEncode = URLEncoder.encode(genericJson2.toString(), "UTF-8");
            Collection collection = this.f31410o;
            return n(new Ts.d(strEncode, this.f31407l, (collection == null || collection.isEmpty()) ? null : new ArrayList(collection), str5));
        } catch (ParseException e10) {
            throw new IllegalArgumentException("The provided date header value is invalid.", e10);
        }
    }

    @Override // p403o5.p
    public final p k(List list) {
        C0859d c0859d = new C0859d(this);
        c0859d.f31401m = list;
        return new C0860e(c0859d);
    }

    public final boolean p() {
        p457q5.l lVar = n.f32463b;
        Object[] objArr = {"AWS_REGION", "AWS_DEFAULT_REGION"};
        for (int i3 = 0; i3 < 2; i3++) {
            if (objArr[i3] == null) {
                throw new NullPointerException(android.support.v4.media.a.f(20, i3, "at index "));
            }
        }
        p457q5.l lVarListIterator = new s(objArr, 2).listIterator(0);
        while (lVarListIterator.hasNext()) {
            String str = (String) lVarListIterator.next();
            this.f31420z.getClass();
            String str2 = System.getenv(str);
            if (str2 != null && str2.trim().length() > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean q() {
        p457q5.l lVar = n.f32463b;
        Object[] objArr = {"AWS_ACCESS_KEY_ID", "AWS_SECRET_ACCESS_KEY"};
        for (int i3 = 0; i3 < 2; i3++) {
            if (objArr[i3] == null) {
                throw new NullPointerException(android.support.v4.media.a.f(20, i3, "at index "));
            }
        }
        p457q5.l lVarListIterator = new s(objArr, 2).listIterator(0);
        while (lVarListIterator.hasNext()) {
            String str = (String) lVarListIterator.next();
            this.f31420z.getClass();
            String str2 = System.getenv(str);
            if (str2 == null || str2.trim().length() == 0) {
                return false;
            }
        }
        return true;
    }

    public final String s(String str, String str2, String str3, HashMap map) throws IOException {
        try {
            HttpRequest httpRequestBuildRequest = this.f31417w.d().createRequestFactory().buildRequest(str3, new GenericUrl(str), null);
            HttpHeaders headers = httpRequestBuildRequest.getHeaders();
            for (Map.Entry entry : map.entrySet()) {
                headers.set((String) entry.getKey(), entry.getValue());
            }
            return httpRequestBuildRequest.execute().parseAsString();
        } catch (IOException e10) {
            throw new IOException(A2.a.h("Failed to retrieve AWS ", str2, "."), e10);
        }
    }
}
