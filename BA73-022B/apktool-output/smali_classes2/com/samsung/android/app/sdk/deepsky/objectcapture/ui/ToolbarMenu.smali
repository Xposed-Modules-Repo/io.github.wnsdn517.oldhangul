.class public final Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001\u001dBG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;",
        "",
        "authForEdit",
        "",
        "authForSticker",
        "toolbarMenuList",
        "",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
        "stickerCallBackListener",
        "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "originalFilePath",
        "titleColor",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAuthForEdit",
        "()Ljava/lang/String;",
        "getAuthForSticker",
        "getOriginalFilePath",
        "getStickerCallBackListener",
        "()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
        "setStickerCallBackListener",
        "(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V",
        "getTitleColor",
        "()Ljava/lang/Integer;",
        "setTitleColor",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getToolbarMenuList",
        "()Ljava/util/List;",
        "Builder",
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


# instance fields
.field private final authForEdit:Ljava/lang/String;

.field private final authForSticker:Ljava/lang/String;

.field private final originalFilePath:Ljava/lang/String;

.field private stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

.field private titleColor:Ljava/lang/Integer;

.field private final toolbarMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;",
            ">;",
            "Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForEdit:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForSticker:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->toolbarMenuList:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->originalFilePath:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    .line 9
    const-string p5, ""

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p6, v0

    .line 10
    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAuthForEdit()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForEdit:Ljava/lang/String;

    return-object p0
.end method

.method public final getAuthForSticker()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->authForSticker:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginalFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->originalFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getStickerCallBackListener()Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    return-object p0
.end method

.method public final getTitleColor()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

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

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->toolbarMenuList:Ljava/util/List;

    return-object p0
.end method

.method public final setStickerCallBackListener(Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->stickerCallBackListener:Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/StickerCallbackListener;

    return-void
.end method

.method public final setTitleColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenu;->titleColor:Ljava/lang/Integer;

    return-void
.end method
