package com.samsung.android.sdk.handwriting.resources;

import android.content.Context;
import android.support.v4.media.a;
import android.util.Log;
import com.samsung.android.sdk.handwriting.HwrLanguageID;
import com.samsung.android.sdk.handwriting.resources.impl.HWRLanguageManager;
import com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
class HwrLanguagePackManager {
    private static final String TAG = "HwrLanguagePackManager";
    private static HwrLanguagePackManager mInstance;
    private static LanguageManagerInterface mLanguageManager;
    private HashMap<String, HwrLanguagePack> mLanguageList = new HashMap<>();
    private final HashMap<String, HwrLanguagePack> mLanguageListNew = new HashMap<>();
    private final ArrayList<String> mDownloadQ = new ArrayList<>();
    private int[] mApkVersion = null;
    private final UpdateLanguageManagerListener mUpdateListener = new UpdateLanguageManagerListener();

    public class UpdateLanguageManagerListener implements LanguageManagerInterface.OnUpdateListener {
        private LanguageManagerInterface.OnUpdateListener mListener;

        private UpdateLanguageManagerListener() {
            this.mListener = null;
        }

        @Override // com.samsung.android.sdk.handwriting.resources.interfaces.LanguageManagerInterface.OnUpdateListener
        public void onComplete(int i3) {
            a.t(i3, "update result = ", HwrLanguagePackManager.TAG);
            if (i3 != 0) {
                Log.e(HwrLanguagePackManager.TAG, "update failure");
                HwrLanguagePackManager.this.mLanguageListNew.clear();
                LanguageManagerInterface.OnUpdateListener onUpdateListener = this.mListener;
                if (onUpdateListener != null) {
                    onUpdateListener.onComplete(i3);
                }
                this.mListener = null;
                return;
            }
            Log.i(HwrLanguagePackManager.TAG, "update success");
            if (HwrLanguagePackManager.mLanguageManager == null) {
                Log.e(HwrLanguagePackManager.TAG, "update error : mLanguageManager is null!");
                return;
            }
            for (String str : HwrLanguagePackManager.mLanguageManager.getAvailableLanguage()) {
                if (HwrLanguagePackManager.this.mLanguageListNew.get(str) == null) {
                    HwrLanguagePackManager.this.mLanguageListNew.put(str, new HwrLanguagePack(HwrLanguagePackManager.mLanguageManager.get(str)));
                    ((HwrLanguagePack) HwrLanguagePackManager.this.mLanguageListNew.get(str)).setSpenLanguagePackManager(HwrLanguagePackManager.mInstance);
                } else {
                    ((HwrLanguagePack) HwrLanguagePackManager.this.mLanguageListNew.get(str)).setLanguagePack(HwrLanguagePackManager.mLanguageManager.get(str));
                }
            }
            if (HwrLanguagePackManager.this.mLanguageList != null) {
                HwrLanguagePackManager.this.mLanguageList.clear();
            }
            HwrLanguagePackManager.this.mLanguageList = new HashMap(HwrLanguagePackManager.this.mLanguageListNew);
            LanguageManagerInterface.OnUpdateListener onUpdateListener2 = this.mListener;
            if (onUpdateListener2 != null) {
                onUpdateListener2.onComplete(i3);
            }
            this.mListener = null;
        }

        public void setListener(LanguageManagerInterface.OnUpdateListener onUpdateListener) {
            this.mListener = onUpdateListener;
        }
    }

    private HwrLanguagePackManager(Context context) {
        LanguageManagerInterface languageManagerInterface = mLanguageManager;
        if (languageManagerInterface != null) {
            languageManagerInterface.close();
            mLanguageManager = null;
        }
        if (!HwrLanguageManager.isSDKAvailable()) {
            Log.i(TAG, "Sdk language manager is not available!");
        } else {
            mLanguageManager = new HWRLanguageManager(context);
            Log.i(TAG, "Sdk language manager is created!");
        }
    }

    public static HwrLanguagePackManager getInstance(Context context) {
        if (mInstance == null) {
            mInstance = new HwrLanguagePackManager(context);
        } else {
            LanguageManagerInterface languageManagerInterface = mLanguageManager;
            if (languageManagerInterface != null) {
                languageManagerInterface.initialize();
            }
        }
        return mInstance;
    }

    public boolean awake() {
        LanguageManagerInterface languageManagerInterface = mLanguageManager;
        if (languageManagerInterface != null) {
            return languageManagerInterface.awake();
        }
        Log.e(TAG, "awake : mLanguageManager is null!");
        return false;
    }

