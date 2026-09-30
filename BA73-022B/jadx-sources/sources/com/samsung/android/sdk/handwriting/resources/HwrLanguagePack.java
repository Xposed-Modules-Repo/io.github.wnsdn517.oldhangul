package com.samsung.android.sdk.handwriting.resources;

import H1.e;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface;

/* JADX INFO: loaded from: classes3.dex */
public class HwrLanguagePack {
    private static final String TAG = "HwrLanguagePack";
    private LanguagePackInterface mLanguagePack;
    private LanguagePackDownloadListener mDownloadListener = null;
    private LanguagePackDownloadListener mDownloadLanguageListener = null;
    private HwrLanguagePackManager mLanguagePackManager = null;
    private int mCurrentDownloadProgress = 0;
    private boolean mDownloadInProgressDownloadQ = false;
    private boolean mCancelInProgress = false;

    public static class LanguagePackDeleteListener implements LanguagePackInterface.OnDeleteListener {
        private OnDeleteListener mListener;

        private LanguagePackDeleteListener() {
            this.mListener = null;
        }

        @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface.OnDeleteListener
        public void onComplete(int i3) {
            a.t(i3, "Delete Complete = ", HwrLanguagePack.TAG);
            OnDeleteListener onDeleteListener = this.mListener;
            if (onDeleteListener != null) {
                onDeleteListener.onComplete(i3);
            }
        }

        public void setListener(OnDeleteListener onDeleteListener) {
            this.mListener = onDeleteListener;
        }
    }

    public class LanguagePackDownloadListener implements LanguagePackInterface.OnDownloadListener {
        private OnDownloadListener mListener;

        private LanguagePackDownloadListener() {
        }

        @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface.OnDownloadListener
        public void onComplete(int i3) {
            String language = HwrLanguagePack.this.mLanguagePack.getLanguage();
            Log.i(HwrLanguagePack.TAG, "[onComplete] " + HwrLanguageID.getID(language) + " download complete = " + i3);
            StringBuilder sb2 = new StringBuilder("[onComplete] mDownloadInProgressDownloadQ: ");
            sb2.append(HwrLanguagePack.this.mDownloadInProgressDownloadQ);
            Log.i(HwrLanguagePack.TAG, sb2.toString());
            if (i3 == 0) {
                Log.i(HwrLanguagePack.TAG, "[onComplete] success");
            } else {
                Log.i(HwrLanguagePack.TAG, "[onComplete] failed or canceled");
            }
            HwrLanguagePack.this.mCancelInProgress = false;
            if (HwrLanguagePack.this.mDownloadListener != null) {
                if (HwrLanguagePack.this.mDownloadInProgressDownloadQ) {
                    HwrLanguagePack.this.mLanguagePackManager.cancelDownload(language);
                } else {
                    HwrLanguagePack.this.mLanguagePackManager.finishDownload(language);
                }
            }
            HwrLanguagePack.this.mDownloadInProgressDownloadQ = false;
            HwrLanguagePack.this.mDownloadListener = null;
            HwrLanguagePack.this.mDownloadLanguageListener = null;
            OnDownloadListener onDownloadListener = this.mListener;
            if (onDownloadListener != null) {
                onDownloadListener.onComplete(i3);
            }
        }

        @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface.OnDownloadListener
        public void onProgress(int i3, int i4) {
            HwrLanguagePack.this.mCurrentDownloadProgress = i3;
            Log.i(HwrLanguagePack.TAG, HwrLanguageID.getID(HwrLanguagePack.this.mLanguagePack.getLanguage()) + ": " + HwrLanguagePack.this.mCurrentDownloadProgress + "%, max = " + i4);
            OnDownloadListener onDownloadListener = this.mListener;
            if (onDownloadListener != null) {
                onDownloadListener.onProgress(HwrLanguagePack.this.mCurrentDownloadProgress, 100);
            }
        }

