package p403o5;

import Ts.d;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonObjectParser;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends l {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final q f31443A;

    public r(C0859d c0859d) {
        super(c0859d);
        this.f31443A = (q) c0859d.f31395g;
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        String strP;
        q qVar = this.f31443A;
        int i3 = qVar.f31438a;
        String str = qVar.f31440c;
        if (i3 != 1) {
            HttpRequestFactory httpRequestFactoryCreateRequestFactory = this.f31417w.d().createRequestFactory();
            HashMap map = qVar.f31442e;
            HttpRequest httpRequestBuildGetRequest = httpRequestFactoryCreateRequestFactory.buildGetRequest(new GenericUrl(str));
            httpRequestBuildGetRequest.setParser(new JsonObjectParser(z.f31486d));
            if (map != null && !map.isEmpty()) {
                HttpHeaders httpHeaders = new HttpHeaders();
                httpHeaders.putAll(map);
                httpRequestBuildGetRequest.setHeaders(httpHeaders);
            }
            try {
                strP = p(httpRequestBuildGetRequest.execute().getContent());
            } catch (IOException e10) {
                throw new IOException(a.n("Error getting subject token from metadata server: ", e10.getMessage()), e10);
            }
        } else {
            if (!Files.exists(Paths.get(str, new String[0]), LinkOption.NOFOLLOW_LINKS)) {
                throw new IOException(A2.a.h("Invalid credential location. The file at ", str, " does not exist."));
            }
            try {
                strP = p(new FileInputStream(new File(str)));
            } catch (IOException e11) {
                throw new IOException("Error when attempting to read the subject token from the credential file.", e11);
            }
        }
        ArrayList arrayList = null;
        Collection collection = this.f31410o;
        if (collection != null && !collection.isEmpty()) {
            arrayList = new ArrayList(collection);
        }
        return n(new d(strP, this.f31407l, arrayList, this.f31406k));
    }

    @Override // p403o5.p
    public final p k(List list) {
        C0859d c0859d = new C0859d(this);
        c0859d.f31401m = list;
        return new r(c0859d);
    }

    public final String p(InputStream inputStream) throws IOException {
        q qVar = this.f31443A;
        int i3 = qVar.f31439b;
        String str = qVar.f31441d;
        if (i3 != 1) {
            GenericJson genericJson = (GenericJson) new JsonObjectParser(z.f31486d).parseAndClose(inputStream, StandardCharsets.UTF_8, GenericJson.class);
            if (genericJson.containsKey(str)) {
                return (String) genericJson.get(str);
            }
            throw new IOException("Invalid subject token field name. No subject token was found.");
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
        StringBuilder sb2 = new StringBuilder();
        char[] cArr = new char[2048];
        while (true) {
            int i4 = bufferedReader.read(cArr);
            if (i4 == -1) {
                return sb2.toString();
            }
            sb2.append(cArr, 0, i4);
        }
    }
}
