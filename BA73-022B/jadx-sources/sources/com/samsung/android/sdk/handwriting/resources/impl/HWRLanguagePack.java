package com.samsung.android.sdk.handwriting.resources.impl;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.listener.HWRDeleteListener;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface;

/* JADX INFO: loaded from: classes3.dex */
public class HWRLanguagePack implements HWRLanguage, LanguagePackInterface {
    private static final String TAG = "HWRLanguagePack";
    private HWRDeleteListener mDeleteListener;
    private LanguagePackInterface.OnDownloadListener mDownloadLanguageListener;
    private LanguagePackInterface.OnDownloadListener mDownloadListener;
    private LanguagePackInterface.OnDownloadSizeListener mDownloadSizeListener;
    private boolean mIsPreload;
    private String mLanguage;
    private int mPrevState;
    private int mProgress;
    private HWRRMLauncher mRmLauncher;
    private int mState;

    public HWRLanguagePack(Context context, HWRLanguagePack hWRLanguagePack, String str) {
        this(context, str);
        if (hWRLanguagePack == null) {
            return;
        }
        this.mDeleteListener = hWRLanguagePack.mDeleteListener;
        this.mDownloadListener = hWRLanguagePack.mDownloadListener;
        this.mDownloadLanguageListener = hWRLanguagePack.mDownloadLanguageListener;
        this.mDownloadSizeListener = hWRLanguagePack.mDownloadSizeListener;
    }

    public HWRLanguagePack(Context context, String str) {
        this.mIsPreload = false;
        Log.i(TAG, "HWRLanguagePack: construct : language = " + str);
        this.mRmLauncher = new HWRRMLauncher(context);
        this.mLanguage = str;
        this.mIsPreload = false;
    }

    private void deleteLanguage(HWRDeleteListener hWRDeleteListener) {
        this.mDeleteListener = hWRDeleteListener;
        deleteLanguageInternal();
    }

    private void deleteLanguageInternal() {
        if (isPreloaded()) {
            return;
        }
        setPrevState(this.mState);
        HWRRMLauncher hWRRMLauncher = this.mRmLauncher;
        if (hWRRMLauncher != null) {
            hWRRMLauncher.launchDeleteByIntent(this.mLanguage);
        }
    }

