.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultContainerInterface;",
        "container",
        "",
        "<init>",
        "(J)V",
        "mContainer",
        "mResultList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
        "Lkotlin/collections/ArrayList;",
        "checkContainer",
        "",
        "getResultClass",
        "index",
        "",
        "getResultCount",
        "getResult",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpenRecognizerResultContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenRecognizerResultContainer.kt\ncom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenRecognizerResultContainer"


# instance fields
.field private mContainer:J

.field private final mResultList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->Companion:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mContainer:J

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultContainer_GetResultCount(J)I

    move-result p1

    const-string p2, "SpenRecognizerResultContainer"

    const-string/jumbo v0, "result count = "

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->getResultClass(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getResultClass(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->checkContainer()V

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mContainer:J

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultContainer_GetResult(JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->SPenRecognizerResultInterface_GetResultType(J)I

    move-result v0

    const-string v1, "SpenRecognizerResultContainer"

    const-string/jumbo v2, "result type = "

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/Y0;->g(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultShape;-><init>(J)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultDocument;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultDocument;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultText;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final checkContainer()V
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mContainer:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recognition result container is not initialized!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getResult(I)Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/plugin/interfaces/SpenRecognizerResultInterface;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, ") out of bound(0 ~ "

    const-string v1, ")"

    const-string v2, "Index("

    invoke-static {v2, p1, p0, v0, v1}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getResultCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerResultContainer;->mResultList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
