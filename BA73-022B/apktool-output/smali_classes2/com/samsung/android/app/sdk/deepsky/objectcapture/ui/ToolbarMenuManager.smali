.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 L2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010#\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008(\u0010\rJ\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\u001d\u0010.\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0008J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u001b\u00108\u001a\u00020\u00062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000606\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006M"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "initPhotoEditor",
        "()V",
        "initStickerCenter",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "vc",
        "initVideoClipper",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V",
        "bindPhotoEditor",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "getToolbarMenuList",
        "()Ljava/util/List;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "menu",
        "setToolbarMenu",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V",
        "",
        "getTitleColor",
        "()Ljava/lang/Integer;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "type",
        "setDeviceType",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V",
        "",
        "hasToolbarMenu",
        "()Z",
        "id",
        "isEnabled",
        "updateToolbarMenu",
        "(IZ)V",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "createToolbarMenuBuilder",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;",
        "init",
        "unbindPhotoEditor",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Rect;",
        "rect",
        "insertClippedImage",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "editClipperFilePath",
        "(Landroid/graphics/Bitmap;)V",
        "clearStickerCenter",
        "",
        "getStickerID",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "select",
        "selectAll",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Context;",
        "toolbarMenu",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "videoClipper",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "photoEditorServiceManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "stickerCenterServiceManager",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;",
        "stickerID",
        "Ljava/lang/String;",
        "deviceType",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;",
        "LIv/v0;",
        "insertJob",
        "LIv/v0;",
        "Companion",
        "deepsky-sdk-objectcapture-8.0.8_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToolbarMenuManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuManager.kt\ncom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

.field public static final TAG:Ljava/lang/String; = "ToolbarMenuManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

.field private insertJob:LIv/v0;

.field private photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

.field private stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

.field private stickerID:Ljava/lang/String;

.field private toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

.field private videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->Companion:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;->NORMAL_TYPE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDeviceType$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    return-object p0
.end method

.method public static final synthetic access$getInsertJob$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)LIv/v0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:LIv/v0;

    return-object p0
.end method

.method public static final synthetic access$getPhotoEditorServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    return-object p0
.end method

.method public static final synthetic access$getStickerCenterServiceManager$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    return-object p0
.end method

.method public static final synthetic access$getStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoClipper$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    return-object p0
.end method

.method public static final synthetic access$setInsertJob$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;LIv/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:LIv/v0;

    return-void
.end method

.method public static final synthetic access$setStickerID$p(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    return-void
.end method

.method private final bindPhotoEditor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    if-eqz v0, :cond_1

    const-string v1, "ToolbarMenuManager"

    const-string v2, "bind photoEditorServiceManager."

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->bindService()V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getStickerCallBackListener()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->setPhotoEditorCallbackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic init$default(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    return-void
.end method

.method private final initPhotoEditor()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForEdit()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForSticker()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->setAuthorities(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initStickerCenter()V
    .locals 3

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getAuthForSticker()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->init()V

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;->isClippedStickerEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->bindPhotoEditor()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerCenterServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/StickerCenterServiceManager;

    return-void
.end method

.method private final initVideoClipper(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->videoClipper:Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearStickerCenter()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClearStickerCenter : stickerId(before) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolbarMenuManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$clearStickerCenter$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$clearStickerCenter$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    return-void
.end method

.method public final createToolbarMenuBuilder()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final editClipperFilePath(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->context:Landroid/content/Context;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/ServiceManagerUtil;->getImageClipperFilePath(Landroid/graphics/Bitmap;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getOriginalFilePath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->editClippedImage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final getStickerID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getTitleColor()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getToolbarMenuList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getToolbarMenuList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final hasToolbarMenu()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final init(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initVideoClipper(Lcom/samsung/android/app/sdk/deepsky/objectcapture/video/VideoClipper;)V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initPhotoEditor()V

    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->initStickerCenter()V

    return-void
.end method

.method public final insertClippedImage(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MySticker_"

    invoke-static {v2, v0, v1}, LSc/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->stickerID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insertClippedImage : stickerId(after) = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToolbarMenuManager"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LIv/X;->b:LOv/e;

    invoke-static {v0}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager$insertClippedImage$1;-><init>(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->insertJob:LIv/v0;

    return-void
.end method

.method public final selectAll(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "select"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setDeviceType(Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->deviceType:Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;

    return-void
.end method

.method public final setToolbarMenu(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    return-void
.end method

.method public final unbindPhotoEditor()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    if-eqz v0, :cond_0

    const-string v1, "ToolbarMenuManager"

    const-string/jumbo v2, "unbind photoEditorServiceManager."

    invoke-static {v1, v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;->unbindService()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->photoEditorServiceManager:Lcom/samsung/android/app/sdk/deepsky/objectcapture/controller/PhotoEditorServiceManager;

    return-void
.end method

.method public final updateToolbarMenu(IZ)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuManager;->toolbarMenu:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->getToolbarMenuList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method
