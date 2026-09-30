package p403o5;

import E4.b;
import H1.e;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.Preconditions;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import e.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public abstract class p extends x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f31437j;

    /* JADX WARN: Illegal instructions before constructor call */
    public p(a aVar) {
        C0856a c0856a = (C0856a) aVar.f24791a;
        String str = (String) aVar.f24792b;
        super(c0856a);
        this.f31437j = str;
    }

    public static Map j(String str, Map map) {
        Preconditions.checkNotNull(map);
        HashMap map2 = new HashMap(map);
        if (str != null && !map.containsKey("x-goog-user-project")) {
            map2.put("x-goog-user-project", Collections.singletonList(str));
        }
        return Collections.unmodifiableMap(map2);
    }

    public static p l(InputStream inputStream) throws IOException {
        p pVarN;
        y yVar = z.f31485c;
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(yVar);
        GenericJson genericJson = (GenericJson) new JsonObjectParser(z.f31486d).parseAndClose(inputStream, StandardCharsets.UTF_8, GenericJson.class);
        String str = (String) genericJson.get("type");
        if (str == null) {
            throw new IOException("Error reading credentials from stream, 'type' field not specified.");
        }
        if ("authorized_user".equals(str)) {
            return K.m(genericJson, yVar);
        }
        if ("service_account".equals(str)) {
            return H.n(genericJson, yVar);
        }
        if ("gdch_service_account".equals(str)) {
            String str2 = (String) genericJson.get("ca_cert_path");
            n nVar = new n();
            if (str2 == null || str2.isEmpty()) {
                nVar.f31428a = new NetHttpTransport();
            } else {
                try {
                    nVar.f31428a = new NetHttpTransport.Builder().trustCertificatesFromStream(new FileInputStream(new File(str2))).build();
                } catch (IOException e10) {
                    throw new IOException(e.k("Error reading certificate file from CA cert path, value '", str2, "': ", e10.getMessage()), e10);
                } catch (GeneralSecurityException e11) {
                    throw new IOException("Error initiating transport with certificate stream.", e11);
                }
            }
            String str3 = (String) genericJson.get("format_version");
            o.m(str3, "format_version");
            String str4 = (String) genericJson.get("project");
            o.m(str4, "project");
            String str5 = (String) genericJson.get("private_key_id");
            o.m(str5, "private_key_id");
            String str6 = (String) genericJson.get("private_key");
            o.m(str6, "private_key");
            String str7 = (String) genericJson.get("name");
            o.m(str7, "name");
            String str8 = (String) genericJson.get("token_uri");
            o.m(str8, "token_uri");
            String str9 = (String) genericJson.get("ca_cert_path");
            if (!"1".equals(str3)) {
                throw new IOException("Only format version 1 is supported.");
            }
            try {
                URI uri = new URI(str8);
                m mVar = new m(0);
                mVar.f31421c = str4;
                mVar.f31422d = str5;
                mVar.f31425g = uri;
                mVar.f31424f = str7;
                mVar.f31427i = str9;
                mVar.f31426h = nVar;
                mVar.f31423e = z.a(str6);
                return new o(mVar);
            } catch (URISyntaxException unused) {
                throw new IOException("Token server URI specified in 'token_uri' could not be parsed.");
            }
        }
        if (!"external_account".equals(str)) {
            if ("external_account_authorized_user".equals(str)) {
                String str10 = (String) genericJson.get("audience");
                String str11 = (String) genericJson.get("refresh_token");
                String str12 = (String) genericJson.get("token_url");
                String str13 = (String) genericJson.get("token_info_url");
                String str14 = (String) genericJson.get("revoke_url");
                String str15 = (String) genericJson.get("client_id");
                String str16 = (String) genericJson.get("client_secret");
                String str17 = (String) genericJson.get("quota_project_id");
                C0863h c0863h = new C0863h(0);
                c0863h.f31375d = str10;
                c0863h.f31377f = str12;
                c0863h.f31378g = str13;
                c0863h.f31379h = str14;
                c0863h.f31380i = str15;
                c0863h.f31381j = str16;
                c0863h.f31376e = str11;
                c0863h.f31374c = yVar;
                c0863h.f24792b = str17;
                return new C0864i(c0863h);
            }
            if (!"impersonated_service_account".equals(str)) {
                throw new IOException(A2.a.h("Error reading credentials from stream, 'type' value '", str, "' not recognized. Expecting 'authorized_user' or 'service_account'."));
            }
            yVar.getClass();
            try {
                String str18 = (String) genericJson.get("service_account_impersonation_url");
                List list = genericJson.containsKey("delegates") ? (List) genericJson.get("delegates") : null;
                Map map = (Map) genericJson.get("source_credentials");
                String str19 = (String) map.get("type");
                String str20 = (String) genericJson.get("quota_project_id");
                String strM = t.m(str18);
                if ("authorized_user".equals(str19)) {
                    pVarN = K.m(map, yVar);
                } else {
                    if (!"service_account".equals(str19)) {
                        throw new IOException(A2.a.h("A credential of type ", str19, " is not supported as source credential for impersonation."));
                    }
                    pVarN = H.n(map, yVar);
                }
                s sVar = new s(0);
                sVar.f31448g = 3600;
                sVar.f31451j = Calendar.getInstance();
                sVar.f31444c = pVarN;
                sVar.f31445d = strM;
                sVar.f31446e = list;
                sVar.f31447f = new ArrayList();
                sVar.f31448g = 3600;
                sVar.f31449h = yVar;
                sVar.f24792b = str20;
                sVar.f31450i = str18;
                return new t(sVar);
            } catch (ClassCastException | IllegalArgumentException | NullPointerException e12) {
                throw new b("An invalid input stream was provided.", e12);
            }
        }
        yVar.getClass();
        String str21 = (String) genericJson.get("audience");
        String str22 = (String) genericJson.get("subject_token_type");
        String str23 = (String) genericJson.get("token_url");
        Map map2 = (Map) genericJson.get("credential_source");
        String str24 = (String) genericJson.get("service_account_impersonation_url");
        String str25 = (String) genericJson.get("token_info_url");
        String str26 = (String) genericJson.get("client_id");
        String str27 = (String) genericJson.get("client_secret");
        String str28 = (String) genericJson.get("quota_project_id");
        String str29 = (String) genericJson.get("workforce_pool_user_project");
        String str30 = (String) genericJson.get("universe_domain");
        Map map3 = (Map) genericJson.get("service_account_impersonation");
        if (map3 == null) {
            map3 = new HashMap();
        }
        if (map2.containsKey("environment_id") && ((String) map2.get("environment_id")).startsWith("aws")) {
            C0859d c0859d = new C0859d(0);
            c0859d.f31397i = yVar;
            c0859d.f31391c = str21;
            c0859d.f31392d = str22;
            c0859d.f31393e = str23;
            c0859d.f31394f = str25;
            c0859d.f31395g = new C0858c(map2);
            c0859d.f31398j = str24;
            c0859d.f24792b = str28;
            c0859d.f31399k = str26;
            c0859d.f31400l = str27;
            c0859d.f31403o = new C0866k(map3);
            c0859d.f31404p = str30;
            return new C0860e(c0859d);
        }
        if (map2.containsKey("executable")) {
            B b10 = new B(0);
            b10.f31397i = yVar;
            b10.f31391c = str21;
            b10.f31392d = str22;
            b10.f31393e = str23;
            b10.f31394f = str25;
            b10.f31395g = new C(map2);
            b10.f31398j = str24;
            b10.f24792b = str28;
            b10.f31399k = str26;
            b10.f31400l = str27;
            b10.f31402n = str29;
            b10.f31403o = new C0866k(map3);
            b10.f31404p = str30;
            return new D(b10);
        }
        C0859d c0859d2 = new C0859d(0);
        c0859d2.f31397i = yVar;
        c0859d2.f31391c = str21;
        c0859d2.f31392d = str22;
        c0859d2.f31393e = str23;
        c0859d2.f31394f = str25;
        q qVar = new q();
        if (map2.containsKey("file") && map2.containsKey(ImagesContract.URL)) {
            throw new IllegalArgumentException("Only one credential source type can be set, either file or url.");
        }
        if (map2.containsKey("file")) {
            qVar.f31440c = (String) map2.get("file");
            qVar.f31438a = 1;
        } else {
            if (!map2.containsKey(ImagesContract.URL)) {
                throw new IllegalArgumentException("Missing credential source file location or URL. At least one must be specified.");
            }
            qVar.f31440c = (String) map2.get(ImagesContract.URL);
            qVar.f31438a = 2;
        }
        Map map4 = (Map) map2.get(Contract.HEADERS);
        if (map4 != null && !map4.isEmpty()) {
            HashMap map5 = new HashMap();
            qVar.f31442e = map5;
            map5.putAll(map4);
        }
        qVar.f31439b = 1;
        Map map6 = (Map) map2.get("format");
        if (map6 != null && map6.containsKey("type")) {
            String str31 = (String) map6.get("type");
            if (str31 == null || !"json".equals(str31.toLowerCase(Locale.US))) {
                if (str31 == null || !Clip.COLUMN_TEXT.equals(str31.toLowerCase(Locale.US))) {
                    throw new IllegalArgumentException(A2.a.h("Invalid credential source format type: ", str31, "."));
                }
                qVar.f31439b = 1;
            } else {
                if (!map6.containsKey("subject_token_field_name")) {
                    throw new IllegalArgumentException("When specifying a JSON credential type, the subject_token_field_name must be set.");
                }
                qVar.f31439b = 2;
                qVar.f31441d = (String) map6.get("subject_token_field_name");
            }
        }
        c0859d2.f31395g = qVar;
        c0859d2.f31398j = str24;
        c0859d2.f24792b = str28;
        c0859d2.f31399k = str26;
        c0859d2.f31400l = str27;
        c0859d2.f31402n = str29;
        c0859d2.f31403o = new C0866k(map3);
        c0859d2.f31404p = str30;
        return new r(c0859d2);
    }

    public p k(List list) {
        return this;
    }
}
