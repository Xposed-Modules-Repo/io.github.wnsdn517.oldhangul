package com.samsung.android.sdk.handwriting.resources.impl.api;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public class HWRResourceManagerContract {
    public static final String AUTHORITY = "com.samsung.android.sdk.handwriting.resourcemanager";
    public static final String PATH_LANG = "lang";
    public static final String PATH_LATEST = "latest";
    public static final String PATH_MODE = "mode";
    public static final String PATH_PRELOADED = "preloaded";
    public static final String PATH_RESOURCE = "resource";
    public static final String PATH_VERSION = "version";
    public static final String RM_PERMISSION = "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE";
    public static final String RM_PERMISSION_COMMAND = "com.samsung.android.sdk.handwriting.permission.RESOURCE_LANGUAGE_UPDATE_COMMAND";
    public static final String RM_RESOURCE_LIST_KEY = "resList";
    public static final String RM_ROOT_DIR_NAME = "HWRDB";
    public static final String URI_PATH_DOWNLOADING = "downloading";
    public static final String URI_PATH_LANGS = "langs";
    public static final String URI_PATH_REFRESH = "refresh";
    public static final String URI_PATH_UPDATES = "updates";

    public static class Downloading {
        public static final Uri CONTENT_URI = Uri.parse("content://com.samsung.android.sdk.handwriting.resourcemanager/downloading");
        public static final String LANG = "lang";
        public static final String VERSION = "version";
    }

    public static class Langs {
        public static final Uri CONTENT_URI = Uri.parse("content://com.samsung.android.sdk.handwriting.resourcemanager/langs");
        public static final String LANG = "lang";
        public static final String LATEST = "latest";
        public static final String PRELOADED = "preloaded";
        public static final String VERSION = "version";
    }

    public static class Mode {
        public static final String MODE = "mode";
    }

    public static class Refresh {
        public static final Uri CONTENT_URI = Uri.parse("content://com.samsung.android.sdk.handwriting.resourcemanager/refresh");
    }

    public static class Resource {
        public static final String PRELOADED = "preloaded";
        public static final String RESOURCE = "resource";
    }

    public static class Updates {
        public static final Uri CONTENT_URI = Uri.parse("content://com.samsung.android.sdk.handwriting.resourcemanager/updates");
        public static final String LANG = "lang";
        public static final String VERSION = "version";
    }
}