    private void download() {
        setPrevState(this.mState);
        this.mState = 2;
        HWRRMLauncher hWRRMLauncher = this.mRmLauncher;
        if (hWRRMLauncher != null) {
            hWRRMLauncher.launchUpdateByIntent(this.mLanguage);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void cancel() {
        String str = TAG;
        StringBuilder sb2 = new StringBuilder("cancel: ");
        sb2.append(HwrLanguageID.getID(getLanguage()));
        sb2.append(", state: ");
        sb2.append(this.mState);
        sb2.append(", prevstate: ");
        a.y(sb2, this.mPrevState, str);
        HWRRMLauncher hWRRMLauncher = this.mRmLauncher;
        if (hWRRMLauncher != null) {
            hWRRMLauncher.launchCancelByIntent(this.mLanguage);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void delete(final LanguagePackInterface.OnDeleteListener onDeleteListener) {
        Log.i(TAG, "delete: " + HwrLanguageID.getID(getLanguage()) + ", state: " + this.mState + ", prevstate: " + this.mPrevState);
        deleteLanguage(new HWRDeleteListener() { // from class: com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePack.1
            @Override // com.samsung.android.sdk.handwriting.resources.impl.listener.HWRDeleteListener
            public void onComplete(boolean z3, String str) {
                LanguagePackInterface.OnDeleteListener onDeleteListener2 = onDeleteListener;
                if (onDeleteListener2 != null) {
                    onDeleteListener2.onComplete(!z3 ? 1 : 0);
                }
            }
        });
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void download(LanguagePackInterface.OnDownloadListener onDownloadListener) {
        String str = TAG;
        StringBuilder sb2 = new StringBuilder("download: ");
        sb2.append(HwrLanguageID.getID(getLanguage()));
        sb2.append(", state: ");
        sb2.append(this.mState);
        sb2.append(", prevstate: ");
        a.y(sb2, this.mPrevState, str);
        this.mDownloadListener = onDownloadListener;
        download();
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void downloadLanguage(LanguagePackInterface.OnDownloadListener onDownloadListener) {
        String str = TAG;
        StringBuilder sb2 = new StringBuilder("download language: ");
        sb2.append(HwrLanguageID.getID(getLanguage()));
        sb2.append(", state: ");
        sb2.append(this.mState);
        sb2.append(", prevstate: ");
        a.y(sb2, this.mPrevState, str);
        this.mDownloadLanguageListener = onDownloadListener;
        download();
    }

    public int getCurrentMax() {
        return 100;
    }

    public int getCurrentProgress() {
        return this.mProgress;
    }

    public int getCurrentState() {
        return this.mState;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void getDownloadSize(LanguagePackInterface.OnDownloadSizeListener onDownloadSizeListener) {
        Log.i(TAG, "download size: " + HwrLanguageID.getID(getLanguage()));
        this.mDownloadSizeListener = onDownloadSizeListener;
        HWRRMLauncher hWRRMLauncher = this.mRmLauncher;
        if (hWRRMLauncher != null) {
            hWRRMLauncher.launchDownloadSizeByIntent(this.mLanguage);
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public String getLanguage() {
        return this.mLanguage;
    }

    public int getPrevState() {
        return this.mPrevState;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public boolean isDownloadInProgress() {
        return this.mState == 2;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public boolean isDownloaded() {
        return this.mState == 0;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public boolean isInstallable() {
        return this.mState == 1;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public boolean isPreloaded() {
        return this.mIsPreload;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public boolean isUpdateAvailable() {
        return this.mState == 4;
    }

    public void notifyDeleteResult(boolean z3) {
        String str = TAG;
        Log.i(str, "notifyDeleteResult: " + this.mLanguage + ArcCommonLog.TAG_COMMA + z3);
        StringBuilder sb2 = new StringBuilder("notifyDeleteResult: ");
        sb2.append(this.mLanguage);
        sb2.append(", mState before = ");
        a.y(sb2, this.mState, str);
        if (z3) {
            this.mState = 1;
        } else {
            this.mState = getPrevState();
        }
        StringBuilder sb3 = new StringBuilder("notifyDeleteResult: ");
        sb3.append(this.mLanguage);
        sb3.append(", mState after = ");
        a.y(sb3, this.mState, str);
        HWRDeleteListener hWRDeleteListener = this.mDeleteListener;
        if (hWRDeleteListener != null) {
            hWRDeleteListener.onComplete(z3, this.mLanguage);
            this.mDeleteListener = null;
        }
    }

    public void notifyDownloadSizeResult(long j10) {
        Log.i(TAG, "notifyDownloadSizeResult: " + this.mLanguage + ", size = " + j10);
        LanguagePackInterface.OnDownloadSizeListener onDownloadSizeListener = this.mDownloadSizeListener;
        if (onDownloadSizeListener != null) {
            onDownloadSizeListener.onDownloadSize(j10);
            this.mDownloadSizeListener = null;
        }
    }

    public void notifyUpdateResult(int i3) {
        String str = TAG;
        Log.i(str, "notifyUpdateResult: " + this.mLanguage + ArcCommonLog.TAG_COMMA + i3);
        StringBuilder sb2 = new StringBuilder("notifyUpdateResult: ");
        sb2.append(this.mLanguage);
        sb2.append(", mState before = ");
        a.y(sb2, this.mState, str);
        if (i3 == 0) {
            this.mState = 0;
        } else {
            this.mState = getPrevState();
        }
        StringBuilder sb3 = new StringBuilder("notifyUpdateResult: ");
        sb3.append(this.mLanguage);
        sb3.append(", mState after = ");
        a.y(sb3, this.mState, str);
        LanguagePackInterface.OnDownloadListener onDownloadListener = this.mDownloadListener;
        if (onDownloadListener != null) {
            onDownloadListener.onComplete(i3);
            this.mDownloadListener = null;
        }
        LanguagePackInterface.OnDownloadListener onDownloadListener2 = this.mDownloadLanguageListener;
        if (onDownloadListener2 != null) {
            onDownloadListener2.onComplete(i3);
            this.mDownloadLanguageListener = null;
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void setDownloadLanguageListener(LanguagePackInterface.OnDownloadListener onDownloadListener) {
        this.mDownloadLanguageListener = onDownloadListener;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void setDownloadListener(LanguagePackInterface.OnDownloadListener onDownloadListener) {
        this.mDownloadListener = onDownloadListener;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface
    public void setDownloadSizeListener(LanguagePackInterface.OnDownloadSizeListener onDownloadSizeListener) {
        this.mDownloadSizeListener = onDownloadSizeListener;
    }

    public void setPreloaded(boolean z3) {
        this.mIsPreload = z3;
    }

    public void setPrevState(int i3) {
        this.mPrevState = i3;
    }

    public void setProgress(int i3) {
        this.mProgress = i3;
        LanguagePackInterface.OnDownloadListener onDownloadListener = this.mDownloadListener;
        if (onDownloadListener != null) {
            onDownloadListener.onProgress(i3, 100);
        }
        LanguagePackInterface.OnDownloadListener onDownloadListener2 = this.mDownloadLanguageListener;
        if (onDownloadListener2 != null) {
            onDownloadListener2.onProgress(i3, 100);
        }
    }

    public void setState(int i3) {
        this.mState = i3;
        this.mProgress = 0;
    }
}
