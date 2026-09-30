package com.samsung.scsp.odm.dos.common;

import android.util.Pair;
import com.samsung.scsp.common.Invoker;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.api.ApiControl;
import com.samsung.scsp.framework.core.decorator.AbstractDecorator;
import com.samsung.scsp.framework.core.decorator.SdkFeature;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public class OdmDosDecorator extends AbstractDecorator {
    public OdmDosDecorator(Class<? extends ApiControl> cls, SdkFeature... sdkFeatureArr) {
        super(cls, sdkFeatureArr);
    }

    public boolean downloadInternal(String str, String str2, String str3, Invoker invoker) throws ScspException {
        ScspException.throwIfEmpty(str2, "downloadApi is null or empty.");
        ScspException.throwIfEmpty(str3, "path is null or empty.");
        execute(str, null, null, invoker, new Pair(OdmDosApiContract.Parameter.DOWNLOAD_API, str2), new Pair(OdmDosApiContract.Parameter.FILE_PATH, str3));
        return new File(str3).length() > 0;
    }

    public <T> T listForTargetDeviceInternal(String str, String str2, String str3, OdmDosTargetHeader odmDosTargetHeader, Invoker invoker) throws ScspException {
        ScspException.throwIfEmpty(str2, "contentKey is null or empty.");
        OdmDosTargetHeader.verify(odmDosTargetHeader);
        return (T) execute(str, null, str3, invoker, new Pair(OdmDosApiContract.Parameter.CONTENT_KEY, str2), new Pair(OdmDosApiContract.Parameter.TARGET_DEVICE, odmDosTargetHeader));
    }

    public <T> T listInternal(String str, String str2, String str3, Invoker invoker) throws ScspException {
        ScspException.throwIfEmpty(str2, "contentKey is null or empty.");
        return (T) execute(str, null, str3, invoker, new Pair(OdmDosApiContract.Parameter.CONTENT_KEY, str2));
    }
}
