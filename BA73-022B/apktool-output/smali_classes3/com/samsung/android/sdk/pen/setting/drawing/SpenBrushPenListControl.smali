.class public Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;
.super Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J.\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0004J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0004J \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00182\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0018H\u0002J\u0016\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0002J\u0018\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0002R.\u0010\u0008\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\tj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;",
        "context",
        "Landroid/content/Context;",
        "childLayoutId",
        "",
        "<init>",
        "(Landroid/content/Context;I)V",
        "mViewInfoList",
        "Ljava/util/HashMap;",
        "",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
        "Lkotlin/collections/HashMap;",
        "close",
        "",
        "initPenItem",
        "penName",
        "penItem",
        "Landroid/view/View;",
        "updatePenItem",
        "setView",
        "penList",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
        "penNames",
        "",
        "penViewInfoList",
        "hasUserBrushInfo",
        "",
        "getBrushPenViewInfo",
        "updatePenNames",
        "initPenViewInfoList",
        "setBrushInfo",
        "brushPenView",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;",
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


# instance fields
.field private mViewInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;-><init>(Landroid/content/Context;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    return-void
.end method

.method private final initPenViewInfoList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setBrushInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenStringId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenResourceId()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenMaskResourceId()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getPenMaskStrokeResourceId()I

    move-result v5

    move-object v1, p1

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;->setPenResourceInfo(Ljava/lang/String;IIII)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getUpperWeight()F

    move-result p1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getMaskWeight()F

    move-result p2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;->getBottomWeight()F

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;->setMaskPosition(FFF)V

    :cond_0
    return-void
.end method

.method private final updatePenNames(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->hasUserBrushInfo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenResource;->isPenResourceDefaultSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->close()V

    return-void
.end method

.method public final getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;

    return-object p0
.end method

.method public final hasUserBrushInfo(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->mViewInfoList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public initPenItem(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->hasUserBrushInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenInfo(Ljava/lang/String;IIFZ)Z

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;

    invoke-direct {p0, v2, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->setBrushInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;)V

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->getPenName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "penViewInfoList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->initPenViewInfoList(Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->updatePenNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenListControl;->setView(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenList;Ljava/util/List;)V

    return-void
.end method

.method public updatePenItem(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->getPenName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->hasUserBrushInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenViewInterface;->setPenInfo(Ljava/lang/String;IIFZ)Z

    return-object v3

    :cond_2
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;

    invoke-direct {p0, v3, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListControl;->setBrushInfo(Ljava/lang/String;Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenViewInterface;)V

    return-object v3

    :cond_3
    :goto_0
    return-object v0
.end method
