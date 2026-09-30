package com.samsung.android.sdk.scs.ai.asr;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.samsung.android.sdk.scs.ai.asr.tasks.RecognitionTask;
import com.samsung.android.sivs.ai.sdkcommon.asr.ISpeechRecognizerService;
import com.samsung.android.sivs.ai.sdkcommon.asr.SpeechRecognitionConst;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
public class RemoteServiceExecutor extends com.samsung.android.sdk.scs.base.connection.d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22777g = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ISpeechRecognizerService f22780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Supplier f22781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f22782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArrayList f22783f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteServiceExecutor(Context context) {
        super(context, 2, 3, new LinkedBlockingDeque());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        String str = "RemoteServiceExecutor@" + hashCode();
        this.f22778a = str;
        this.f22782e = false;
        this.f22783f = new CopyOnWriteArrayList();
        String packageName = context.getPackageName();
        this.f22779b = packageName;
        if (context.checkSelfPermission(SpeechRecognitionConst.SYSTEM_PERMISSION_BIND_SERVICE) == 0) {
            Kt.e.p(str, "System permission has granted : " + packageName);
            this.f22781d = new a(0);
        } else {
            this.f22781d = new a(1);
        }
        Kt.e.p(str, "created");
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d, java.util.concurrent.ThreadPoolExecutor
    public final void beforeExecute(Thread thread, Runnable runnable) {
        super.beforeExecute(thread, runnable);
        if (runnable instanceof RecognitionTask) {
            ((RecognitionTask) runnable).f22796b = this.f22780c;
        }
        this.f22783f.add(runnable);
    }

    @Override // com.samsung.android.sdk.scs.base.connection.d
    public final Intent getServiceIntent() {
        Intent intent = new Intent((String) this.f22781d.get());
        if (Vr.a.b(this.mContext)) {
            intent.setPackage("com.samsung.android.intellivoiceservice");
        } else {
            intent.setPackage("com.samsung.android.scs");
        }
        intent.putExtra("caller_package", this.f22779b);
        return intent;
    }

    public final void j() {
        Kt.e.p(this.f22778a, "deInitWhenIdle");
        this.f22782e = true;
        int activeCount = getActiveCount();
        boolean zIsEmpty = this.f22783f.isEmpty();
        if (!this.f22782e || activeCount != 0 || !getQueue().isEmpty() || !zIsEmpty) {
            Hr.a.D(this.f22778a, "Task is on progress", this.f22783f, Integer.valueOf(activeCount), Integer.valueOf(getQueue().size()));
            return;
        }
        Kt.e.p(this.f22778a, "All tasks completed, start to deInit");
        this.f22782e = false;
        deInit();
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onConnected(ComponentName componentName, IBinder iBinder) {
        Kt.e.p(this.f22778a, "onConnected");
        this.f22780c = ISpeechRecognizerService.Stub.asInterface(iBinder);
    }

    @Override // com.samsung.android.sdk.scs.base.connection.c
    public final void onDisconnected(ComponentName componentName) {
        Kt.e.p(this.f22778a, "onDisconnected");
        this.f22780c = null;
    }
}
