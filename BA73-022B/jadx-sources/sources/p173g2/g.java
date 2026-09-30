package p173g2;

import Uj.b;
import android.app.job.JobParameters;
import android.app.job.JobServiceEngine;
import android.os.AsyncTask;
import androidx.core.app.JobIntentService;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends JobServiceEngine {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JobIntentService f26760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobParameters f26762c;

    public g(JobIntentService jobIntentService) {
        super(jobIntentService);
        this.f26761b = new Object();
        this.f26760a = jobIntentService;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStartJob(JobParameters jobParameters) {
        this.f26762c = jobParameters;
        JobIntentService jobIntentService = this.f26760a;
        if (jobIntentService.f15473b != null) {
            return true;
        }
        b bVar = new b(jobIntentService);
        jobIntentService.f15473b = bVar;
        bVar.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Void[0]);
        return true;
    }

    @Override // android.app.job.JobServiceEngine
    public final boolean onStopJob(JobParameters jobParameters) {
        b bVar = this.f26760a.f15473b;
        if (bVar != null) {
            bVar.cancel(false);
        }
        synchronized (this.f26761b) {
            this.f26762c = null;
        }
        return true;
    }
}
