package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import Iv.I;
import Iv.InterfaceC0159v0;
import Iv.J;
import Iv.M;
import Iv.X;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.Rect;
import com.samsung.android.app.sdk.deepsky.contract.widget.WidgetContract;
import com.samsung.android.app.sdk.deepsky.objectcapture.controller.PhotoEditorServiceManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.controller.StickerCenterReceiver;
import com.samsung.android.app.sdk.deepsky.objectcapture.controller.StickerCenterServiceManager;
import com.samsung.android.app.sdk.deepsky.objectcapture.logger.LibLogger;
import com.samsung.android.app.sdk.deepsky.objectcapture.popover.DeviceType;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import com.samsung.android.app.sdk.deepsky.objectcapture.video.VideoClipper;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\bJ\u0013\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001e¢\u0006\u0004\b#\u0010$J\r\u0010&\u001a\u00020%¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u00020\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b(\u0010\rJ\r\u0010)\u001a\u00020\u0006¢\u0006\u0004\b)\u0010\bJ\u001d\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0006¢\u0006\u0004\b2\u0010\bJ\r\u00104\u001a\u000203¢\u0006\u0004\b4\u00105J\u001b\u00108\u001a\u00020\u00062\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000606¢\u0006\u0004\b8\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010K¨\u0006M"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "initPhotoEditor", "()V", "initStickerCenter", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;", "vc", "initVideoClipper", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V", "bindPhotoEditor", "", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;", "getToolbarMenuList", "()Ljava/util/List;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", ExternalSettingsProvider.EXTRA_MENU, "setToolbarMenu", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V", "", "getTitleColor", "()Ljava/lang/Integer;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "type", "setDeviceType", "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V", "", "hasToolbarMenu", "()Z", "id", WidgetContract.IS_ENABLED, "updateToolbarMenu", "(IZ)V", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;", "createToolbarMenuBuilder", "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;", "init", "unbindPhotoEditor", "Landroid/graphics/Bitmap;", "bitmap", "Landroid/graphics/Rect;", "rect", "insertClippedImage", "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V", "editClipperFilePath", "(Landroid/graphics/Bitmap;)V", "clearStickerCenter", "", "getStickerID", "()Ljava/lang/String;", "Lkotlin/Function0;", "select", "selectAll", "(Lkotlin/jvm/functions/Function0;)V", "Landroid/content/Context;", "toolbarMenu", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;", "videoClipper", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;", "photoEditorServiceManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;", "stickerCenterServiceManager", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;", "stickerID", "Ljava/lang/String;", "deviceType", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "LIv/v0;", "insertJob", "LIv/v0;", "Companion", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolbarMenuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"})
public final class ToolbarMenuManager {
    public static final String TAG = "ToolbarMenuManager";
    private final Context context;
    private DeviceType deviceType;
    private InterfaceC0159v0 insertJob;
    private PhotoEditorServiceManager photoEditorServiceManager;
    private StickerCenterServiceManager stickerCenterServiceManager;
    private String stickerID;
    private ToolbarMenu toolbarMenu;
    private VideoClipper videoClipper;

