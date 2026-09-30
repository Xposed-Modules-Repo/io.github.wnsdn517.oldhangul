package com.samsung.scsp.framework.core.api;

import com.google.gson.Gson;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public class ResponsiveJob extends SimpleJob implements Network.StreamListener {
    private final Class<?> responseClass;

    public ResponsiveJob(HttpRequest.Method method, String str, String str2, Class<?> cls) {
        super(method, str, str2);
        this.responseClass = cls;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onStream$0(HttpRequest httpRequest, String str) {
        return "[onStream] : " + httpRequest.hashCode() + ":" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onStream$1(Map map) {
        return (String) ((List) map.get(Header.ETAG)).get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onStream$2() {
        return "check DrsSupportableResponse";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onStream$3(Map map) {
        return (String) ((List) map.get(Header.DRS_ROUTED)).get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$onStream$4(Map map) {
        return (String) ((List) map.get(Header.DRS_TICKET_ID)).get(0);
    }

    @Override // com.samsung.scsp.framework.core.api.SimpleJob
    public Network.StreamListener getStreamListener() {
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onStream(final HttpRequest httpRequest, final Map<String, List<String>> map, InputStream inputStream) {
        Object objFromJson;
        this.responseClass.getClass();
        int i3 = Integer.parseInt(map.get(Network.HTTP_STATUS).get(0));
        if (i3 == 200 || i3 == 202 || i3 == 207) {
            final String string = new Response(inputStream).toString();
            Logger.get(httpRequest.getName()).d(new Supplier() { // from class: com.samsung.scsp.framework.core.api.e
                @Override // java.util.function.Supplier
                public final Object get() {
                    return ResponsiveJob.lambda$onStream$0(httpRequest, string);
                }
            });
            objFromJson = this.responseClass == String.class ? string : new Gson().fromJson(string, (Class) this.responseClass);
        } else {
            Class<?> cls = this.responseClass;
            Objects.requireNonNull(cls);
            objFromJson = FaultBarrier.get(new b(cls, 1), null).obj;
        }
        if (objFromJson instanceof CacheableResponse) {
            final int i4 = 0;
            ((CacheableResponse) objFromJson).update(i3, (String) FaultBarrier.get(new FaultBarrier.ThrowableSupplier() { // from class: com.samsung.scsp.framework.core.api.f
                @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
                public final Object get() {
                    int i5 = i4;
                    Map map2 = map;
                    switch (i5) {
                        case 0:
                            return ResponsiveJob.lambda$onStream$1(map2);
                        case 1:
                            return ResponsiveJob.lambda$onStream$3(map2);
                        default:
                            return ResponsiveJob.lambda$onStream$4(map2);
                    }
                }
            }, null, true).obj);
        }
        if (objFromJson instanceof DrsSupportableResponse) {
            Logger.get(httpRequest.getName()).d(new g());
            final int i5 = 1;
            final int i10 = 2;
            ((DrsSupportableResponse) objFromJson).update(Boolean.parseBoolean((String) FaultBarrier.get(new FaultBarrier.ThrowableSupplier() { // from class: com.samsung.scsp.framework.core.api.f
                @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
                public final Object get() {
                    int i11 = i5;
                    Map map2 = map;
                    switch (i11) {
                        case 0:
                            return ResponsiveJob.lambda$onStream$1(map2);
                        case 1:
                            return ResponsiveJob.lambda$onStream$3(map2);
                        default:
                            return ResponsiveJob.lambda$onStream$4(map2);
                    }
                }
            }, "false", true).obj), (String) FaultBarrier.get(new FaultBarrier.ThrowableSupplier() { // from class: com.samsung.scsp.framework.core.api.f
                @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
                public final Object get() {
                    int i11 = i10;
                    Map map2 = map;
                    switch (i11) {
                        case 0:
                            return ResponsiveJob.lambda$onStream$1(map2);
                        case 1:
                            return ResponsiveJob.lambda$onStream$3(map2);
                        default:
                            return ResponsiveJob.lambda$onStream$4(map2);
                    }
                }
            }, null, true).obj);
        }
        httpRequest.getResponseListener().onResponse(objFromJson, map);
    }
}
