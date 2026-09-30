.class public final Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0011J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mPenManager",
        "Lcom/samsung/android/sdk/pen/pen/SpenPenManager;",
        "mPenPluginInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
        "Lkotlin/collections/ArrayList;",
        "mPenNumber",
        "",
        "close",
        "",
        "isSystemValidPen",
        "",
        "penName",
        "",
        "getPenIndexByPenName",
        "penInfoList",
        "getPenInfoList",
        "()Ljava/util/ArrayList;",
        "loadPenObject",
        "isPreviewPen",
        "initPenInfo",
        "getPenInfo",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPensManager"


# instance fields
.field private mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

.field private mPenNumber:I

.field private final mPenPluginInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->Companion:Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->initPenInfo()V

    return-void
.end method

.method private final getPenInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private final initPenInfo()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->getPenInfoList()Ljava/util/List;

    move-result-object v0

    const-string v1, "SpenPensManager"

    if-nez v0, :cond_0

    const-string p0, "list is null"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenNumber:I

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;

    new-instance v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;-><init>()V

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->setName(Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenNumber:I

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 7

    const-string v0, "close()"

    const-string v1, "SpenPensManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "destroy pen object. "

    invoke-static {v6, v5, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPreviewPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "destroy preview pen object. "

    invoke-static {v6, v5, v1}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPreviewPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPreviewPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    :cond_1
    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenNumber:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    return-void
.end method

.method public final getPenIndexByPenName(Ljava/lang/String;)I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getPenInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenPluginInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final isSystemValidPen(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->destroyPen(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "invalid pen. ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenPensManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final loadPenObject(Ljava/lang/String;Z)V
    .locals 4

    const-string/jumbo v0, "penManager.createPreviewPen() -"

    const-string/jumbo v1, "penManager.createPen() -"

    const-string/jumbo v2, "penName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->getPenInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "SpenPensManager"

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->setPenObject(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPreviewPenObject()Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPensManager;->mPenManager:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->getPenName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->createPreviewPen(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/pen/SpenPen;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;->setPreviewPenObject(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p1, "loadPenObject"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
