package com.samsung.scsp.common;

import com.google.api.client.http.HttpMethods;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public class DeviceHealthCheckPushExecutorImpl implements Consumer<PushVo> {
    public static final String IDENTIFIER = "identity.deviceHealthCheck";
    private static final Logger logger = Logger.get("DeviceHealthCheckPushExecutorImpl");

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$accept$0(String str) {
        return p286k.a.n("callbackUrl :", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$accept$1(PushVo pushVo) throws IOException {
        String str = pushVo.callbackUrl;
        Logger logger2 = logger;
        logger2.d(new c(str, 0));
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        if (httpURLConnection != null) {
            httpURLConnection.setRequestMethod(HttpMethods.GET);
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(30000);
            logger2.i("callback response :" + httpURLConnection.getResponseCode());
        }
    }

    @Override // java.util.function.Consumer
    public void accept(PushVo pushVo) {
        FaultBarrier.run(new b(pushVo));
    }
}
