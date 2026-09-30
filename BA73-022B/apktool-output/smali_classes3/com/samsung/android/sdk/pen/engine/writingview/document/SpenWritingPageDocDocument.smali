.class public final Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;",
        "Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;",
        "mPageDoc",
        "Lcom/samsung/android/sdk/pen/document/SpenPageDoc;",
        "<init>",
        "(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V",
        "value",
        "",
        "handle",
        "getHandle",
        "()J",
        "isValid",
        "",
        "()Z",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "close",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;


# instance fields
.field private handle:J

.field private final mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;->access$Native_init(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->handle:J

    return-void
.end method

.method private static final native Native_finalize(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final synthetic access$Native_finalize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->Native_finalize(J)V

    return-void
.end method

.method public static final synthetic access$Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->Native_init(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->getHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->Companion:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->getHandle()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;->access$Native_finalize(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument$Companion;J)V

    :cond_0
    iput-wide v2, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->handle:J

    return-void
.end method

.method public getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->handle:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingPageDocDocument;->mPageDoc:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isValid()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
