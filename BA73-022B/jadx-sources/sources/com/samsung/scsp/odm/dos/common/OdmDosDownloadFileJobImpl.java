package com.samsung.scsp.odm.dos.common;

import com.samsung.scsp.framework.core.api.ApiContext;
import com.samsung.scsp.framework.core.api.FileTransferableJob;
import com.samsung.scsp.framework.core.listeners.Listeners;
import com.samsung.scsp.framework.core.network.HttpRequest;

/* JADX INFO: loaded from: classes2.dex */
public class OdmDosDownloadFileJobImpl extends FileTransferableJob {
    public OdmDosDownloadFileJobImpl(HttpRequest.Method method, String str, String str2) {
        super(method, str, str2);
    }

    @Override // com.samsung.scsp.framework.core.api.SimpleJob, com.samsung.scsp.framework.core.api.Job
    public HttpRequest createRequest(ApiContext apiContext, Listeners listeners) {
        StringBuilder sb2 = new StringBuilder(getApiUrl(apiContext));
        if (apiContext.parameters.containsKey(OdmDosApiContract.Parameter.DOWNLOAD_API)) {
            sb2.append(apiContext.parameters.getAsString(OdmDosApiContract.Parameter.DOWNLOAD_API));
        }
        return createRequest(apiContext, listeners, sb2.toString(), apiContext.parameters.getAsString(OdmDosApiContract.Parameter.FILE_PATH));
    }
}
