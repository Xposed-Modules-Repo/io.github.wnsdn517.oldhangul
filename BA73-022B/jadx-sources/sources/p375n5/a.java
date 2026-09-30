package p375n5;

import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.util.Preconditions;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements HttpRequestInitializer, HttpUnsuccessfulResponseHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f30796b = Logger.getLogger(a.class.getName());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f30797c = Pattern.compile("\\s*error\\s*=\\s*\"?invalid_token\"?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p345m5.a f30798a;

    public a(p345m5.a aVar) {
        Preconditions.checkNotNull(aVar);
        this.f30798a = aVar;
    }

    @Override // com.google.api.client.http.HttpUnsuccessfulResponseHandler
    public final boolean handleResponse(HttpRequest httpRequest, HttpResponse httpResponse, boolean z3) {
        boolean zFind;
        boolean z10;
        List<String> authenticateAsList = httpResponse.getHeaders().getAuthenticateAsList();
        if (authenticateAsList == null) {
            zFind = false;
            z10 = false;
            break;
        }
        Iterator<String> it = authenticateAsList.iterator();
        while (true) {
            if (!it.hasNext()) {
                zFind = false;
                z10 = false;
                break;
            }
            String next = it.next();
            if (next.startsWith(IdentityApiContract.Token.BEARER_)) {
                zFind = f30797c.matcher(next).find();
                z10 = true;
                break;
            }
        }
        if (!z10) {
            zFind = httpResponse.getStatusCode() == 401;
        }
        if (zFind) {
            try {
                this.f30798a.b();
                initialize(httpRequest);
                return true;
            } catch (IOException e10) {
                f30796b.log(Level.SEVERE, "unable to refresh token", (Throwable) e10);
            }
        }
        return false;
    }

    @Override // com.google.api.client.http.HttpRequestInitializer
    public final void initialize(HttpRequest httpRequest) {
        httpRequest.setUnsuccessfulResponseHandler(this);
        p345m5.a aVar = this.f30798a;
        aVar.getClass();
        HttpHeaders headers = httpRequest.getHeaders();
        Map mapA = aVar.a(httpRequest.getUrl() != null ? httpRequest.getUrl().toURI() : null);
        if (mapA == null) {
            return;
        }
        for (Map.Entry entry : mapA.entrySet()) {
            String str = (String) entry.getKey();
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((Collection) entry.getValue());
            headers.put(str, (Object) arrayList);
        }
    }
}
