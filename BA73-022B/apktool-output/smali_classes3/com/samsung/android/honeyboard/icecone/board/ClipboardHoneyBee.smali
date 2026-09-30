.class public final Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;
.super Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;",
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
        "Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;",
        "clipBoardHandler",
        "<init>",
        "(Landroid/content/Context;LY6/a;LW6/D;LS6/e;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V",
        "",
        "updateBeeVisibility",
        "()V",
        "",
        "isUsingExpandView",
        "()Z",
        "isUsingNetwork",
        "isExistingPrivacyPolicy",
        "LQ6/j;",
        "_beeInfo",
        "LQ6/j;",
        "get_beeInfo",
        "()LQ6/j;",
        "Ll1/a;",
        "visibility",
        "Ll1/a;",
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

.field private final visibility:Ll1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBrand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeConnectCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipBoardHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    new-instance p2, LQ6/i;

    const p3, 0x7f080597

    const p4, 0x7f130245

    invoke-direct {p2, p1, p3, p4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput p4, p2, LQ6/i;->g:I

    new-instance p3, LQ6/j;

    invoke-direct {p3, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;->_beeInfo:LQ6/j;

    new-instance p2, Ll1/a;

    invoke-direct {p2, p1, p5}, Ll1/a;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;->visibility:Ll1/a;

    return-void
.end method


# virtual methods
.method public get_beeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;->_beeInfo:LQ6/j;

    return-object p0
.end method

.method public isExistingPrivacyPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingExpandView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateBeeVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;->visibility:Ll1/a;

    invoke-virtual {v0}, Ll1/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
