package com.google.android.setupcompat.internal;

import Dj.d;
import Js.H;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.setupcompat.ISetupCompatService;
import com.google.android.setupcompat.util.Logger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes2.dex */
public class SetupCompatServiceInvoker {
    private static final Logger LOG = new Logger("SetupCompatServiceInvoker");
    private static final long MAX_WAIT_TIME_FOR_CONNECTION_MS = TimeUnit.SECONDS.toMillis(10);

    @SuppressLint({"StaticFieldLeak"})
    private static SetupCompatServiceInvoker instance;
    private final Context context;
    private final ExecutorService loggingExecutor = (ExecutorService) ExecutorProvider.setupCompatServiceInvoker.get();
    private final long waitTimeInMillisForServiceConnection = MAX_WAIT_TIME_FOR_CONNECTION_MS;

    private SetupCompatServiceInvoker(Context context) {
        this.context = context;
    }

    public static synchronized SetupCompatServiceInvoker get(Context context) {
        try {
            if (instance == null) {
                instance = new SetupCompatServiceInvoker(context.getApplicationContext());
            }
        } catch (Throwable th) {
            throw th;
        }
        return instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: invokeLogMetric, reason: merged with bridge method [inline-methods] */
    public void lambda$logMetricEvent$0(int i3, Bundle bundle) {
        try {
            ISetupCompatService iSetupCompatService = SetupCompatServiceProvider.get(this.context, this.waitTimeInMillisForServiceConnection, TimeUnit.MILLISECONDS);
            if (iSetupCompatService != null) {
                iSetupCompatService.logMetric(i3, bundle, Bundle.EMPTY);
            } else {
                LOG.w("logMetric failed since service reference is null. Are the permissions valid?");
            }
        } catch (RemoteException | IllegalStateException | InterruptedException | TimeoutException e10) {
            LOG.e("Exception occurred while trying to log metric = [" + bundle + "]", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: invokeOnWindowFocusChanged, reason: merged with bridge method [inline-methods] */
    public void lambda$onFocusStatusChanged$1(String str, Bundle bundle) {
        try {
            ISetupCompatService iSetupCompatService = SetupCompatServiceProvider.get(this.context, this.waitTimeInMillisForServiceConnection, TimeUnit.MILLISECONDS);
            if (iSetupCompatService != null) {
                iSetupCompatService.onFocusStatusChanged(bundle);
            } else {
                LOG.w("Report focusChange failed since service reference is null. Are the permission valid?");
            }
        } catch (RemoteException | InterruptedException | UnsupportedOperationException | TimeoutException e10) {
            LOG.e("Exception occurred while " + str + " trying report windowFocusChange to SetupWizard.", e10);
        }
    }

    public static void setInstanceForTesting(SetupCompatServiceInvoker setupCompatServiceInvoker) {
        instance = setupCompatServiceInvoker;
    }

    @SuppressLint({"DefaultLocale"})
    public void logMetricEvent(int i3, Bundle bundle) {
        try {
            this.loggingExecutor.execute(new H(this, i3, bundle, 1));
        } catch (RejectedExecutionException e10) {
            LOG.e(String.format("Metric of type %d dropped since queue is full.", Integer.valueOf(i3)), e10);
        }
    }

    public void onFocusStatusChanged(String str, Bundle bundle) {
        try {
            this.loggingExecutor.execute(new d(this, 8, str, bundle));
        } catch (RejectedExecutionException e10) {
            LOG.e("Screen " + str + " report focus changed failed.", e10);
        }
    }
}
