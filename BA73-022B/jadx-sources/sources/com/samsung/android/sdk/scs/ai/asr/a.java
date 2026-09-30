package com.samsung.android.sdk.scs.ai.asr;

import android.app.Application;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.lang.reflect.InvocationTargetException;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22784a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f22784a) {
            case 0:
                int i3 = RemoteServiceExecutor.f22777g;
                return SpeechRecognitionConst.SERVICE_SYSTEM_BIND_ACTION;
            case 1:
                int i4 = RemoteServiceExecutor.f22777g;
                return SpeechRecognitionConst.SERVICE_BIND_ACTION;
            default:
                Application application = null;
                try {
                    application = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
                } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
                }
                return new RemoteServiceExecutor(application);
        }
    }
}