        public void setListener(OnDownloadListener onDownloadListener) {
            this.mListener = onDownloadListener;
        }
    }

    public static class LanguagePackDownloadSizeListener implements LanguagePackInterface.OnDownloadSizeListener {
        private OnDownloadSizeListener mListener;

        private LanguagePackDownloadSizeListener() {
            this.mListener = null;
        }

        @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface.OnDownloadSizeListener
        public void onDownloadSize(long j10) {
            Log.i(HwrLanguagePack.TAG, "Download size = " + j10);
            OnDownloadSizeListener onDownloadSizeListener = this.mListener;
            if (onDownloadSizeListener != null) {
                onDownloadSizeListener.onDownloadSize(j10);
            }
        }

        public void setListener(OnDownloadSizeListener onDownloadSizeListener) {
            this.mListener = onDownloadSizeListener;
        }
    }

    public interface OnDeleteListener {
        void onComplete(int i3);
    }

    public interface OnDownloadListener {
        void onComplete(int i3);

        void onProgress(int i3, int i4);
    }

    public interface OnDownloadSizeListener {
        void onDownloadSize(long j10);
    }

    public HwrLanguagePack(LanguagePackInterface languagePackInterface) {
        this.mLanguagePack = languagePackInterface;
    }

    private void returnLanguagePackDownloadListener(final LanguagePackDownloadListener languagePackDownloadListener, final int i3) {
        startRunnable(new Runnable() { // from class: com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.2
            @Override // java.lang.Runnable
            public void run() {
                a.y(new StringBuilder("returnLanguagePackDownloadListener : status = "), i3, HwrLanguagePack.TAG);
                LanguagePackDownloadListener languagePackDownloadListener2 = languagePackDownloadListener;
                if (languagePackDownloadListener2 == null) {
                    Log.i(HwrLanguagePack.TAG, "returnLanguagePackDownloadListener : listener is null!");
                } else {
                    languagePackDownloadListener2.onComplete(i3);
                }
            }
        });
    }

    private void returnOnDownloadListener(final OnDownloadListener onDownloadListener, final int i3) {
        startRunnable(new Runnable() { // from class: com.samsung.android.sdk.handwriting.resources.HwrLanguagePack.1
            @Override // java.lang.Runnable
            public void run() {
                a.y(new StringBuilder("returnOnDownloadListener : status = "), i3, HwrLanguagePack.TAG);
                OnDownloadListener onDownloadListener2 = onDownloadListener;
                if (onDownloadListener2 == null) {
                    Log.i(HwrLanguagePack.TAG, "returnOnDownloadListener : listener is null!");
                } else {
                    onDownloadListener2.onComplete(i3);
                }
            }
        });
    }

