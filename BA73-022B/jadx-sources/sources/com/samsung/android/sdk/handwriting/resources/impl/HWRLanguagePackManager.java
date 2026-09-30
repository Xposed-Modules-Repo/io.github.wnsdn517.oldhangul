package com.samsung.android.sdk.handwriting.resources.impl;

import H1.e;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.api.HWRResourceManagerIntent;
import com.samsung.android.sdk.handwriting.resources.impl.listener.HWRLanguagePackListener;
import com.samsung.android.sdk.handwriting.resources.impl.listener.HWRRefreshListener;
import com.samsung.android.sdk.handwriting.resources.impl.receiver.HWRDeleteReceiver;
import com.samsung.android.sdk.handwriting.resources.impl.receiver.HWRDownloadSizeReceiver;
import com.samsung.android.sdk.handwriting.resources.impl.receiver.HWRProgressReceiver;
import com.samsung.android.sdk.handwriting.resources.impl.receiver.HWRUpdateReceiver;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class HWRLanguagePackManager {
    private static final String TAG = "HWRLanguagePackManager";
    private final Context mContext;
    private HWRDeleteReceiver mDeleteReceiver;
    private HWRDownloadSizeReceiver mDownloadSizeReceiver;
    private HashMap<String, HWRLanguagePack> mLanguagePacksNew;
    private HWRProgressReceiver mProgressReceiver;
    private final HWRRMHelper mRMHelper;
    private HWRUpdateReceiver mUpdateReceiver;
    private final ArrayList<HWRRefreshListener> mRefreshListeners = new ArrayList<>();
    private boolean mIsUpdateInProgress = false;
    private boolean mIsRegisterReceiver = false;
    private HashMap<String, HWRLanguagePack> mLanguagePacks = new HashMap<>();

    public HWRLanguagePackManager(Context context) {
        this.mContext = context;
        HWRRMHelper hWRRMHelper = new HWRRMHelper(context);
        this.mRMHelper = hWRRMHelper;
        hWRRMHelper.setOnLanguagePackListener(new HWRLanguagePackListener() { // from class: com.samsung.android.sdk.handwriting.resources.impl.HWRLanguagePackManager.1
            @Override // com.samsung.android.sdk.handwriting.resources.impl.listener.HWRLanguagePackListener
            public boolean onUpdateAvailableLanguageList(Map<String, HWRRMLanguageModel> map) {
                return HWRLanguagePackManager.this.updateAvailableLanguageList(map);
            }

            @Override // com.samsung.android.sdk.handwriting.resources.impl.listener.HWRLanguagePackListener
            public boolean onUpdateDownloadingLanguageList(Map<String, HWRRMLanguageModel> map) {
                return HWRLanguagePackManager.this.updateDownloadingLanguageList(map);
            }

            @Override // com.samsung.android.sdk.handwriting.resources.impl.listener.HWRLanguagePackListener
            public boolean onUpdateInstalledLanguageList(Map<String, HWRRMLanguageModel> map) {
                return HWRLanguagePackManager.this.updateInstalledLanguageList(map);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean updateAvailableLanguageList(Map<String, HWRRMLanguageModel> map) {
        String str = TAG;
        Log.i(str, "[updateAvailableLanguageList] Start");
        if (map == null) {
            Log.i(str, "[updateAvailableLanguageList] input is null");
            return false;
        }
        Log.i(str, "[updateAvailableLanguageList] Available List, size = " + map.size());
        this.mLanguagePacksNew = new HashMap<>();
        for (Map.Entry<String, HWRRMLanguageModel> entry : map.entrySet()) {
            String key = entry.getKey();
            HWRRMLanguageModel value = entry.getValue();
            HWRLanguagePack hWRLanguagePack = new HWRLanguagePack(this.mContext, this.mLanguagePacks.get(key), key);
            hWRLanguagePack.setState(1);
            hWRLanguagePack.setPreloaded(value.isPreloaded());
            this.mLanguagePacksNew.put(key, hWRLanguagePack);
        }
        Log.i(TAG, "[updateAvailableLanguageList] Completed!");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean updateDownloadingLanguageList(Map<String, HWRRMLanguageModel> map) {
        String str = TAG;
        Log.i(str, "[updateDownloadingLanguageList] Start");
        if (map == null) {
            Log.i(str, "[updateDownloadingLanguageList] input is null");
            return false;
        }
        Log.i(str, "[updateDownloadingLanguageList] Downloading List, size = " + map.size());
        HashMap<String, HWRLanguagePack> map2 = this.mLanguagePacksNew;
        if (map2 == null || map2.size() <= 0) {
            Log.i(str, "[updateDownloadingLanguageList] mLanguagePacksNew is null or zero size when updating downloading list.");
            return false;
        }
        for (Map.Entry<String, HWRRMLanguageModel> entry : map.entrySet()) {
            String key = entry.getKey();
            if (this.mLanguagePacksNew.containsKey(key)) {
                HWRRMLanguageModel value = entry.getValue();
                HWRLanguagePack hWRLanguagePack = this.mLanguagePacksNew.get(key);
                if (hWRLanguagePack != null) {
                    hWRLanguagePack.setState(2);
                    hWRLanguagePack.setPreloaded(value.isPreloaded());
                }
            } else {
                Log.e(TAG, "[updateDownloadingLanguageList] There is no language in map : " + HwrLanguageID.getID(key));
            }
        }
        Log.i(TAG, "[updateDownloadingLanguageList] Completed!");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean updateInstalledLanguageList(Map<String, HWRRMLanguageModel> map) {
        String str = TAG;
        Log.i(str, "[updateInstalledLanguageList] Start");
        if (map == null) {
            Log.i(str, "[updateInstalledLanguageList] input is null");
            return false;
        }
        Log.i(str, "[updateInstalledLanguageList] Installed List, size = " + map.size());
        if (this.mLanguagePacksNew == null) {
            Log.i(str, "[updateInstalledLanguageList] mLanguagePacksNew is null when updating installed list.");
            return false;
        }
        for (Map.Entry<String, HWRRMLanguageModel> entry : map.entrySet()) {
            String key = entry.getKey();
            HWRRMLanguageModel value = entry.getValue();
            HWRLanguagePack hWRLanguagePack = new HWRLanguagePack(this.mContext, this.mLanguagePacks.get(key), key);
            Log.i(TAG, "Samsung HWR Language : " + HwrLanguageID.getID(key) + ", Latest : " + value.isLatest());
            if (value.isLatest()) {
                hWRLanguagePack.setState(0);
            } else {
                hWRLanguagePack.setState(4);
            }
            hWRLanguagePack.setPreloaded(value.isPreloaded());
            this.mLanguagePacksNew.put(key, hWRLanguagePack);
        }
        Log.i(TAG, "[updateInstalledLanguageList] Completed!");
        return true;
    }

    public boolean awakeContentProvider() {
        HWRRMHelper hWRRMHelper = this.mRMHelper;
        if (hWRRMHelper != null) {
            return hWRRMHelper.awakeContentProvider();
        }
        Log.e(TAG, "awakeContentProvider : mRMHelper is null!");
        return false;
    }

    public void deleteResult(String str, boolean z3) {
        Log.i(TAG, "deleteResult: lang = " + str + ", bSuccess = " + z3);
        HWRLanguagePack hWRLanguagePack = this.mLanguagePacks.get(str);
        if (hWRLanguagePack != null) {
            hWRLanguagePack.notifyDeleteResult(z3);
        }
    }

    public void downloadSizeResult(String str, long j10) {
        Log.i(TAG, "downloadSizeResult: lang = " + str + ", size = " + j10);
        HWRLanguagePack hWRLanguagePack = this.mLanguagePacks.get(str);
        if (hWRLanguagePack != null) {
            hWRLanguagePack.notifyDownloadSizeResult(j10);
        }
    }

    public HWRLanguagePack get(String str) {
        return this.mLanguagePacks.get(str);
    }

    public HashMap<String, HWRLanguagePack> getLanguagePacks() {
        return this.mLanguagePacks;
    }

    @TargetApi(33)
    public void registerReceiver() {
        String str = TAG;
        e.s(new StringBuilder("registerReceiver: mIsRegisterReceiver = "), this.mIsRegisterReceiver, str);
        if (this.mContext == null || this.mIsRegisterReceiver) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter(HWRResourceManagerIntent.ACTION_UPDATE_LANG_RESULT);
        this.mUpdateReceiver = new HWRUpdateReceiver(this);
        this.mContext.getApplicationContext().registerReceiver(this.mUpdateReceiver, intentFilter, 2);
        IntentFilter intentFilter2 = new IntentFilter(HWRResourceManagerIntent.ACTION_UPDATE_LANG_PROGRESS);
        this.mProgressReceiver = new HWRProgressReceiver(this);
        this.mContext.getApplicationContext().registerReceiver(this.mProgressReceiver, intentFilter2, 2);
        IntentFilter intentFilter3 = new IntentFilter(HWRResourceManagerIntent.ACTION_DELETE_LANG_RESULT);
        this.mDeleteReceiver = new HWRDeleteReceiver(this);
        this.mContext.getApplicationContext().registerReceiver(this.mDeleteReceiver, intentFilter3, 2);
        IntentFilter intentFilter4 = new IntentFilter(HWRResourceManagerIntent.ACTION_DOWNLOAD_LANG_SIZE_RESULT);
        this.mDownloadSizeReceiver = new HWRDownloadSizeReceiver(this);
        this.mContext.getApplicationContext().registerReceiver(this.mDownloadSizeReceiver, intentFilter4, 2);
        this.mIsRegisterReceiver = true;
        Log.i(str, "registerReceiver: receivers are registered");
    }

    public void setProgressLanguage(String str, int i3) {
        HWRLanguagePack hWRLanguagePack = this.mLanguagePacks.get(str);
        if (hWRLanguagePack != null) {
            hWRLanguagePack.setProgress(i3);
        }
    }

    public void unregisterReceiver() {
        try {
            this.mContext.getApplicationContext().unregisterReceiver(this.mUpdateReceiver);
        } catch (IllegalArgumentException e10) {
            Log.w(TAG, "Update Receiver is not unregistered : " + e10);
        }
        try {
            this.mContext.getApplicationContext().unregisterReceiver(this.mProgressReceiver);
        } catch (IllegalArgumentException e11) {
            Log.w(TAG, "Progress Receiver is not unregistered : " + e11);
        }
        try {
            this.mContext.getApplicationContext().unregisterReceiver(this.mDeleteReceiver);
        } catch (IllegalArgumentException e12) {
            Log.w(TAG, "Delete Receiver is not unregistered : " + e12);
        }
        try {
            this.mContext.getApplicationContext().unregisterReceiver(this.mDownloadSizeReceiver);
        } catch (IllegalArgumentException e13) {
            Log.w(TAG, "DownloadSize Receiver is not unregistered : " + e13);
        }
        this.mIsRegisterReceiver = false;
        Log.i(TAG, "registerReceiver: receivers are unregistered");
    }

    public void updateLanguageManager(HWRRefreshListener hWRRefreshListener) {
        synchronized (this.mRefreshListeners) {
            if (hWRRefreshListener != null) {
                try {
                    this.mRefreshListeners.add(hWRRefreshListener);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.mIsUpdateInProgress) {
                Log.i(TAG, "Language list is updating... just return");
                return;
            }
            int i3 = 1;
            this.mIsUpdateInProgress = true;
            if (updateLanguageManager()) {
                Log.i(TAG, "[updateLanguageManager] All language list updated.");
                this.mLanguagePacks.clear();
                this.mLanguagePacks = this.mLanguagePacksNew;
                i3 = 0;
            } else {
                Log.i(TAG, "[updateLanguageManager] Fail to update language list!");
            }
            synchronized (this.mRefreshListeners) {
                try {
                    Iterator<HWRRefreshListener> it = this.mRefreshListeners.iterator();
                    while (it.hasNext()) {
                        it.next().onComplete(i3);
                    }
                    this.mRefreshListeners.clear();
                    this.mIsUpdateInProgress = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public synchronized boolean updateLanguageManager() {
        boolean z3 = false;
        if (!this.mRMHelper.isContentProviderAvailable()) {
            Log.e(TAG, "[updateLanguageManagerSync] ContentProvider is not available!");
            return false;
        }
        String str = TAG;
        Log.i(str, "[updateLanguageManagerSync] ContentProvider is available!");
        boolean zQueryToGetAvailableList = this.mRMHelper.queryToGetAvailableList();
        boolean zQueryToGetInstalledLangList = this.mRMHelper.queryToGetInstalledLangList();
        boolean zQueryToGetDownloadingLangList = this.mRMHelper.queryToGetDownloadingLangList();
        Log.i(str, "[updateLanguageManagerSync] availableListUpdated, installedListUpdated, downloadingListUpdated : " + zQueryToGetAvailableList + ArcCommonLog.TAG_COMMA + zQueryToGetInstalledLangList + ArcCommonLog.TAG_COMMA + zQueryToGetDownloadingLangList);
        if (zQueryToGetAvailableList && zQueryToGetInstalledLangList && zQueryToGetDownloadingLangList) {
            z3 = true;
        }
        return z3;
    }

    public void updateResourceListFromServer() {
        HWRRMHelper hWRRMHelper = this.mRMHelper;
        if (hWRRMHelper != null) {
            hWRRMHelper.updateResourceList();
        }
    }

    public void updateResult(String str, int i3) {
        Log.i(TAG, "updateResult: lang = " + str + ", reason = " + i3);
        HWRLanguagePack hWRLanguagePack = this.mLanguagePacks.get(str);
        if (hWRLanguagePack != null) {
            hWRLanguagePack.notifyUpdateResult(i3);
        }
    }
}
