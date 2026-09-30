package com.google.android.material.color.utilities;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import com.samsung.android.sdk.scs.ai.visual.c2pa.C2paUtils;
import com.samsung.scsp.error.ErrorSupplier;
import com.samsung.scsp.framework.core.api.ApiContext;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import com.samsung.scsp.odm.dos.common.OdmDosHeader;
import com.samsung.scsp.odm.dos.common.OdmDosTargetHeader;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Function;
import p612vt.p;
import p612vt.t;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19901a;

    public /* synthetic */ f(int i3) {
        this.f19901a = i3;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        boolean z3 = false;
        switch (this.f19901a) {
            case 0:
                return ((DynamicScheme) obj).tertiaryPalette;
            case 1:
                return (String) ((AbstractMap.SimpleEntry) obj).getKey();
            case 2:
                return (List) ((AbstractMap.SimpleEntry) obj).getValue();
            case 3:
                return C2paUtils.getParcelFileDescriptor((String) obj);
            case 4:
                return C2paUtils.getFileExtension((String) obj);
            case 5:
                return ErrorSupplier.lambda$static$0((Throwable) obj);
            case 6:
                return OdmDosTargetHeader.lambda$static$0((ApiContext) obj);
            case 7:
                return OdmDosHeader.getIssueTrackerHeader((ApiContext) obj);
            case 8:
                return Long.valueOf(((SharedPreferences) obj).getLong("extra_changed_timestamp", 0L));
            case 9:
                return 0;
            case 10:
                return (Integer) obj;
            case 11:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                return stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ") ";
            case 12:
                return (Intent) Intent.class.cast(obj);
            case 13:
                return ((MediaController) obj).getPlaybackState();
            case 14:
                return Integer.valueOf(((PlaybackState) obj).getState());
            case 15:
                return ((Throwable) obj).toString();
            case 16:
                return ((Application) obj).getPackageName();
            case 17:
                ArrayList arrayList = t.f36971a;
                return Boolean.FALSE;
            case 18:
                Context context = (Context) obj;
                try {
                    Class cls = t.f36972b;
                    cls.getMethod("showSensorUseDialog", Integer.TYPE).invoke(context.getSystemService(cls), Integer.valueOf(t.f36974d));
                    z3 = true;
                } catch (Exception e10) {
                    p.c("PrivacySensorUtils", "Failed to show sensor use dialog" + e10.getMessage());
                }
                return Boolean.valueOf(z3);
            default:
                return DeviceUtil.lambda$static$0((Context) obj);
        }
    }
}
