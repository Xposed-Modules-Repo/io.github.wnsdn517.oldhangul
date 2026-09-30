package com.samsung.android.sdk.handwriting.resources.impl.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePackManager;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;

/* JADX INFO: loaded from: classes3.dex */
public class HWRDownloadSizeReceiver extends BroadcastReceiver {
    private static final String TAG = "HWRDownloadSizeReceiver";
    private HWRLanguagePackManager mLangPackManager;

    public HWRDownloadSizeReceiver(HWRLanguagePackManager hWRLanguagePackManager) {
        this.mLangPackManager = hWRLanguagePackManager;
    }

    private void processDownloadResultFailure(String str) {
        this.mLangPackManager.downloadSizeResult(str, -1L);
    }

    private void processDownloadResultSuccess(String str, long j10) {
        this.mLangPackManager.downloadSizeResult(str, j10);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = TAG;
        Log.i(str, "[HWRDownloadSizeReceiver::onReceive]");
        if (intent.getExtras() == null) {
            Log.e(str, "[HWRDownloadSizeReceiver::onReceive] data is null!");
            return;
        }
        String string = intent.getExtras().getString(HWRResourceManagerIntent.EXTRA_LANG_KEY);
        long j10 = intent.getExtras().getLong(HWRResourceManagerIntent.EXTRA_DOWNLOAD_SIZE_RESULT);
        Log.i(str, "[HWRDownloadSizeReceiver::onReceive] lang = " + HwrLanguageID.getID(string) + ", result = " + j10);
        if (j10 < 0) {
            processDownloadResultFailure(string);
        } else {
            processDownloadResultSuccess(string, j10);
        }
    }
}
