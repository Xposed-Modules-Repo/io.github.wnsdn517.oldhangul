package com.mojitok.glx_sdk;

import com.samsung.android.sdk.pen.recogengine.resources.SpenResourceProviderFile;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20296a;

    public /* synthetic */ a(int i3) {
        this.f20296a = i3;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.f20296a) {
            case 0:
                return MojitokDBUpdator.lambda$getDatabaseFiles$0(file, str);
            default:
                return SpenResourceProviderFile.getHWRDBfilenames$lambda$1$lambda$0(file, str);
        }
    }
}
