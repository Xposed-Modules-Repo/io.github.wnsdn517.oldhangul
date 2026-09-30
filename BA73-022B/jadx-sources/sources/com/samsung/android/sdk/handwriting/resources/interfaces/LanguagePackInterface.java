package com.samsung.android.sdk.handwriting.resources.interfaces;

/* JADX INFO: loaded from: classes3.dex */
public interface LanguagePackInterface {

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

    void cancel();

    void delete(OnDeleteListener onDeleteListener);

    void download(OnDownloadListener onDownloadListener);

    void downloadLanguage(OnDownloadListener onDownloadListener);

    void getDownloadSize(OnDownloadSizeListener onDownloadSizeListener);

    String getLanguage();

    boolean isDownloadInProgress();

    boolean isDownloaded();

    boolean isInstallable();

    boolean isPreloaded();

    boolean isUpdateAvailable();

    void setDownloadLanguageListener(OnDownloadListener onDownloadListener);

    void setDownloadListener(OnDownloadListener onDownloadListener);

    void setDownloadSizeListener(OnDownloadSizeListener onDownloadSizeListener);
}
