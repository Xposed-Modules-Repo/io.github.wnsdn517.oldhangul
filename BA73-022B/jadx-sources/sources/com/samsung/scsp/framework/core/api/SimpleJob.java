package com.samsung.scsp.framework.core.api;

import android.util.Pair;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContext;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.decorator.SdkConfig;
import com.samsung.scsp.framework.core.ers.DomainVo;
import com.samsung.scsp.framework.core.ers.ScspErs;
import com.samsung.scsp.framework.core.listeners.Listeners;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.HttpRequestImpl;
import com.samsung.scsp.framework.core.network.Network;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Supplier;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public class SimpleJob implements Job {
    private final String apiPath;
    private Supplier<Pair<String, String>> journalSupplier;
    private final HttpRequest.Method method;
    protected final String name;
    private BiFunction<ApiContext, String, String> urlFunction;
    private static final Pattern RESOURCES = Pattern.compile("\\{(.*?)\\}");
    private static final Map<Property, Consumer<HttpRequestImpl.HttpRequestBuilder>> PROPERTY_MAP = new AnonymousClass1();
    private final List<Function<ApiContext, Pair<String, String>[]>> headerFunctions = new ArrayList();
    private final List<Property> properties = new ArrayList();
    private final List<String> resourceNames = new ArrayList();

    /* JADX INFO: renamed from: com.samsung.scsp.framework.core.api.SimpleJob$1, reason: invalid class name */
    public class AnonymousClass1 extends HashMap<Property, Consumer<HttpRequestImpl.HttpRequestBuilder>> {
        public AnonymousClass1() {
            final int i3 = 0;
            put(Property.Localed, new Consumer() { // from class: com.samsung.scsp.framework.core.api.i
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    HttpRequestImpl.HttpRequestBuilder httpRequestBuilder = (HttpRequestImpl.HttpRequestBuilder) obj;
                    switch (i3) {
                        case 0:
                            SimpleJob.AnonymousClass1.lambda$new$1(httpRequestBuilder);
                            break;
                        case 1:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.GZIP);
                            break;
                        case 2:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR);
                            break;
                        case 3:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR_OR_GZIP);
                            break;
                        default:
                            SimpleJob.AnonymousClass1.lambda$new$5(httpRequestBuilder);
                            break;
                    }
                }
            });
            final int i4 = 1;
            put(Property.GzipEncoded, new Consumer() { // from class: com.samsung.scsp.framework.core.api.i
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    HttpRequestImpl.HttpRequestBuilder httpRequestBuilder = (HttpRequestImpl.HttpRequestBuilder) obj;
                    switch (i4) {
                        case 0:
                            SimpleJob.AnonymousClass1.lambda$new$1(httpRequestBuilder);
                            break;
                        case 1:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.GZIP);
                            break;
                        case 2:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR);
                            break;
                        case 3:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR_OR_GZIP);
                            break;
                        default:
                            SimpleJob.AnonymousClass1.lambda$new$5(httpRequestBuilder);
                            break;
                    }
                }
            });
            final int i5 = 2;
            put(Property.BrEncoded, new Consumer() { // from class: com.samsung.scsp.framework.core.api.i
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    HttpRequestImpl.HttpRequestBuilder httpRequestBuilder = (HttpRequestImpl.HttpRequestBuilder) obj;
                    switch (i5) {
                        case 0:
                            SimpleJob.AnonymousClass1.lambda$new$1(httpRequestBuilder);
                            break;
                        case 1:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.GZIP);
                            break;
                        case 2:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR);
                            break;
                        case 3:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR_OR_GZIP);
                            break;
                        default:
                            SimpleJob.AnonymousClass1.lambda$new$5(httpRequestBuilder);
                            break;
                    }
                }
            });
            final int i10 = 3;
            put(Property.BrOrGzipEncoded, new Consumer() { // from class: com.samsung.scsp.framework.core.api.i
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    HttpRequestImpl.HttpRequestBuilder httpRequestBuilder = (HttpRequestImpl.HttpRequestBuilder) obj;
                    switch (i10) {
                        case 0:
                            SimpleJob.AnonymousClass1.lambda$new$1(httpRequestBuilder);
                            break;
                        case 1:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.GZIP);
                            break;
                        case 2:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR);
                            break;
                        case 3:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR_OR_GZIP);
                            break;
                        default:
                            SimpleJob.AnonymousClass1.lambda$new$5(httpRequestBuilder);
                            break;
                    }
                }
            });
            final int i11 = 4;
            put(Property.None, new Consumer() { // from class: com.samsung.scsp.framework.core.api.i
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    HttpRequestImpl.HttpRequestBuilder httpRequestBuilder = (HttpRequestImpl.HttpRequestBuilder) obj;
                    switch (i11) {
                        case 0:
                            SimpleJob.AnonymousClass1.lambda$new$1(httpRequestBuilder);
                            break;
                        case 1:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.GZIP);
                            break;
                        case 2:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR);
                            break;
                        case 3:
                            httpRequestBuilder.addHeader(Header.ACCEPT_ENCODING, Header.BR_OR_GZIP);
                            break;
                        default:
                            SimpleJob.AnonymousClass1.lambda$new$5(httpRequestBuilder);
                            break;
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ String lambda$new$0() {
            return Locale.getDefault().toLanguageTag();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void lambda$new$1(HttpRequestImpl.HttpRequestBuilder httpRequestBuilder) {
            httpRequestBuilder.addHeader("x-sc-device-locale", (String) FaultBarrier.get(new j(), "en").obj);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$new$5(HttpRequestImpl.HttpRequestBuilder httpRequestBuilder) {
        }
    }

    /* JADX INFO: renamed from: com.samsung.scsp.framework.core.api.SimpleJob$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method;

        static {
            int[] iArr = new int[HttpRequest.Method.values().length];
            $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method = iArr;
            try {
                iArr[HttpRequest.Method.POST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[HttpRequest.Method.PUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[HttpRequest.Method.GET.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[HttpRequest.Method.DELETE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[HttpRequest.Method.PATCH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[HttpRequest.Method.HEAD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public SimpleJob(HttpRequest.Method method, String str, String str2) {
        this.name = str;
        this.apiPath = str2;
        this.method = method;
        Matcher matcher = RESOURCES.matcher(str2);
        while (matcher.find()) {
            this.resourceNames.add(matcher.group(1));
        }
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public void attachHeaderFunction(Function<ApiContext, Pair<String, String>[]> function) {
        this.headerFunctions.add(function);
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public void attachJournalSupplier(Supplier<Pair<String, String>> supplier) {
        this.journalSupplier = supplier;
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public void attachProperties(Property[] propertyArr) {
        if (propertyArr != null) {
            this.properties.addAll(Arrays.asList(propertyArr));
        }
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public void attachUrlFunction(BiFunction<ApiContext, String, String> biFunction) {
        this.urlFunction = biFunction;
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public HttpRequest createRequest(ApiContext apiContext, Listeners listeners) throws ScspException {
        Pair<String, String> pair;
        String apiUrl = getApiUrl(apiContext);
        BiFunction<ApiContext, String, String> biFunction = this.urlFunction;
        if (biFunction != null) {
            apiUrl = biFunction.apply(apiContext, apiUrl);
        }
        HttpRequestImpl.HttpRequestBuilder httpRequestBuilderNetworkStatusListener = getHttpRequestBuilder(apiContext, apiUrl).responseListener(listeners.responseListener).progressListener(listeners.progressListener).networkStatusListener(listeners.networkStatusListener);
        if (!StringUtil.isEmpty(apiContext.payload)) {
            httpRequestBuilderNetworkStatusListener.payload(ContentType.JSON, apiContext.payload);
        }
        if (!StringUtil.isEmpty(apiContext.etag)) {
            httpRequestBuilderNetworkStatusListener.addHeader(Header.IF_NONE_MATCH, apiContext.etag);
        }
        if (!StringUtil.isEmpty(apiContext.invoker)) {
            httpRequestBuilderNetworkStatusListener.addHeader("x-sc-agent-invoker", apiContext.invoker);
        }
        Iterator<Function<ApiContext, Pair<String, String>[]>> it = this.headerFunctions.iterator();
        while (it.hasNext()) {
            Pair<String, String>[] pairArrApply = it.next().apply(apiContext);
            if (pairArrApply != null) {
                for (Pair<String, String> pair2 : pairArrApply) {
                    httpRequestBuilderNetworkStatusListener.addHeader((String) pair2.first, (String) pair2.second);
                }
            }
        }
        Iterator<Property> it2 = this.properties.iterator();
        while (it2.hasNext()) {
            PROPERTY_MAP.get(it2.next()).accept(httpRequestBuilderNetworkStatusListener);
        }
        Supplier<Pair<String, String>> supplier = this.journalSupplier;
        return (supplier == null || (pair = supplier.get()) == null) ? httpRequestBuilderNetworkStatusListener.build() : httpRequestBuilderNetworkStatusListener.build().journal((String) pair.first, (String) pair.second);
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public final void execute(ApiContext apiContext, Listeners listeners) throws ScspException {
        Network network = apiContext.scontextHolder.network;
        HttpRequest httpRequestCreateRequest = createRequest(apiContext, listeners);
        switch (AnonymousClass2.$SwitchMap$com$samsung$scsp$framework$core$network$HttpRequest$Method[httpRequestCreateRequest.getMethod().ordinal()]) {
            case 1:
                network.post(httpRequestCreateRequest, getStreamListener());
                break;
            case 2:
                network.put(httpRequestCreateRequest, getStreamListener());
                break;
            case 3:
                network.get(httpRequestCreateRequest, getStreamListener());
                break;
            case 4:
                network.delete(httpRequestCreateRequest, getStreamListener());
                break;
            case 5:
                network.patch(httpRequestCreateRequest, getStreamListener());
                break;
            case 6:
                network.head(httpRequestCreateRequest, getStreamListener());
                break;
        }
    }

    public String getApiUrl(ApiContext apiContext) throws ScspException {
        SContext sContext = apiContext.scontext;
        String strReplace = this.apiPath;
        for (String str : this.resourceNames) {
            String asString = apiContext.parameters.getAsString(str);
            if (StringUtil.isEmpty(asString)) {
                throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, p286k.a.n("There is no required parameter. ", str));
            }
            strReplace = strReplace.replace("{" + str + ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, asString);
        }
        DomainVo domain = ScspErs.getDomain(apiContext.scontextHolder);
        SdkConfig.Domain domain2 = apiContext.scontextHolder.domain;
        if (domain2 == SdkConfig.Domain.play) {
            return H1.e.n(new StringBuilder(), domain.playUrl, strReplace);
        }
        return domain2 == SdkConfig.Domain.odm ? H1.e.n(new StringBuilder(), domain.odmUrl, strReplace) : H1.e.n(new StringBuilder(), domain.defaultUrl, strReplace);
    }

    public final HttpRequestImpl.HttpRequestBuilder getHttpRequestBuilder(ApiContext apiContext, String str) {
        return new HttpRequestImpl.HttpRequestBuilder(apiContext.scontextHolder, this.method, str).name(this.name);
    }

    @Override // com.samsung.scsp.framework.core.api.Job
    public String getName() {
        return this.name;
    }

    public Network.StreamListener getStreamListener() {
        return null;
    }
}
