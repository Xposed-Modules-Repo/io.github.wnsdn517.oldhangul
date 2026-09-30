package com.samsung.android.sdk.handwriting.resources.impl.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePackManager;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;

/* JADX INFO: loaded from: classes3.dex */
public class HWRUpdateReceiver extends BroadcastReceiver {
    private static final String TAG = "HWRUpdateReceiver";
    private HWRLanguagePackManager mLangPackManager;

    public HWRUpdateReceiver(HWRLanguagePackManager hWRLanguagePackManager) {
        this.mLangPackManager = hWRLanguagePackManager;
    }

    private void processUpdateFailure(String str, int i3) {
        if (i3 == -4) {
            this.mLangPackManager.updateResult(str, 2);
            return;
        }
        if (i3 == -3) {
            this.mLangPackManager.updateResult(str, 4);
        } else if (i3 == -2) {
            this.mLangPackManager.updateResult(str, 3);
        } else {
            if (i3 != -1) {
                return;
            }
            this.mLangPackManager.updateResult(str, 1);
        }
    }

    private void processUpdateSuccess(String str) {
        this.mLangPackManager.updateResult(str, 0);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = TAG;
        Log.i(str, "[HWRUpdateReceiver::onReceive]");
        if (intent.getExtras() == null) {
            Log.e(str, "[HWRUpdateReceiver::onReceive] data is null!");
            return;
        }
        String string = intent.getExtras().getString(HWRResourceManagerIntent.EXTRA_LANG_KEY);
        int i3 = intent.getExtras().getInt(HWRResourceManagerIntent.EXTRA_UPDATE_RESULT);
        Log.i(str, "[HWRUpdateReceiver::onReceive] lang = " + HwrLanguageID.getID(string) + ", result = " + i3);
        if (i3 == 0) {
            processUpdateSuccess(string);
            return;
        }
        if (i3 == -1 || i3 == -2 || i3 == -4) {
            processUpdateFailure(string, i3);
            return;
        }
        Log.e(str, "Unknown update result code " + i3);
    }
}
