package com.samsung.android.spen.libse;

import android.content.Context;
import android.graphics.Rect;
import com.samsung.android.infoextraction.SemInfoExtractionManager;
import com.samsung.android.spen.libinterface.HermesServiceManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeHermesServiceManager implements HermesServiceManagerInterface {
    private SemInfoExtractionManager mInfoExtractionManager;

    public SeHermesServiceManager(Context context) {
        if (isPenFeatureModel(context)) {
        }
    }

    private boolean isPenFeatureModel(Context context) {
        try {
            return context.getPackageManager().hasSystemFeature("com.sec.feature.spen_usp");
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.samsung.android.spen.libinterface.HermesServiceManagerInterface
    public void dismissHermes() {
    }

    @Override // com.samsung.android.spen.libinterface.HermesServiceManagerInterface
    public void showHermes(String str, Rect rect) {
    }
}
