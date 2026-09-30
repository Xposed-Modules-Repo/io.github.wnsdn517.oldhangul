package com.samsung.android.sdk.scs.base.tasks;

import com.samsung.phoebus.audio.generate.AudioSource;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Runnable {
    private static final String TAG = "ScsApi@TaskRunnable<>";
    private static final String TASK_DELIMITER = "#";
    private static final String THREAD_NAME_PREFIX = "scs";
    protected final d mSource;

    public h() {
        this(new d());
    }

    public h(d dVar) {
        this.mSource = dVar;
    }

    public final String a(String str) {
        if (str == null || str.isEmpty()) {
            return "";
        }
        String strConcat = str.split(TASK_DELIMITER)[0];
        if (!strConcat.startsWith(THREAD_NAME_PREFIX)) {
            strConcat = "scs-".concat(strConcat);
        }
        StringBuilder sbQ = android.support.v4.media.a.q(strConcat, TASK_DELIMITER);
        sbQ.append(getClass().getSimpleName());
        sbQ.append("@");
        sbQ.append(Integer.toHexString(hashCode()));
        return sbQ.toString();
    }

    public abstract void execute();

    public abstract String getFeatureName();

    public d getSource() {
        return this.mSource;
    }

    public c getTask() {
        return this.mSource.f22903a;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            boolean zInterrupted = Thread.interrupted();
            Thread.currentThread().setName(a(Thread.currentThread().getName()));
            Kt.e.p(TAG, "run() - " + Thread.currentThread() + ", interrupt : " + zInterrupted);
            Integer num = (Integer) Vr.b.f12029a.get(getFeatureName());
            int iIntValue = num == null ? AudioSource.ERROR_MIC_ACCESS_DENIED : num.intValue();
            if (iIntValue == 0 && !zInterrupted) {
                execute();
                return;
            }
            Ur.a aVar = new Ur.a(iIntValue, getFeatureName() + " is not available. statusCode: " + iIntValue + ", isInterrupted: " + zInterrupted);
            Kt.e.p(TAG, aVar.getMessage());
            this.mSource.a(aVar);
        } catch (Exception e10) {
            Kt.e.h(TAG, "Uncaught Exception!!!", e10);
            g gVar = this.mSource.f22903a;
            gVar.getClass();
            synchronized (gVar.f22907a) {
                try {
                    if (gVar.f22909c) {
                        return;
                    }
                    gVar.f22909c = true;
                    gVar.f22911e = e10;
                    gVar.f22908b.a(gVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