    private void startRunnable(Runnable runnable) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            new Handler().post(runnable);
        } else {
            new Thread(runnable).start();
        }
    }

    @Deprecated
    public void add(LanguagePackInterface languagePackInterface) {
        if (this.mLanguagePack == null) {
            this.mLanguagePack = languagePackInterface;
        } else {
            Log.w(TAG, "asis LanguagePack is not null!");
        }
    }

    public void cancel() {
        if (!isDownloadInProgress()) {
            Log.w(TAG, "[cancel] not download in progress! just return.");
            return;
        }
        this.mCancelInProgress = true;
        Log.i(TAG, "[cancel] mCancelInProgress: " + this.mCancelInProgress);
        e.s(new StringBuilder("[cancel] mDownloadInProgressDownloadQ: "), this.mDownloadInProgressDownloadQ, TAG);
        if (this.mDownloadInProgressDownloadQ) {
            returnLanguagePackDownloadListener(this.mDownloadListener, 2);
            return;
        }
        String language = this.mLanguagePack.getLanguage();
        Log.i(TAG, "[cancel] languageID = " + HwrLanguageID.getID(language));
        this.mLanguagePackManager.cancelDownload(language);
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface == null) {
            Log.e(TAG, "mLanguagePack is null!");
        } else {
            languagePackInterface.cancel();
        }
    }

    public void delete(OnDeleteListener onDeleteListener) {
        Log.i(TAG, "[delete] awake process to download");
        if (!this.mLanguagePackManager.awake()) {
            Log.e(TAG, "[delete] : cannot awake content provider!");
            onDeleteListener.onComplete(1);
        } else if (this.mLanguagePack == null) {
            Log.e(TAG, "mLanguagePack is null!");
            onDeleteListener.onComplete(1);
        } else {
            LanguagePackDeleteListener languagePackDeleteListener = new LanguagePackDeleteListener();
            languagePackDeleteListener.setListener(onDeleteListener);
            this.mLanguagePack.delete(languagePackDeleteListener);
        }
    }

    public void download() {
        this.mDownloadInProgressDownloadQ = false;
        Log.i(TAG, "download() : awake process to download");
        if (this.mLanguagePackManager.awake()) {
            this.mLanguagePack.download(this.mDownloadListener);
        } else {
            returnLanguagePackDownloadListener(this.mDownloadListener, 1);
        }
    }

    public void download(OnDownloadListener onDownloadListener) {
        if (this.mCancelInProgress) {
            Log.w(TAG, "[download] canceling is in progress!");
            return;
        }
        Log.i(TAG, "[download] awake process to download");
        if (!this.mLanguagePackManager.awake()) {
            Log.e(TAG, "[download] : cannot awake content provider!");
            returnOnDownloadListener(onDownloadListener, 1);
            return;
        }
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface == null) {
            Log.e(TAG, "Invalid language pack : mLanguagePack is null!");
            returnOnDownloadListener(onDownloadListener, 1);
            return;
        }
        String language = languagePackInterface.getLanguage();
        if (this.mLanguagePackManager.isContainedInDownloadQ(language)) {
            Log.w(TAG, "Already downloading in DownloadQ, LanguageID = " + HwrLanguageID.getID(language));
            setDownloadListener(onDownloadListener);
            return;
        }
        LanguagePackDownloadListener languagePackDownloadListener = new LanguagePackDownloadListener();
        this.mDownloadListener = languagePackDownloadListener;
        languagePackDownloadListener.setListener(onDownloadListener);
        Log.i(TAG, "[download] Download is requested : languageID = " + HwrLanguageID.getID(language));
        this.mDownloadInProgressDownloadQ = true;
        this.mLanguagePackManager.requestDownload(language);
    }

    public void downloadLanguage(OnDownloadListener onDownloadListener) {
        if (this.mCancelInProgress) {
            Log.w(TAG, "[downloadLanguage] canceling is in progress!");
            return;
        }
        Log.i(TAG, "[downloadLanguage] awake process to download");
        if (!this.mLanguagePackManager.awake()) {
            Log.e(TAG, "[downloadLanguage] : cannot awake content provider!");
            returnOnDownloadListener(onDownloadListener, 1);
            return;
        }
        if (this.mLanguagePack == null) {
            Log.e(TAG, "Invalid language pack: mLanguagePack is null");
            returnOnDownloadListener(onDownloadListener, 1);
            return;
        }
        LanguagePackDownloadListener languagePackDownloadListener = new LanguagePackDownloadListener();
        this.mDownloadLanguageListener = languagePackDownloadListener;
        languagePackDownloadListener.setListener(onDownloadListener);
        Log.i(TAG, "[downloadLanguage] languageID = " + HwrLanguageID.getID(this.mLanguagePack.getLanguage()));
        this.mLanguagePack.downloadLanguage(this.mDownloadLanguageListener);
    }

    public int getDownloadProgress() {
        return this.mCurrentDownloadProgress;
    }

    public void getDownloadSize(OnDownloadSizeListener onDownloadSizeListener) {
        int[] apkVersion;
        int i3;
        Log.i(TAG, "[getDownloadSize] awake process to download");
        if (!this.mLanguagePackManager.awake()) {
            Log.e(TAG, "[getDownloadSize] : cannot awake content provider!");
            onDownloadSizeListener.onDownloadSize(-1L);
            return;
        }
        if (this.mLanguagePack == null) {
            Log.e(TAG, "mLanguagePack is null!");
            onDownloadSizeListener.onDownloadSize(-1L);
        }
        HwrLanguagePackManager hwrLanguagePackManager = this.mLanguagePackManager;
        if (hwrLanguagePackManager != null && (apkVersion = hwrLanguagePackManager.getApkVersion()) != null && apkVersion.length > 2) {
            StringBuilder sb2 = new StringBuilder("APK version : ");
            sb2.append(apkVersion[0]);
            sb2.append(".");
            sb2.append(apkVersion[1]);
            sb2.append(".");
            a.y(sb2, apkVersion[2], TAG);
            int i4 = apkVersion[0];
            if (i4 > 2 || (i4 == 2 && ((i3 = apkVersion[1]) > 3 || (i3 == 3 && apkVersion[2] > 10)))) {
                LanguagePackDownloadSizeListener languagePackDownloadSizeListener = new LanguagePackDownloadSizeListener();
                languagePackDownloadSizeListener.setListener(onDownloadSizeListener);
                this.mLanguagePack.getDownloadSize(languagePackDownloadSizeListener);
                return;
            }
        }
        Log.e(TAG, "Cannot support getDownloadSize in this APK!");
        onDownloadSizeListener.onDownloadSize(-1L);
    }

    public boolean isCancelInProgress() {
        return this.mCancelInProgress;
    }

    public boolean isDownloadInProgress() {
        if (this.mDownloadInProgressDownloadQ) {
            return true;
        }
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            return languagePackInterface.isDownloadInProgress();
        }
        Log.e(TAG, "mLanguagePack is null!");
        return false;
    }

    public boolean isDownloaded() {
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            return languagePackInterface.isDownloaded();
        }
        Log.e(TAG, "mLanguagePack is null!");
        return false;
    }

    public boolean isInstallable() {
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            return languagePackInterface.isInstallable();
        }
        Log.e(TAG, "mLanguagePack is null!");
        return false;
    }

    public boolean isPreloaded() {
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            return languagePackInterface.isPreloaded();
        }
        Log.e(TAG, "mLanguagePack is null!");
        return false;
    }

    public boolean isUpdateAvailable() {
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            return languagePackInterface.isUpdateAvailable();
        }
        Log.e(TAG, "mLanguagePack is null!");
        return false;
    }

    public void setDownloadLanguageListener(OnDownloadListener onDownloadListener) {
        LanguagePackDownloadListener languagePackDownloadListener = new LanguagePackDownloadListener();
        this.mDownloadLanguageListener = languagePackDownloadListener;
        languagePackDownloadListener.setListener(onDownloadListener);
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            languagePackInterface.setDownloadLanguageListener(this.mDownloadLanguageListener);
        }
    }

    public void setDownloadListener(OnDownloadListener onDownloadListener) {
        LanguagePackDownloadListener languagePackDownloadListener = new LanguagePackDownloadListener();
        this.mDownloadListener = languagePackDownloadListener;
        languagePackDownloadListener.setListener(onDownloadListener);
        LanguagePackInterface languagePackInterface = this.mLanguagePack;
        if (languagePackInterface != null) {
            languagePackInterface.setDownloadListener(this.mDownloadListener);
        }
    }

    public void setLanguagePack(LanguagePackInterface languagePackInterface) {
        this.mLanguagePack = languagePackInterface;
    }

    public void setSpenLanguagePackManager(HwrLanguagePackManager hwrLanguagePackManager) {
        this.mLanguagePackManager = hwrLanguagePackManager;
    }
}
