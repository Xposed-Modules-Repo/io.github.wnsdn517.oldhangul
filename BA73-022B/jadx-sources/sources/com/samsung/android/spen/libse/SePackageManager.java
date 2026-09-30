package com.samsung.android.spen.libse;

import android.content.pm.PackageManager;
import com.samsung.android.spen.libinterface.PackageManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SePackageManager implements PackageManagerInterface {
    private PackageManager mPackageManager;

    public SePackageManager(PackageManager packageManager) {
        this.mPackageManager = packageManager;
    }

    @Override // com.samsung.android.spen.libinterface.PackageManagerInterface
    public int getSystemFeatureLevel(String str) {
        PackageManager packageManager = this.mPackageManager;
        return 0;
    }
}
