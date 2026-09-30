.class public final Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;
.super Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;",
        "Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "LY6/a;",
        "honeyBrand",
        "LW6/D;",
        "boardRequester",
        "LS6/e;",
        "beeConnectCallback",
        "<init>",
        "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V",
        "",
        "updateBeeVisibility",
        "()V",
        "",
        "isExpressibleOnly",
        "()Z",
        "LQ6/j;",
        "_beeInfo",
        "LQ6/j;",
        "get_beeInfo",
        "()LQ6/j;",
        "HoneyBoard_icecone_globalRelease"
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
.field private final _beeInfo:LQ6/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeConnectCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    new-instance p2, LQ6/i;

    const p3, 0x7f0805b2

    const p4, 0x7f131050

    invoke-direct {p2, p1, p3, p4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput p4, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;->_beeInfo:LQ6/j;

    return-void
.end method


# virtual methods
.method public get_beeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;->_beeInfo:LQ6/j;

    return-object p0
.end method

.method public isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateBeeVisibility()V
    .locals 2

    new-instance v0, Ln4/c;

    invoke-direct {v0}, Ln4/c;-><init>()V

    iget-object v1, v0, LI9/d;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    iget-object v1, v1, LMt/b;->a:Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Ln4/c;->f:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ln4/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
