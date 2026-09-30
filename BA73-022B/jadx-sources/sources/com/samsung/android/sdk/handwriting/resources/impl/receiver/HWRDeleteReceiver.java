package com.samsung.android.sdk.handwriting.resources.impl.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePackManager;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;

/* JADX INFO: loaded from: classes3.dex */
public class HWRDeleteReceiver extends BroadcastReceiver {
    private static final String TAG = "HWRDeleteReceiver";
    private HWRLanguagePackManager mLangPackManager;

    public HWRDeleteReceiver(HWRLanguagePackManager hWRLanguagePackManager) {
        this.mLangPackManager = hWRLanguagePackManager;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = TAG;
        Log.i(str, "[HWRDeleteReceiver::onReceive]");
        if (intent.getAction().equals(HWRResourceManagerIntent.ACTION_DELETE_LANG_RESULT)) {
            if (intent.getExtras() == null) {
                Log.e(str, "[HWRDeleteReceiver::onReceive] data is null!");
                return;
            }
            int i3 = intent.getExtras().getInt(HWRResourceManagerIntent.EXTRA_DELETE_RESULT);
            String string = intent.getExtras().getString(HWRResourceManagerIntent.EXTRA_LANG_KEY);
            Log.i(str, "[HWRDeleteReceiver::onReceive] lang = " + HwrLanguageID.getID(string) + ", delete = " + i3);
            this.mLangPackManager.deleteResult(string, i3 == 0);
        }
    }
}
