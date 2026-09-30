package p403o5;

import com.google.api.client.http.HttpBackOffUnsuccessfulResponseHandler;
import com.google.api.client.http.HttpResponse;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements HttpBackOffUnsuccessfulResponseHandler.BackOffRequired {
    @Override // com.google.api.client.http.HttpBackOffUnsuccessfulResponseHandler.BackOffRequired
    public final boolean isRequired(HttpResponse httpResponse) {
        return z.f31489g.contains(Integer.valueOf(httpResponse.getStatusCode()));
    }
}
