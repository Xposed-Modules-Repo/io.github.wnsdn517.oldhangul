package com.samsung.android.app.sdk.deepsky.objectcapture.controller;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.widget.Toast;
import androidx.core.content.FileProvider;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.ui.StickerCallbackListener;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0004*\u0001\u000b\u0018\u0000 '2\u00020\u0001:\u0002&'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u001a\u0010\u001f\u001a\u00020\u00132\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010 \u001a\u00020\u00132\b\u0010!\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0006\u0010%\u001a\u00020\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "authorityForEditor", "", "authorityForSticker", "clientMessenger", "Landroid/os/Messenger;", "connection", "com/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$connection$1;", "isBound", "", "photoEditorCallbackListener", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;", "serverMessenger", "bindService", "", "editClippedImage", "clippedImagePath", ServiceManagerUtil.PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY, "getUriAndProvidePermissionStickerDB", "Landroid/net/Uri;", "file", "Ljava/io/File;", "authority", "insertClippedImageToDB", "bitmap", "Landroid/graphics/Bitmap;", "setAuthorities", "setPhotoEditorCallbackListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "showToast", Contract.MESSAGE, "", "unbindService", "ClientIncomingHandler", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PhotoEditorServiceManager {
    public static final int MAX_STICKER_SIZE = 100;
    public static final String TAG = "PhotoServiceManager";
    private String authorityForEditor;
    private String authorityForSticker;
    private final Messenger clientMessenger;
    private final PhotoEditorServiceManager$connection$1 connection;
    private final Context context;
    private boolean isBound;
    private StickerCallbackListener photoEditorCallbackListener;
    private Messenger serverMessenger;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler;", "Landroid/os/Handler;", "consumer", "Lkotlin/Function1;", "Landroid/os/Message;", "", "(Lkotlin/jvm/functions/Function1;)V", "handleMessage", "msg", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPhotoEditorServiceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoEditorServiceManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager$ClientIncomingHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"})
    public static final class ClientIncomingHandler extends Handler {
        private final Function1<Message, Unit> consumer;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public ClientIncomingHandler(Function1<? super Message, Unit> consumer) {
            super(Looper.getMainLooper());
            Intrinsics.checkNotNullParameter(consumer, "consumer");
            this.consumer = consumer;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            Object obj = msg.obj;
            this.consumer.invoke(msg);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.samsung.android.app.sdk.deepsky.objectcapture.controller.PhotoEditorServiceManager$connection$1] */
    public PhotoEditorServiceManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.authorityForEditor = "";
        this.authorityForSticker = "";
        this.connection = new ServiceConnection() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.controller.PhotoEditorServiceManager$connection$1
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName name, IBinder service) {
                LibLogger.d(PhotoEditorServiceManager.TAG, "PhotoEditor service is connected.");
                this.this$0.isBound = true;
                this.this$0.serverMessenger = new Messenger(service);
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName name) {
                LibLogger.d(PhotoEditorServiceManager.TAG, "PhotoEditor service is disconnected.");
                this.this$0.isBound = false;
                this.this$0.serverMessenger = null;
            }
        };
        this.clientMessenger = new Messenger(new ClientIncomingHandler(new Function1<Message, Unit>() { // from class: com.samsung.android.app.sdk.deepsky.objectcapture.controller.PhotoEditorServiceManager$clientMessenger$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Message message) {
                invoke2(message);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Message msg) {
                Intrinsics.checkNotNullParameter(msg, "msg");
                LibLogger.d(PhotoEditorServiceManager.TAG, "received from service, " + msg);
                if (msg.what == 1001) {
                    Bundle data = msg.getData();
                    boolean z3 = data.getBoolean(ServiceManagerUtil.KEY_RESPONSE_DATA);
                    if (data.getBoolean(ServiceManagerUtil.KEY_IS_STICKER_LIMIT_EXCEEDED)) {
                        LibLogger.e(PhotoEditorServiceManager.TAG, "Stickers maximum limit reached.");
                        PhotoEditorServiceManager photoEditorServiceManager = this.this$0;
                        String quantityString = photoEditorServiceManager.context.getResources().getQuantityString(R.plurals.object_capture_toast_could_not_add_more_than_n_stickers, 100, 100);
                        Intrinsics.checkNotNullExpressionValue(quantityString, "context.resources.getQua…                        )");
                        photoEditorServiceManager.showToast(quantityString);
                        StickerCallbackListener stickerCallbackListener = this.this$0.photoEditorCallbackListener;
                        if (stickerCallbackListener != null) {
                            stickerCallbackListener.error();
                            return;
                        }
                        return;
                    }
                    LibLogger.i(PhotoEditorServiceManager.TAG, "Image insertion " + z3);
                    if (z3) {
                        PhotoEditorServiceManager photoEditorServiceManager2 = this.this$0;
                        String string = photoEditorServiceManager2.context.getString(R.string.object_capture_toast_sticker_saved);
                        Intrinsics.checkNotNullExpressionValue(string, "context.getString(R.stri…ture_toast_sticker_saved)");
                        photoEditorServiceManager2.showToast(string);
                        StickerCallbackListener stickerCallbackListener2 = this.this$0.photoEditorCallbackListener;
                        if (stickerCallbackListener2 != null) {
                            stickerCallbackListener2.success();
                            return;
                        }
                        return;
                    }
                    PhotoEditorServiceManager photoEditorServiceManager3 = this.this$0;
                    String string2 = photoEditorServiceManager3.context.getString(R.string.object_capture_toast_could_not_save_sticker);
                    Intrinsics.checkNotNullExpressionValue(string2, "context.getString(R.stri…t_could_not_save_sticker)");
                    photoEditorServiceManager3.showToast(string2);
                    StickerCallbackListener stickerCallbackListener3 = this.this$0.photoEditorCallbackListener;
                    if (stickerCallbackListener3 != null) {
                        stickerCallbackListener3.fail();
                    }
                }
            }
        }));
    }

    private final Uri getUriAndProvidePermissionStickerDB(Context context, File file, String authority) {
        Uri uri = FileProvider.d(context, file, authority);
        context.grantUriPermission(ServiceManagerUtil.PHOTO_EDIT_PACKAGE_NAME, uri, 3);
        Intrinsics.checkNotNullExpressionValue(uri, "uri");
        return uri;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showToast(CharSequence message) {
        Toast.makeText(this.context, message, 0).show();
    }

    public final void bindService() {
        Object objM131constructorimpl;
        if (this.isBound) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            Intent intent = new Intent();
            intent.setComponent(new ComponentName(ServiceManagerUtil.PHOTO_EDIT_PACKAGE_NAME, ServiceManagerUtil.PHOTO_EDIT_SERVICE_CLASS_NAME));
            intent.setFlags(3);
            this.context.bindService(intent, this.connection, 1);
            this.isBound = true;
            objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl != null) {
            LibLogger.e(TAG, "bindService", thM134exceptionOrNullimpl);
        }
    }

    public final void editClippedImage(String clippedImagePath, String originalFilePath) {
        Intrinsics.checkNotNullParameter(clippedImagePath, "clippedImagePath");
        Intrinsics.checkNotNullParameter(originalFilePath, "originalFilePath");
        Uri uriAndProvidePermissionStickerDB = getUriAndProvidePermissionStickerDB(this.context, new File(clippedImagePath), this.authorityForEditor);
        String imageClipperDirectoryPath = ServiceManagerUtil.INSTANCE.getImageClipperDirectoryPath();
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(ServiceManagerUtil.PHOTO_EDIT_PACKAGE_NAME, ServiceManagerUtil.PHOTO_EDIT_ACTIVITY_CLASS_NAME));
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_KEY, ServiceManagerUtil.PHOTO_EDIT_EXTRA_SERVICE_VALUE);
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_FROM_GALLERY_KEY, true);
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_FROM_DEEP_SKY_KEY, true);
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, uriAndProvidePermissionStickerDB);
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_ORIGINAL_FILE_PATH_KEY, originalFilePath);
        intent.putExtra(ServiceManagerUtil.PHOTO_EDIT_EXTRA_SAVE_DIR_KEY, imageClipperDirectoryPath);
        intent.addFlags(3);
        this.context.startActivity(intent);
    }

    public final void insertClippedImageToDB(Bitmap bitmap) {
        Object objM131constructorimpl;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        String imageClipperFilePath = ServiceManagerUtil.INSTANCE.getImageClipperFilePath(bitmap, this.context);
        Unit unit = null;
        Message messageObtain = Message.obtain((Handler) null, 1002);
        Uri uriAndProvidePermissionStickerDB = getUriAndProvidePermissionStickerDB(this.context, new File(imageClipperFilePath), this.authorityForSticker);
        Bundle bundle = new Bundle();
        bundle.putString(ServiceManagerUtil.KEY_CLIPPED_IMAGE_FILE_PATH, uriAndProvidePermissionStickerDB.toString());
        messageObtain.replyTo = this.clientMessenger;
        messageObtain.setData(bundle);
        try {
            Result.Companion companion = Result.INSTANCE;
            Messenger messenger = this.serverMessenger;
            if (messenger != null) {
                messenger.send(messageObtain);
                unit = Unit.INSTANCE;
            }
            objM131constructorimpl = Result.m131constructorimpl(unit);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
        if (thM134exceptionOrNullimpl == null || !(thM134exceptionOrNullimpl instanceof RemoteException)) {
            return;
        }
        LibLogger.e(TAG, "insertClippedImageToDB, RemoteException");
    }

    public final void setAuthorities(String authorityForEditor, String authorityForSticker) {
        if (authorityForEditor != null) {
            this.authorityForEditor = authorityForEditor;
        }
        if (authorityForSticker != null) {
            this.authorityForSticker = authorityForSticker;
        }
    }

    public final void setPhotoEditorCallbackListener(StickerCallbackListener listener) {
        this.photoEditorCallbackListener = listener;
    }

    public final void unbindService() {
        Object objM131constructorimpl;
        if (this.isBound) {
            try {
                Result.Companion companion = Result.INSTANCE;
                LibLogger.i(TAG, "PhotoEditor service binding is unbound.");
                this.context.unbindService(this.connection);
                objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
            if (thM134exceptionOrNullimpl != null) {
                LibLogger.e(TAG, "unbindService", thM134exceptionOrNullimpl);
            }
            this.isBound = false;
        }
    }
}