    /* JADX INFO: renamed from: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$clearStickerCenter$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$clearStickerCenter$1", f = "ToolbarMenuManager.kt", i = {}, l = {144}, m = "invokeSuspend", n = {}, s = {})
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ToolbarMenuManager.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i3, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i3 = this.label;
            if (i3 == 0) {
                ResultKt.throwOnFailure(obj);
                InterfaceC0159v0 interfaceC0159v0 = ToolbarMenuManager.this.insertJob;
                if (interfaceC0159v0 != null) {
                    this.label = 1;
                    if (interfaceC0159v0.k(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            ToolbarMenuManager.this.insertJob = null;
            ToolbarMenuManager.this.stickerID = "";
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$insertClippedImage$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LIv/I;", "", "<anonymous>", "(LIv/I;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.samsung.android.app.sdk.deepsky.objectcapture.ui.ToolbarMenuManager$insertClippedImage$1", f = "ToolbarMenuManager.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    public static final class C06461 extends SuspendLambda implements Function2<I, Continuation<? super Unit>, Object> {
        final /* synthetic */ Bitmap $bitmap;
        final /* synthetic */ Rect $rect;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C06461(Bitmap bitmap, Rect rect, Continuation<? super C06461> continuation) {
            super(2, continuation);
            this.$bitmap = bitmap;
            this.$rect = rect;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ToolbarMenuManager.this.new C06461(this.$bitmap, this.$rect, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i3, Continuation<? super Unit> continuation) {
            return ((C06461) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            StickerCenterServiceManager stickerCenterServiceManager = ToolbarMenuManager.this.stickerCenterServiceManager;
            if (stickerCenterServiceManager == null || !stickerCenterServiceManager.isClippedStickerEnabled()) {
                PhotoEditorServiceManager photoEditorServiceManager = ToolbarMenuManager.this.photoEditorServiceManager;
                if (photoEditorServiceManager != null) {
                    photoEditorServiceManager.insertClippedImageToDB(this.$bitmap);
                }
            } else {
                StickerCenterServiceManager stickerCenterServiceManager2 = ToolbarMenuManager.this.stickerCenterServiceManager;
                if (stickerCenterServiceManager2 != null) {
                    Bitmap bitmap = this.$bitmap;
                    DeviceType deviceType = ToolbarMenuManager.this.deviceType;
                    Rect rect = this.$rect;
                    String str = ToolbarMenuManager.this.stickerID;
                    VideoClipper videoClipper = ToolbarMenuManager.this.videoClipper;
                    boolean z3 = false;
                    if (videoClipper != null && videoClipper.getIsSupportedPoint()) {
                        z3 = true;
                    }
                    stickerCenterServiceManager2.sendImageToStickerCenter(bitmap, deviceType, rect, str, z3);
                }
                VideoClipper videoClipper2 = ToolbarMenuManager.this.videoClipper;
                if (videoClipper2 != null) {
                    Context context = ToolbarMenuManager.this.context;
                    StickerCenterReceiver stickerCenterReceiver = new StickerCenterReceiver(videoClipper2);
                    IntentFilter intentFilter = new IntentFilter();
                    intentFilter.addAction(StickerCenterReceiver.ACTION_STICKER_CENTER_RECEIVER);
                    Unit unit = Unit.INSTANCE;
                    context.registerReceiver(stickerCenterReceiver, intentFilter, 2);
                }
            }
            return Unit.INSTANCE;
        }
    }

    public ToolbarMenuManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.stickerID = "";
        this.deviceType = DeviceType.NORMAL_TYPE;
    }

    private final void bindPhotoEditor() {
        PhotoEditorServiceManager photoEditorServiceManager = this.photoEditorServiceManager;
        if (photoEditorServiceManager != null) {
            LibLogger.i(TAG, "bind photoEditorServiceManager.");
            photoEditorServiceManager.bindService();
            ToolbarMenu toolbarMenu = this.toolbarMenu;
            photoEditorServiceManager.setPhotoEditorCallbackListener(toolbarMenu != null ? toolbarMenu.getStickerCallBackListener() : null);
        }
    }

