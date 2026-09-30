.class public final Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0011J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J8\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;",
        "",
        "<init>",
        "()V",
        "mPatternInfoList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;",
        "Lkotlin/collections/ArrayList;",
        "close",
        "",
        "setPatternInfo",
        "",
        "penName",
        "",
        "resourceList",
        "",
        "sizeList",
        "",
        "needBitmap",
        "getResourceList",
        "getSizeList",
        "getResource",
        "size",
        "getPatternInfo",
        "addInfo",
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
.field private mPatternInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->mPatternInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method private final addInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)Z"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->mPatternInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->mPatternInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->getPenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->mPatternInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->close()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->mPatternInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getResource(Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->getSizeList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->getResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getResourceList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->getResourceList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSizeList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->getSizeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final needBitmap(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->needBitmap()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setPatternInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "penName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->getPatternInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternInfo;->setPatternList(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/patternpalette/SpenPatternDataManager;->addInfo(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method
