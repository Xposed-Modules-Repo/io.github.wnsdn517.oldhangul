package androidx.work.impl.background.systemjob;

import V3.m;
import W3.a;
import W3.c;
import W3.k;
import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.PersistableBundle;
import android.text.TextUtils;
import com.google.android.material.slider.e;
import java.util.Arrays;
import java.util.HashMap;
import p146f4.h;
import p557tq.b;

/* JADX INFO: loaded from: classes2.dex */
public class SystemJobService extends JobService implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f18331c = m.g("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k f18332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f18333b = new HashMap();

    @Override // W3.a
    public final void d(String str, boolean z3) {
        JobParameters jobParameters;
        m.e().c(f18331c, e.h(str, " executed on JobScheduler"), new Throwable[0]);
        synchronized (this.f18333b) {
            jobParameters = (JobParameters) this.f18333b.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z3);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            k kVarV = k.v(getApplicationContext());
            this.f18332a = kVarV;
            kVarV.f12145l.a(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            m.e().h(f18331c, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        k kVar = this.f18332a;
        if (kVar != null) {
            kVar.f12145l.e(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string;
        if (this.f18332a == null) {
            m.e().c(f18331c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            m.e().d(f18331c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f18333b) {
            try {
                if (this.f18333b.containsKey(string)) {
                    m.e().c(f18331c, "Job is already being executed by SystemJobService: " + string, new Throwable[0]);
                    return false;
                }
                m.e().c(f18331c, "onStartJob for " + string, new Throwable[0]);
                this.f18333b.put(string, jobParameters);
                b bVar = new b(3);
                if (jobParameters.getTriggeredContentUris() != null) {
                    bVar.f34492c = Arrays.asList(jobParameters.getTriggeredContentUris());
                }
                if (jobParameters.getTriggeredContentAuthorities() != null) {
                    bVar.f34491b = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                }
                jobParameters.getNetwork();
                this.f18332a.z(string, bVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        String string;
        boolean zContains;
        if (this.f18332a == null) {
            m.e().c(f18331c, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        try {
            PersistableBundle extras = jobParameters.getExtras();
            string = (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) ? null : extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
        }
        if (TextUtils.isEmpty(string)) {
            m.e().d(f18331c, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        m.e().c(f18331c, p286k.a.n("onStopJob for ", string), new Throwable[0]);
        synchronized (this.f18333b) {
            this.f18333b.remove(string);
        }
        k kVar = this.f18332a;
        kVar.f12143j.c(new h(kVar, string, false));
        c cVar = this.f18332a.f12145l;
        synchronized (cVar.f12115k) {
            zContains = cVar.f12113i.contains(string);
        }
        return !zContains;
    }
}
