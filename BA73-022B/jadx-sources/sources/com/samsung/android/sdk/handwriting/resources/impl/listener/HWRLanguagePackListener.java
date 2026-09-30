package com.samsung.android.sdk.handwriting.resources.impl.listener;

import com.samsung.android.sdk.handwriting.resources.impl.HWRRMLanguageModel;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface HWRLanguagePackListener {
    boolean onUpdateAvailableLanguageList(Map<String, HWRRMLanguageModel> map);

    boolean onUpdateDownloadingLanguageList(Map<String, HWRRMLanguageModel> map);

    boolean onUpdateInstalledLanguageList(Map<String, HWRRMLanguageModel> map);
}
