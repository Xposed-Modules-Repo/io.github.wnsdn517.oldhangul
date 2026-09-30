package com.samsung.android.sdk.handwriting.resources.impl;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;

/* JADX INFO: loaded from: classes3.dex */
public class HWRRMLauncher {
    private static final String TAG = "HWRRMLauncher";
    private Context mContext;

    public HWRRMLauncher(Context context) {
        this.mContext = context;
    }

    private void sendBroadcastWithPermission(String str, String str2, String str3) {
        Intent intent = new Intent();
        intent.setAction(str);
        intent.putExtra(HWRResourceManagerIntent.EXTRA_SENDER_PACKAGE_NAME, this.mContext.getPackageName());
        intent.putExtra(HWRResourceManagerIntent.EXTRA_LANG_KEY, str2);
        this.mContext.sendBroadcast(intent, str3);
    }

    public void launchCancelByIntent(String str) {
        String str2 = TAG;
        Log.i(str2, "> launchCancelByIntent : language = " + HwrLanguageID.getID(str));
        Log.i(str2, "> launchCancelByIntent : send BR with command permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_CANCEL_LANG_UPDATE, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE_COMMAND");
        Log.i(str2, "> launchCancelByIntent : send BR with default permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_CANCEL_LANG_UPDATE, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE");
    }

    public void launchDeleteByIntent(String str) {
        String str2 = TAG;
        Log.i(str2, "> launchDeleteByIntent : language = " + HwrLanguageID.getID(str));
        Log.i(str2, "> launchDeleteByIntent : send BR with command permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_DELETE_LANG, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE_COMMAND");
        Log.i(str2, "> launchDeleteByIntent : send BR with default permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_DELETE_LANG, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE");
    }

    public void launchDownloadSizeByIntent(String str) {
        String str2 = TAG;
        Log.i(str2, "> launchDownloadSizeByIntent : language = " + HwrLanguageID.getID(str));
        Log.i(str2, "> launchDownloadSizeByIntent : send BR with command permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_DOWNLOAD_LANG_SIZE, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE_COMMAND");
        Log.i(str2, "> launchDownloadSizeByIntent : send BR with default permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_DOWNLOAD_LANG_SIZE, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE");
    }

    public void launchUpdateByIntent(String str) {
        String str2 = TAG;
        Log.i(str2, "> launchUpdateByIntent : language = " + HwrLanguageID.getID(str));
        Log.i(str2, "> launchUpdateByIntent : send BR with command permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_UPDATE_LANG, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE_COMMAND");
        Log.i(str2, "> launchUpdateByIntent : send BR with default permission");
        sendBroadcastWithPermission(HWRResourceManagerIntent.ACTION_UPDATE_LANG, str, "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE");
    }
}
