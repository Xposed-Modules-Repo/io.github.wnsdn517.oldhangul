package com.samsung.android.sdk.handwriting.resources.impl.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePackManager;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;

/* JADX INFO: loaded from: classes3.dex */
public class HWRProgressReceiver extends BroadcastReceiver {
    private static final String TAG = "HWRUpdateReceiver";
    private HWRLanguagePackManager mLangPackManager;

    public HWRProgressReceiver(HWRLanguagePackManager hWRLanguagePackManager) {
        this.mLangPackManager = hWRLanguagePackManager;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            Log.e(TAG, "[HWRProgressReceiver::onReceive] data is null!");
            return;
        }
        String string = extras.getString(HWRResourceManagerIntent.EXTRA_LANG_KEY);
        int i3 = extras.getInt(HWRResourceManagerIntent.EXTRA_PROGRESS, 0);
        Log.i(TAG, "[HWRProgressReceiver::onReceive] language = " + HwrLanguageID.getID(string) + ", progress = " + i3);
        this.mLangPackManager.setProgressLanguage(string, i3);
    }
}
