package com.samsung.scsp.framework.core;

import android.text.TextUtils;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.common.Holder;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.api.Response;
import com.samsung.scsp.framework.core.identity.ScspCorePreferences;
import com.samsung.scsp.framework.core.identity.ScspIdentityFactory;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.io.InputStream;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.brotli.dec.BrotliInputStream;

/* JADX INFO: loaded from: classes2.dex */
public class DefaultErrorListener implements Network.ErrorListener {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onError$0(Map map) {
        return (String) ((List) map.get(Header.CONTENT_ENCODING)).get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onError$1(Holder holder, InputStream inputStream) {
        holder.hold(new Response(new GZIPInputStream(inputStream)).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onError$2(Holder holder, InputStream inputStream) {
        holder.hold(new Response(new BrotliInputStream(inputStream)).toString());
    }

    public void handleUnauthenticatedForSC(ScspException scspException, HttpRequest httpRequest) {
        String headerValue;
        int i3 = scspException.rcode;
        if (i3 == 40100002 || i3 == 101000) {
            int headerCount = httpRequest.getHeaderCount();
            for (int i4 = 0; i4 < headerCount; i4++) {
                if (StringUtil.equals(HeaderSetup.Key.AUTHORIZATION, httpRequest.getHeaderKey(i4))) {
                    headerValue = httpRequest.getHeaderValue(i4);
                    ScspIdentityFactory.getInstance(httpRequest.isAccountRequiredFeature()).renewToken(headerValue);
                }
            }
            headerValue = "";
            ScspIdentityFactory.getInstance(httpRequest.isAccountRequiredFeature()).renewToken(headerValue);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.scsp.framework.core.network.Network.ErrorListener
    public void onError(HttpRequest httpRequest, Map<String, List<String>> map, int i3, final InputStream inputStream) throws ScspException {
        ScspException scspException;
        final Holder holder = new Holder();
        if (inputStream != null) {
            String str = (String) FaultBarrier.get(new p021al.a(map, 18), "", true).obj;
            if (!TextUtils.isEmpty(str) && Header.GZIP.equals(str.toLowerCase(Locale.getDefault()).trim())) {
                final int i4 = 0;
                FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.a
                    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
                    public final void run() {
                        switch (i4) {
                            case 0:
                                DefaultErrorListener.lambda$onError$1(holder, inputStream);
                                break;
                            default:
                                DefaultErrorListener.lambda$onError$2(holder, inputStream);
                                break;
                        }
                    }
                });
            } else if (TextUtils.isEmpty(str) || !Header.BR.equals(str.toLowerCase(Locale.getDefault()).trim())) {
                holder.hold(new Response(inputStream).toString());
            } else {
                final int i5 = 1;
                FaultBarrier.run(new FaultBarrier.ThrowableRunnable() { // from class: com.samsung.scsp.framework.core.a
                    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
                    public final void run() {
                        switch (i5) {
                            case 0:
                                DefaultErrorListener.lambda$onError$1(holder, inputStream);
                                break;
                            default:
                                DefaultErrorListener.lambda$onError$2(holder, inputStream);
                                break;
                        }
                    }
                });
            }
        }
        if (StringUtil.isEmpty((CharSequence) holder.get())) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty(Contract.HEADERS, map.toString());
            holder.hold(jsonObject.toString());
        }
        Logger.get(httpRequest.getName()).e(String.format("[%s][%s][%s] %s", Integer.valueOf(httpRequest.hashCode()), httpRequest.getAnonymizedUrl(), ScspCorePreferences.get().dvcId.get(), holder.get()));
        if (httpRequest.isSilent()) {
            return;
        }
        try {
            scspException = (ScspException) new Gson().fromJson((String) holder.get(), ScspException.class);
        } catch (Throwable unused) {
            scspException = new ScspException(ScspException.Code.BAD_IMPLEMENTATION, (String) holder.get());
        }
        scspException.headers = map;
        scspException.status = i3;
        scspException.errorString = (String) holder.get();
        handleUnauthenticatedForSC(scspException, httpRequest);
        throw scspException;
    }
}
