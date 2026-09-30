package com.samsung.android.spen.libsdl;

import android.content.pm.PackageManager;
import com.samsung.android.spen.libinterface.PackageManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SdlPackageManager implements PackageManagerInterface {
    private PackageManager mPackageManager;

    public SdlPackageManager(PackageManager packageManager) {
        this.mPackageManager = packageManager;
    }

    @Override // com.samsung.android.spen.libinterface.PackageManagerInterface
    public int getSystemFeatureLevel(String str) throws NoSuchMethodException {
        return ((Integer) PackageManager.class.getMethod("getSystemFeatureLevel", String.class).invoke(this.mPackageManager, new String(str))).intValue();
    }
}
