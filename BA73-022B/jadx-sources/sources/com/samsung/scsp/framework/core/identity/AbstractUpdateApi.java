package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.ers.DomainVo;
import com.samsung.scsp.framework.core.ers.ScspErs;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.HttpRequestImpl;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractUpdateApi {
    private static final String BASE_URI = "/identity/v2/";
    private static final String UPDATE_URI = "/update";
    private final String featureUri;
    protected final Logger logger;
    protected final SContextHolder scontextHolder;
    private final String tag;
    private final FaultBarrier.ThrowableSupplier<String> token;

    public AbstractUpdateApi(SContextHolder sContextHolder, String str, FaultBarrier.ThrowableSupplier<String> throwableSupplier) {
        String simpleName = getClass().getSimpleName();
        this.tag = simpleName;
        this.logger = Logger.get(simpleName);
        this.scontextHolder = sContextHolder;
        this.featureUri = str;
        this.token = throwableSupplier;
    }

    private Map<String, String> getRequestHeader() throws ScspException {
        HashMap map = new HashMap();
        map.put("User-Agent", this.scontextHolder.userAgent);
        try {
            map.put(HeaderSetup.Key.AUTHORIZATION, this.token.get());
            return map;
        } catch (Throwable unused) {
            throw new ScspException(ScspException.Code.RUNTIME_POLICY, "Authorization is invalid.");
        }
    }

    private String getUrl() {
        DomainVo domain = ScspErs.getDomain(this.scontextHolder);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(domain.playUrl);
        sb2.append(BASE_URI);
        return H1.e.n(sb2, this.featureUri, UPDATE_URI);
    }

    public HttpRequest getHttpRequest(JsonObject jsonObject) throws ScspException {
        Map<String, String> requestHeader = getRequestHeader();
        String url = getUrl();
        SContextHolder sContextHolder = this.scontextHolder;
        return new HttpRequestImpl.HttpRequestBuilder(requestHeader, url, sContextHolder.requestTimeOut, sContextHolder.isAccountRequiredFeature).name(this.tag).payload(ContentType.JSON, jsonObject.toString()).build();
    }
}