    public static /* synthetic */ void init$default(ToolbarMenuManager toolbarMenuManager, VideoClipper videoClipper, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            videoClipper = null;
        }
        toolbarMenuManager.init(videoClipper);
    }

    private final void initPhotoEditor() {
        PhotoEditorServiceManager photoEditorServiceManager = new PhotoEditorServiceManager(this.context);
        this.photoEditorServiceManager = photoEditorServiceManager;
        ToolbarMenu toolbarMenu = this.toolbarMenu;
        String authForEdit = toolbarMenu != null ? toolbarMenu.getAuthForEdit() : null;
        ToolbarMenu toolbarMenu2 = this.toolbarMenu;
        photoEditorServiceManager.setAuthorities(authForEdit, toolbarMenu2 != null ? toolbarMenu2.getAuthForSticker() : null);
    }

    private final void initStickerCenter() {
        String authForSticker;
        Context context = this.context;
        ToolbarMenu toolbarMenu = this.toolbarMenu;
        if (toolbarMenu == null || (authForSticker = toolbarMenu.getAuthForSticker()) == null) {
            authForSticker = "";
        }
        StickerCenterServiceManager stickerCenterServiceManager = new StickerCenterServiceManager(context, authForSticker);
        stickerCenterServiceManager.init();
        if (!stickerCenterServiceManager.isClippedStickerEnabled()) {
            bindPhotoEditor();
        }
        this.stickerCenterServiceManager = stickerCenterServiceManager;
    }

    private final void initVideoClipper(VideoClipper vc2) {
        if (this.videoClipper != null || vc2 == null) {
            return;
        }
        this.videoClipper = vc2;
    }

    public final void clearStickerCenter() {
        LibLogger.d(TAG, "ClearStickerCenter : stickerId(before) = " + this.stickerID);
        M.q(J.a(X.f4662b), null, null, new AnonymousClass1(null), 3);
    }

    public final ToolbarMenu.Builder createToolbarMenuBuilder() {
        return new ToolbarMenu.Builder(this.context);
    }

    public final void editClipperFilePath(Bitmap bitmap) {
        String originalFilePath;
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        PhotoEditorServiceManager photoEditorServiceManager = this.photoEditorServiceManager;
        if (photoEditorServiceManager != null) {
            String imageClipperFilePath = ServiceManagerUtil.INSTANCE.getImageClipperFilePath(bitmap, this.context);
            ToolbarMenu toolbarMenu = this.toolbarMenu;
            if (toolbarMenu == null || (originalFilePath = toolbarMenu.getOriginalFilePath()) == null) {
                originalFilePath = "";
            }
            photoEditorServiceManager.editClippedImage(imageClipperFilePath, originalFilePath);
        }
    }

    public final String getStickerID() {
        return this.stickerID;
    }

    public final Integer getTitleColor() {
        ToolbarMenu toolbarMenu = this.toolbarMenu;
        if (toolbarMenu != null) {
            return toolbarMenu.getTitleColor();
        }
        return null;
    }

    public final List<ToolbarMenuItem> getToolbarMenuList() {
        List<ToolbarMenuItem> toolbarMenuList;
        ToolbarMenu toolbarMenu = this.toolbarMenu;
        return (toolbarMenu == null || (toolbarMenuList = toolbarMenu.getToolbarMenuList()) == null) ? new ArrayList() : toolbarMenuList;
    }

    public final boolean hasToolbarMenu() {
        return this.toolbarMenu != null;
    }

    public final void init(VideoClipper vc2) {
        initVideoClipper(vc2);
        initPhotoEditor();
        initStickerCenter();
    }

    public final void insertClippedImage(Bitmap bitmap, Rect rect) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(rect, "rect");
        String strH = Sc.a.h("MySticker_", System.currentTimeMillis());
        this.stickerID = strH;
        LibLogger.d(TAG, "insertClippedImage : stickerId(after) = " + strH);
        this.insertJob = M.q(J.a(X.f4662b), null, null, new C06461(bitmap, rect, null), 3);
    }

    public final void selectAll(Function0<Unit> select) {
        Intrinsics.checkNotNullParameter(select, "select");
        select.invoke();
    }

    public final void setDeviceType(DeviceType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.deviceType = type;
    }

    public final void setToolbarMenu(ToolbarMenu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.toolbarMenu = menu;
    }

    public final void unbindPhotoEditor() {
        PhotoEditorServiceManager photoEditorServiceManager = this.photoEditorServiceManager;
        if (photoEditorServiceManager != null) {
            LibLogger.i(TAG, "unbind photoEditorServiceManager.");
            photoEditorServiceManager.unbindService();
        }
        this.photoEditorServiceManager = null;
    }

    public final void updateToolbarMenu(int id, boolean isEnabled) {
        Object next;
        ToolbarMenu toolbarMenu = this.toolbarMenu;
        if (toolbarMenu != null) {
            Iterator<T> it = toolbarMenu.getToolbarMenuList().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((ToolbarMenuItem) next).getId() != id);
            ToolbarMenuItem toolbarMenuItem = (ToolbarMenuItem) next;
            if (toolbarMenuItem == null) {
                return;
            }
            toolbarMenuItem.setEnabled(isEnabled);
        }
    }
}
