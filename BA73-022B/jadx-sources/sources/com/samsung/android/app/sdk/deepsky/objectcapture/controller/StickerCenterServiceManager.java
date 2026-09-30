package com.samsung.android.app.sdk.deepsky.objectcapture.controller;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.app.sdk.deepsky.objectcapture.common.Rune;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.popover.DeviceType;
import com.samsung.android.app.sdk.deepsky.objectcapture.popover.PopOverUtil;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\fJ0\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;", "", "context", "Landroid/content/Context;", "authForSticker", "", "(Landroid/content/Context;Ljava/lang/String;)V", "getAuthForSticker", "()Ljava/lang/String;", "getContext", "()Landroid/content/Context;", "isStickerCenterEnabled", "", "isStickerCenterPopupSupported", "init", "", "isClippedStickerEnabled", "sendImageToStickerCenter", "bitmap", "Landroid/graphics/Bitmap;", "deviceType", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "rect", "Landroid/graphics/Rect;", "stickerID", "isAnimatedImage", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class StickerCenterServiceManager {
    private static final int MINIMUM_API_VERSION_POP_OVER_SUPPORT = 15;
    private static final int STICKER_CENTER_VERSION_ENABLE_CLIP_STICKER = 13;
    private static final String TAG = "StickerCenterServiceManager";
    private final String authForSticker;
    private final Context context;
    private boolean isStickerCenterEnabled;
    private boolean isStickerCenterPopupSupported;

    public StickerCenterServiceManager(Context context, String authForSticker) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authForSticker, "authForSticker");
        this.context = context;
        this.authForSticker = authForSticker;
    }

    public static /* synthetic */ void sendImageToStickerCenter$default(StickerCenterServiceManager stickerCenterServiceManager, Bitmap bitmap, DeviceType deviceType, Rect rect, String str, boolean z3, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            z3 = false;
        }
        stickerCenterServiceManager.sendImageToStickerCenter(bitmap, deviceType, rect, str, z3);
    }

    public final String getAuthForSticker() {
        return this.authForSticker;
    }

    public final Context getContext() {
        return this.context;
    }

    public final void init() {
        Bundle bundle;
        try {
            PackageInfo packageInfo = this.context.getPackageManager().getPackageInfo(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME, 128);
            if (packageInfo == null) {
                LibLogger.e(TAG, "Package is not found");
                this.isStickerCenterEnabled = false;
                return;
            }
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            int i3 = (applicationInfo == null || (bundle = applicationInfo.metaData) == null) ? -1 : bundle.getInt("com.samsung.android.stickercenter.api.version");
            boolean z3 = true;
            this.isStickerCenterEnabled = i3 >= 13;
            if (i3 < 15) {
                z3 = false;
            }
            this.isStickerCenterPopupSupported = z3;
            if (this.authForSticker.length() == 0) {
                LibLogger.e(TAG, "auth is empty.");
            }
        } catch (PackageManager.NameNotFoundException unused) {
            LibLogger.e(ToolbarMenuManager.TAG, "sticker center is not installed.");
            this.isStickerCenterEnabled = false;
        }
    }

    public final boolean isClippedStickerEnabled() {
        return this.isStickerCenterEnabled && Rune.INSTANCE.getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER();
    }

    public final void sendImageToStickerCenter(Bitmap bitmap, DeviceType deviceType, Rect rect, String stickerID, boolean isAnimatedImage) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(stickerID, "stickerID");
        LibLogger.d(TAG, "call sendImageToStickerCenter");
        ServiceManagerUtil serviceManagerUtil = ServiceManagerUtil.INSTANCE;
        Uri uriAndProvidePermissionStickerDB = serviceManagerUtil.getUriAndProvidePermissionStickerDB(this.context, new File(serviceManagerUtil.getImageClipperFilePath(bitmap, this.context)), this.authForSticker);
        try {
            Intent intent = new Intent();
            intent.setAction(ServiceManagerUtil.STICKER_CENTER_SAVE_IMAGE_ACTION);
            intent.setPackage(ServiceManagerUtil.STICKER_CENTER_PACKAGE_NAME);
            intent.putExtra(ServiceManagerUtil.STICKER_CENTER_IMAGE_PATH, uriAndProvidePermissionStickerDB);
            intent.putExtra("ACCESS_TOKEN", stickerID);
            intent.putExtra(ServiceManagerUtil.STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_IMAGE_RECT, rect);
            intent.putExtra(ServiceManagerUtil.STICKER_CENTER_INTENT_FILTER_STRING_EXTRA_USE_ANIMATED, isAnimatedImage);
            PopOverUtil popOverUtil = PopOverUtil.INSTANCE;
            if (!popOverUtil.isPickerPopOverEnabled(this.context, deviceType) || !this.isStickerCenterPopupSupported) {
                this.context.startActivity(intent);
            } else {
                Context context = this.context;
                context.startActivity(intent, popOverUtil.getPopOverDetails(context));
            }
        } catch (Exception e10) {
            LibLogger.e(TAG, "sendImageToStickerCenter error : " + e10.getMessage());
        }
    }
}
