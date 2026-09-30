package com.samsung.android.sdk.handwriting.resources.impl;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.listener.HWRRefreshListener;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguagePackInterface;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class HWRLanguageManager implements LanguageManagerInterface {
    private static final String TAG = "HWRLanguageManager";
    private HWRLanguagePackManager mLanguageManager;
    private HashMap<String, HWRLanguagePack> mLanguagePack = null;
    private HashMap<String, HWRLanguagePack> mInstalledLanguage = null;
    private HashMap<String, HWRLanguagePack> mDownloadableLanguage = null;

    public HWRLanguageManager(Context context) {
        this.mLanguageManager = null;
        this.mLanguageManager = new HWRLanguagePackManager(context);
        initialize();
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public boolean awake() {
        HWRLanguagePackManager hWRLanguagePackManager = this.mLanguageManager;
        if (hWRLanguagePackManager != null) {
            return hWRLanguagePackManager.awakeContentProvider();
        }
        Log.e(TAG, "awake : mLanguageManager is null!");
        return false;
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public void close() {
        this.mLanguageManager.unregisterReceiver();
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public LanguagePackInterface get(String str) {
        return this.mLanguageManager.get(str);
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public String[] getAvailableLanguage() {
        HashMap<String, HWRLanguagePack> map = this.mLanguagePack;
        return (map == null || map.keySet().size() == 0) ? new String[0] : (String[]) this.mLanguagePack.keySet().toArray(new String[this.mLanguagePack.keySet().size()]);
    }

    public String[] getSupportedLanguages() {
        HashMap<String, HWRLanguagePack> map = this.mInstalledLanguage;
        return (map == null || map.size() <= 0) ? new String[0] : (String[]) this.mInstalledLanguage.keySet().toArray(new String[this.mInstalledLanguage.keySet().size()]);
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public void initialize() {
        this.mLanguageManager.registerReceiver();
    }

    public boolean isSupportedLanguage(String str) {
        HashMap<String, HWRLanguagePack> map = this.mInstalledLanguage;
        return map != null && map.size() > 0 && this.mInstalledLanguage.containsKey(str);
    }

    public void update() {
        if (!this.mLanguageManager.updateLanguageManager()) {
            Log.e(TAG, "[HWRLanguageManager : updateList] Fail to update list!");
            return;
        }
        HashMap<String, HWRLanguagePack> languagePacks = this.mLanguageManager.getLanguagePacks();
        this.mLanguagePack = languagePacks;
        if (languagePacks == null || languagePacks.size() <= 0) {
            return;
        }
        Log.i(TAG, "Language list = " + this.mLanguagePack.size());
        this.mInstalledLanguage = new HashMap<>();
        this.mDownloadableLanguage = new HashMap<>();
        for (String str : this.mLanguagePack.keySet()) {
            HWRLanguagePack hWRLanguagePack = this.mLanguagePack.get(str);
            if (hWRLanguagePack != null && (hWRLanguagePack.isDownloaded() || hWRLanguagePack.isUpdateAvailable())) {
                this.mInstalledLanguage.put(str, hWRLanguagePack);
                Log.i(TAG, "Installed Language list = " + HwrLanguageID.getID(str));
            }
        }
        for (String str2 : this.mLanguagePack.keySet()) {
            HWRLanguagePack hWRLanguagePack2 = this.mLanguagePack.get(str2);
            if (hWRLanguagePack2 != null && hWRLanguagePack2.isInstallable()) {
                this.mDownloadableLanguage.put(str2, hWRLanguagePack2);
                Log.i(TAG, "Downloadable Language list = " + HwrLanguageID.getID(str2));
            }
        }
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public void update(LanguageManagerInterface.OnUpdateListener onUpdateListener) {
        update(onUpdateListener, false);
    }

    @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface
    public void update(final LanguageManagerInterface.OnUpdateListener onUpdateListener, boolean z3) {
        if (z3) {
            Log.i(TAG, "update() : download the latest resource list from server!");
            this.mLanguageManager.updateResourceListFromServer();
        }
        this.mLanguageManager.updateLanguageManager(new HWRRefreshListener() { // from class: com.samsung.android.sdk.handwriting.resources.impl.HWRLanguageManager.1
            @Override // com.samsung.android.sdk.handwriting.resources.impl.listener.HWRRefreshListener
            public void onComplete(int i3) {
                a.t(i3, "inner update result = ", HWRLanguageManager.TAG);
                HWRLanguageManager hWRLanguageManager = HWRLanguageManager.this;
                hWRLanguageManager.mLanguagePack = hWRLanguageManager.mLanguageManager.getLanguagePacks();
                if (HWRLanguageManager.this.mLanguagePack != null && HWRLanguageManager.this.mLanguagePack.size() > 0) {
                    HWRLanguageManager.this.mInstalledLanguage = new HashMap();
                    HWRLanguageManager.this.mDownloadableLanguage = new HashMap();
                    for (String str : HWRLanguageManager.this.mLanguagePack.keySet()) {
                        HWRLanguagePack hWRLanguagePack = (HWRLanguagePack) HWRLanguageManager.this.mLanguagePack.get(str);
                        if (hWRLanguagePack != null && (hWRLanguagePack.isDownloaded() || hWRLanguagePack.isUpdateAvailable())) {
                            HWRLanguageManager.this.mInstalledLanguage.put(str, hWRLanguagePack);
                            Log.i(HWRLanguageManager.TAG, "Installed Language list = " + HwrLanguageID.getID(str));
                        }
                    }
                    for (String str2 : HWRLanguageManager.this.mLanguagePack.keySet()) {
                        HWRLanguagePack hWRLanguagePack2 = (HWRLanguagePack) HWRLanguageManager.this.mLanguagePack.get(str2);
                        if (hWRLanguagePack2 != null && hWRLanguagePack2.isInstallable()) {
                            HWRLanguageManager.this.mDownloadableLanguage.put(str2, hWRLanguagePack2);
                            Log.i(HWRLanguageManager.TAG, "Downloadable Language list = " + HwrLanguageID.getID(str2));
                        }
                    }
                }
                LanguageManagerInterface.OnUpdateListener onUpdateListener2 = onUpdateListener;
                if (onUpdateListener2 != null) {
                    onUpdateListener2.onComplete(i3);
                }
            }
        });
    }
}
