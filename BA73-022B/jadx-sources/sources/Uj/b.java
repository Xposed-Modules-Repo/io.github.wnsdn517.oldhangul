package Uj;

import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Context;
import android.os.AsyncTask;
import androidx.core.app.JobIntentService;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardFragment;
import com.samsung.android.honeyboard.settings.aboutsamsungkeyboard.AboutHoneyBoardSplitFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.lang.ref.WeakReference;
import p173g2.g;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11657b;

    public /* synthetic */ b(int i3) {
        this.f11656a = i3;
    }

    public b(JobIntentService jobIntentService) {
        this.f11656a = 2;
        this.f11657b = jobIntentService;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:20:0x0051, B:22:0x0059, B:25:0x0063), top: B:48:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0067 A[SYNTHETIC] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        p402o4.d dVar;
        JobParameters jobParameters;
        switch (this.f11656a) {
            case 0:
                AboutHoneyBoardFragment aboutHoneyBoardFragment = (AboutHoneyBoardFragment) ((WeakReference) this.f11657b).get();
                if (aboutHoneyBoardFragment == null) {
                    AboutHoneyBoardFragment.f21384o.e("fragment is null", new Object[0]);
                    return 3;
                }
                Context context = aboutHoneyBoardFragment.getContext();
                if (context != null) {
                    return Integer.valueOf(Z9.f.c(context, aboutHoneyBoardFragment.f21394d, false));
                }
                AboutHoneyBoardFragment.f21384o.e("context is null", new Object[0]);
                return 3;
            case 1:
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = (AboutHoneyBoardSplitFragment) ((WeakReference) this.f11657b).get();
                if (aboutHoneyBoardSplitFragment == null) {
                    AboutHoneyBoardSplitFragment.f21387o.e("fragment is null", new Object[0]);
                    return 3;
                }
                Context context2 = aboutHoneyBoardSplitFragment.getContext();
                if (context2 != null) {
                    return Integer.valueOf(Z9.f.c(context2, aboutHoneyBoardSplitFragment.f21394d, false));
                }
                AboutHoneyBoardSplitFragment.f21387o.e("context is null", new Object[0]);
                return 3;
            default:
                while (true) {
                    JobIntentService jobIntentService = (JobIntentService) this.f11657b;
                    jobIntentService.f15472a.getClass();
                    g gVar = jobIntentService.f15472a;
                    synchronized (gVar.f26761b) {
                        try {
                            JobParameters jobParameters2 = gVar.f26762c;
                            if (jobParameters2 != null) {
                                JobWorkItem jobWorkItemDequeueWork = jobParameters2.dequeueWork();
                                if (jobWorkItemDequeueWork != null) {
                                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(gVar.f26760a.getClassLoader());
                                    dVar = new p402o4.d(gVar, jobWorkItemDequeueWork, false, 7);
                                }
                                if (dVar != null) {
                                    return null;
                                }
                                JobIntentService jobIntentService2 = (JobIntentService) this.f11657b;
                                ((JobWorkItem) dVar.f31310b).getIntent();
                                jobIntentService2.a();
                                synchronized (((g) dVar.f31311c).f26761b) {
                                    try {
                                        jobParameters = ((g) dVar.f31311c).f26762c;
                                        if (jobParameters != null) {
                                            jobParameters.completeWork((JobWorkItem) dVar.f31310b);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    dVar = null;
                    if (dVar != null) {
                        return null;
                    }
                    JobIntentService jobIntentService3 = (JobIntentService) this.f11657b;
                    ((JobWorkItem) dVar.f31310b).getIntent();
                    jobIntentService3.a();
                    synchronized (((g) dVar.f31311c).f26761b) {
                        jobParameters = ((g) dVar.f31311c).f26762c;
                        if (jobParameters != null) {
                            jobParameters.completeWork((JobWorkItem) dVar.f31310b);
                        }
                    }
                }
                break;
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        switch (this.f11656a) {
            case 2:
                ((JobIntentService) this.f11657b).getClass();
                break;
            default:
                super.onCancelled(obj);
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        switch (this.f11656a) {
            case 0:
                Integer num = (Integer) obj;
                AboutHoneyBoardFragment aboutHoneyBoardFragment = (AboutHoneyBoardFragment) ((WeakReference) this.f11657b).get();
                G8.g gVar = (G8.g) p289k2.g.m(G8.g.class);
                if (aboutHoneyBoardFragment != null && aboutHoneyBoardFragment.isAdded() && aboutHoneyBoardFragment.getView() != null) {
                    aboutHoneyBoardFragment.f21385m.checkForUpdatesProgressBar.setVisibility(8);
                    aboutHoneyBoardFragment.f21385m.aboutHoneyBoardDescription.setVisibility(0);
                    if (2 == num.intValue()) {
                        aboutHoneyBoardFragment.f21385m.aboutHoneyBoardDescription.setText(R.string.new_version);
                        aboutHoneyBoardFragment.f21385m.updates.setVisibility(0);
                    } else if (3 == num.intValue() && !gVar.d()) {
                        aboutHoneyBoardFragment.f21385m.aboutHoneyBoardDescription.setText(R.string.unavailable_check_for_update);
                        aboutHoneyBoardFragment.f21385m.retry.setVisibility(((s) ((CommonSettingsFragmentCompat) aboutHoneyBoardFragment).systemConfig).y() ? 8 : 0);
                    } else {
                        aboutHoneyBoardFragment.f21385m.aboutHoneyBoardDescription.setText(R.string.latest_version_already_installed);
                    }
                    break;
                }
                break;
            case 1:
                Integer num2 = (Integer) obj;
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = (AboutHoneyBoardSplitFragment) ((WeakReference) this.f11657b).get();
                G8.g gVar2 = (G8.g) p289k2.g.m(G8.g.class);
                if (aboutHoneyBoardSplitFragment != null && aboutHoneyBoardSplitFragment.isAdded() && aboutHoneyBoardSplitFragment.getView() != null) {
                    aboutHoneyBoardSplitFragment.f21388m.checkForUpdatesProgressBar.setVisibility(8);
                    aboutHoneyBoardSplitFragment.f21388m.aboutHoneyBoardDescription.setVisibility(0);
                    if (2 == num2.intValue()) {
                        aboutHoneyBoardSplitFragment.f21388m.aboutHoneyBoardDescription.setText(R.string.new_version);
                        aboutHoneyBoardSplitFragment.f21388m.updates.setVisibility(0);
                    } else if (3 == num2.intValue() && !gVar2.d()) {
                        aboutHoneyBoardSplitFragment.f21388m.aboutHoneyBoardDescription.setText(R.string.unavailable_check_for_update);
                        aboutHoneyBoardSplitFragment.f21388m.retry.setVisibility(((s) ((CommonSettingsFragmentCompat) aboutHoneyBoardSplitFragment).systemConfig).y() ? 8 : 0);
                    } else {
                        aboutHoneyBoardSplitFragment.f21388m.aboutHoneyBoardDescription.setText(R.string.latest_version_already_installed);
                    }
                    break;
                }
                break;
            default:
                ((JobIntentService) this.f11657b).getClass();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        switch (this.f11656a) {
            case 0:
                AboutHoneyBoardFragment aboutHoneyBoardFragment = (AboutHoneyBoardFragment) ((WeakReference) this.f11657b).get();
                if (aboutHoneyBoardFragment != null) {
                    aboutHoneyBoardFragment.f21385m.retry.setVisibility(8);
                    aboutHoneyBoardFragment.f21385m.checkForUpdatesProgressBar.setVisibility(0);
                    aboutHoneyBoardFragment.f21385m.aboutHoneyBoardDescription.setText("");
                    super.onPreExecute();
                    break;
                }
                break;
            case 1:
                AboutHoneyBoardSplitFragment aboutHoneyBoardSplitFragment = (AboutHoneyBoardSplitFragment) ((WeakReference) this.f11657b).get();
                if (aboutHoneyBoardSplitFragment != null) {
                    aboutHoneyBoardSplitFragment.f21388m.retry.setVisibility(8);
                    aboutHoneyBoardSplitFragment.f21388m.checkForUpdatesProgressBar.setVisibility(0);
                    aboutHoneyBoardSplitFragment.f21388m.aboutHoneyBoardDescription.setText("");
                    super.onPreExecute();
                    break;
                }
                break;
            default:
                super.onPreExecute();
                break;
        }
    }
}
