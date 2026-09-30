package com.samsung.android.sdk.globalpostprocmgr;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public interface e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f22680a;

    static {
        Uri uri = Uri.parse("content://com.samsung.provider.gppm");
        Uri.withAppendedPath(uri, "pp_plugin");
        Uri.withAppendedPath(uri, "pp_pipeline");
        Uri.withAppendedPath(uri, "pp_request_queue");
        f22680a = Uri.withAppendedPath(uri, "pp_feature_support");
    }
}
