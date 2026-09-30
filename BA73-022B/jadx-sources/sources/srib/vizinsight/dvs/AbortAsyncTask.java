package srib.vizinsight.dvs;

import android.os.AsyncTask;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class AbortAsyncTask extends AsyncTask<String, Integer, Void> {
    private static final String TAG = "DVS_AbortAsyncTask";
    private AbortListener listener;
    private DVS segmenter;
    private boolean taskStatus = false;

    public AbortAsyncTask(DVS dvs, AbortListener abortListener) {
        this.segmenter = dvs;
        this.listener = abortListener;
    }

    @Override // android.os.AsyncTask
    public Void doInBackground(String... strArr) {
        Log.d(TAG, "doInBackground");
        if (!this.taskStatus) {
            return null;
        }
        try {
            DVSegmenter.cancellationFinished.await();
        } catch (InterruptedException e10) {
            Log.d(TAG, e10.getMessage());
        }
        Log.d(TAG, "Done cancelling task.");
        return null;
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(Void r4) {
        Log.d(TAG, "onPostExecute");
        if (this.segmenter != null) {
            DVSegmenter.releaseSegmenter();
        }
        this.listener.onAbortCompleted();
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        Log.d(TAG, "onPreExecute");
        DVS dvs = this.segmenter;
        if (dvs == null || !dvs.DVSTaskStatus()) {
            return;
        }
        Log.d(TAG, "Cancelling task.");
        this.taskStatus = true;
        this.segmenter.DVSAbort();
    }
}
