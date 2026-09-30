package com.samsung.scsp.odm.dos.util;

import android.content.pm.ApplicationInfo;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.error.Logger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0006\u001a\u00020\u0007H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/samsung/scsp/odm/dos/util/Device;", "", "()V", "logger", "Lcom/samsung/scsp/error/Logger;", "kotlin.jvm.PlatformType", "isUTDevice", "", "dos_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Device {
    public static final Device INSTANCE = new Device();
    private static final Logger logger = Logger.get("Device");

    private Device() {
    }

    @JvmStatic
    public static final boolean isUTDevice() {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ContextFactory.getApplicationContext().getPackageManager().getApplicationInfo("com.salab.issuetracker", 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            logger.i("IssueTracker is not installed. : " + thM134exceptionOrNullimpl);
        }
        if (Result.m137isFailureimpl(objM131constructorimpl)) {
            objM131constructorimpl = null;
        }
        if (((ApplicationInfo) objM131constructorimpl) == null) {
            return false;
        }
        try {
            objM131constructorimpl2 = Result.m131constructorimpl(Boolean.valueOf(ContextFactory.getApplicationContext().getPackageManager().checkSignatures("com.salab.issuetracker", "android") == 0));
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.INSTANCE;
            objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
        }
        Boolean bool = Boolean.FALSE;
        if (Result.m137isFailureimpl(objM131constructorimpl2)) {
            objM131constructorimpl2 = bool;
        }
        return ((Boolean) objM131constructorimpl2).booleanValue();
    }
}
