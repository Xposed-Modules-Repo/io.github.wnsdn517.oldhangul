package com.samsung.android.app.sdk.deepsky.objectcapture.utils;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import androidx.core.content.FileProvider;
import com.google.android.material.slider.e;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0004H\u0002J\b\u0010 \u001a\u00020\u0004H\u0002J\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0010\u0010'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;", "", "()V", "KEY_CLIPPED_IMAGE_FILE_PATH", "", "KEY_IS_STICKER_LIMIT_EXCEEDED", "KEY_RESPONSE_DATA", "MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY", "", "MSG_INSERT_CLIPPED_IMAGE_TO_DB", "PHOTO_EDIT_ACTIVITY_CLASS_NAME", "PHOTO_EDIT_EXTRA_FILE_PATH_KEY", "PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY", "PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY", "PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY", "PHOTO_EDIT_EXTRA_SAVE_DIR_KEY", "PHOTO_EDIT_EXTRA_SERVICE_KEY", "PHOTO_EDIT_EXTRA_SERVICE_VALUE", "PHOTO_EDIT_PACKAGE_NAME", "PHOTO_EDIT_SERVICE_CLASS_NAME", "STICKER_CENTER_GIF_ACCESS_TOKEN", "STICKER_CENTER_IMAGE_PATH", "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT", "STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED", "STICKER_CENTER_PACKAGE_NAME", "STICKER_CENTER_SAVE_IMAGE_ACTION", "TAG", "TEMPORARY_DIR_PATH_TO_SEND", "TEMPORARY_FILE_TO_SEND", "checkPathExists", "", "path", "getFileName", "getImageClipperDirectoryPath", "getImageClipperFilePath", "bitmap", "Landroid/graphics/Bitmap;", "context", "Landroid/content/Context;", "getTemporaryClippedImageFilePath", "getUriAndProvidePermissionStickerDB", "Landroid/net/Uri;", "file", "Ljava/io/File;", "authority", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ServiceManagerUtil {
    public static final ServiceManagerUtil INSTANCE = new ServiceManagerUtil();
    public static final String KEY_CLIPPED_IMAGE_FILE_PATH = "clipped_filepath";
    public static final String KEY_IS_STICKER_LIMIT_EXCEEDED = "is_sticker_limit_exceeded";
    public static final String KEY_RESPONSE_DATA = "response_data";
    public static final int MSG_CLIPPED_IMAGE_DB_INSERTION_REPLY = 1001;
    public static final int MSG_INSERT_CLIPPED_IMAGE_TO_DB = 1002;
    public static final String PHOTO_EDIT_ACTIVITY_CLASS_NAME = "com.sec.android.mimage.photoretouching.SPEActivity";
    public static final String PHOTO_EDIT_EXTRA_FILE_PATH_KEY = "filepath";
    public static final String PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY = "isFromDeepsky";
    public static final String PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY = "isFromGalleryDetails";
    public static final String PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY = "originalFilePath";
    public static final String PHOTO_EDIT_EXTRA_SAVE_DIR_KEY = "saveDir";
    public static final String PHOTO_EDIT_EXTRA_SERVICE_KEY = "service";
    public static final String PHOTO_EDIT_EXTRA_SERVICE_VALUE = "spe_lasso";
    public static final String PHOTO_EDIT_PACKAGE_NAME = "com.sec.android.mimage.photoretouching";
    public static final String PHOTO_EDIT_SERVICE_CLASS_NAME = "com.sec.android.mimage.photoretouching.service.MyStickerService";
    public static final String STICKER_CENTER_GIF_ACCESS_TOKEN = "ACCESS_TOKEN";
    public static final String STICKER_CENTER_IMAGE_PATH = "IMAGE_PATH";
    public static final String STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT = "IMAGE_RECT";
    public static final String STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED = "USE_ANIMATED";
    public static final String STICKER_CENTER_PACKAGE_NAME = "com.samsung.android.stickercenter";
    public static final String STICKER_CENTER_SAVE_IMAGE_ACTION = "com.samsung.android.stickercenter.ACTION_STICKER_FILTER";
    private static final String TAG = "ServiceManagerUtil";
    private static final String TEMPORARY_DIR_PATH_TO_SEND = "/.clippedImages/";
    private static final String TEMPORARY_FILE_TO_SEND = "clippedImage.png";

    private ServiceManagerUtil() {
    }

    private final void checkPathExists(String path) {
        File file = new File(path);
        if (file.exists() || !file.mkdirs()) {
            return;
        }
        file.canWrite();
        file.canRead();
    }

    private final String getFileName() {
        return TEMPORARY_FILE_TO_SEND;
    }

    private final String getTemporaryClippedImageFilePath(Context context) {
        File externalFilesDir = context.getExternalFilesDir(null);
        Objects.requireNonNull(externalFilesDir);
        String strH = e.h(externalFilesDir.getAbsolutePath(), TEMPORARY_DIR_PATH_TO_SEND);
        checkPathExists(strH);
        return strH;
    }

    public final String getImageClipperDirectoryPath() {
        String strH = e.h(Environment.getExternalStorageDirectory().getPath(), "/DCIM/Clipped images/");
        checkPathExists(strH);
        return strH;
    }

    public final String getImageClipperFilePath(Bitmap bitmap, Context context) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            String str = getTemporaryClippedImageFilePath(context) + getFileName();
            FileOutputStream fileOutputStream = new FileOutputStream(str);
            try {
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                CloseableKt.closeFinally(fileOutputStream, null);
                if (zCompress) {
                    LibLogger.i(TAG, "getImageClipperFilePath is success.");
                    return str;
                }
                LibLogger.i(TAG, "getImageClipperFilePath is fail.");
                return str;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            LibLogger.e(TAG, "getImageClipperFilePath error : " + Unit.INSTANCE);
            return "";
        }
    }

    public final Uri getUriAndProvidePermissionStickerDB(Context context, File file, String authority) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(authority, "authority");
        Uri uri = FileProvider.d(context, file, authority);
        context.grantUriPermission(STICKER_CENTER_PACKAGE_NAME, uri, 3);
        Intrinsics.checkNotNullExpressionValue(uri, "uri");
        return uri;
    }
}