    public void cancelDownload(String str) {
        if (this.mDownloadQ.contains(str)) {
            this.mDownloadQ.remove(str);
            Log.i(TAG, "Cancel Download: LanguageID  = " + HwrLanguageID.getID(str) + " is removed!");
        } else {
            Log.i(TAG, "Cancel Download: LanguageID  = " + HwrLanguageID.getID(str) + " is not contained download Q!");
        }
        Log.i(TAG, "Cancel Download: LanguageID  = " + HwrLanguageID.getID(str) + ", Queue size = " + this.mDownloadQ.size());
        StringBuilder sb2 = new StringBuilder("Cancel Download: Remaining Q = ");
        sb2.append(HwrLanguageID.getIDs(this.mDownloadQ));
        Log.i(TAG, sb2.toString());
    }

    public void close() {
        LanguageManagerInterface languageManagerInterface = mLanguageManager;
        if (languageManagerInterface != null) {
            languageManagerInterface.close();
            mLanguageManager = null;
        }
        for (HwrLanguagePack hwrLanguagePack : this.mLanguageList.values()) {
            if (hwrLanguagePack.isDownloadInProgress()) {
                hwrLanguagePack.cancel();
            }
        }
        this.mLanguageList.clear();
        mInstance = null;
    }

    public void finishDownload(String str) {
        if (this.mDownloadQ.contains(str)) {
            this.mDownloadQ.remove(str);
            Log.i(TAG, "Finish Download: LanguageID  = " + HwrLanguageID.getID(str) + " is removed!");
        } else {
            Log.i(TAG, "Finish Download: LanguageID  = " + HwrLanguageID.getID(str) + " is not contained download Q!");
        }
        Log.i(TAG, "Finish Download: LanguageID  = " + HwrLanguageID.getID(str) + ", Queue size = " + this.mDownloadQ.size());
        StringBuilder sb2 = new StringBuilder("Finish Download: Remaining Q = ");
        sb2.append(HwrLanguageID.getIDs(this.mDownloadQ));
        Log.i(TAG, sb2.toString());
        if (this.mDownloadQ.size() >= 1) {
            String str2 = this.mDownloadQ.get(0);
            Log.i(TAG, "Download language: " + HwrLanguageID.getID(str2));
            this.mLanguageList.get(str2).download();
        }
    }

    public HwrLanguagePack get(String str) {
        return this.mLanguageList.get(str);
    }

    public int[] getApkVersion() {
        return this.mApkVersion;
    }

    public String[] getAvailableLanguage() {
        String[] strArr = (String[]) this.mLanguageList.keySet().toArray(new String[0]);
        Log.i(TAG, "available language = " + HwrLanguageID.getIDs(strArr));
        return strArr;
    }

    public boolean isContainedInDownloadQ(String str) {
        ArrayList<String> arrayList = this.mDownloadQ;
        if (arrayList == null || arrayList.size() <= 0) {
            return false;
        }
        return this.mDownloadQ.contains(str);
    }

    public void requestDownload(String str) {
        this.mDownloadQ.add(str);
        Log.i(TAG, "Request Download: LanguageID  = " + HwrLanguageID.getID(str) + ", Queue size = " + this.mDownloadQ.size());
        StringBuilder sb2 = new StringBuilder("Request Download: Remaining Q = ");
        sb2.append(HwrLanguageID.getIDs(this.mDownloadQ));
        Log.i(TAG, sb2.toString());
        if (this.mDownloadQ.size() == 1) {
            Log.i(TAG, "Download language: " + HwrLanguageID.getID(str));
            this.mLanguageList.get(str).download();
        }
    }

    public void setApkVersion(int[] iArr) {
        this.mApkVersion = iArr;
    }

    public void update(LanguageManagerInterface.OnUpdateListener onUpdateListener, boolean z3) {
        a.w("update: refresh = ", TAG, z3);
        if (mLanguageManager == null) {
            Log.e(TAG, "No language manager : mLanguageManager is null!");
            onUpdateListener.onComplete(1);
            return;
        }
        Iterator<HwrLanguagePack> it = this.mLanguageList.values().iterator();
        while (it.hasNext()) {
            if (it.next().isDownloadInProgress()) {
                Log.w(TAG, "Language downloading...");
                onUpdateListener.onComplete(0);
                return;
            }
        }
        this.mUpdateListener.setListener(onUpdateListener);
        this.mLanguageListNew.clear();
        Log.i(TAG, "update start");
        mLanguageManager.update(this.mUpdateListener, z3);
    }
}
