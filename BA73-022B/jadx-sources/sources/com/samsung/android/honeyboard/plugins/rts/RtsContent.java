package com.samsung.android.honeyboard.plugins.rts;

import android.net.Uri;
import android.os.PersistableBundle;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface RtsContent {
    public static final String EMPTY_STRING = "";
    public static final int VERSION = 1;

    @ProvidesInterface(version = 1)
    public interface OnPreviewUriUpdateCallback {
        public static final int VERSION = 1;

        void onPreviewUriUpdated(Uri uri);
    }

    @ProvidesInterface(version = 1)
    public interface OnRtsContentCommitCallback {
        public static final int VERSION = 1;

        void commitContentUri(Uri uri, String str);

        void commitContentUri(Uri uri, String str, FileTransformation fileTransformation, PersistableBundle persistableBundle);
    }

    default String getContentDescription() {
        return "";
    }

    default boolean isWhiteBgNeeded() {
        return false;
    }

    void requestCommit(OnRtsContentCommitCallback onRtsContentCommitCallback);

    Uri retrievePreviewUri(OnPreviewUriUpdateCallback onPreviewUriUpdateCallback);
}
