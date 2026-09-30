.class public final Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;
.super Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;",
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
        "Ln4/b;",
        "visibility",
        "Ln4/b;",
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

.field private final visibility:Ln4/b;


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

    const p3, 0x7f0804f1

    const p4, 0x7f13019b

    invoke-direct {p2, p1, p3, p4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput p4, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;->_beeInfo:LQ6/j;

    new-instance p1, Ln4/b;

    invoke-direct {p1}, Ln4/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;->visibility:Ln4/b;

    return-void
.end method


# virtual methods
.method public get_beeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;->_beeInfo:LQ6/j;

    return-object p0
.end method

.method public isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateBeeVisibility()V
    .locals 6

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->Y7:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;->visibility:Ln4/b;

    iget-object v2, v0, LI9/d;->b:Lkotlin/Lazy;

    iget-object v3, v0, LI9/d;->c:Ljava/lang/Object;

    check-cast v3, LTt/a;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    iget-object v2, v2, LMt/b;->a:Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Ln4/b;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LI9/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    iget-object v0, v0, LMt/b;->d:LT6/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v4, Lh7/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    invoke-virtual {v0, v2}, LT6/a;->a(Lh7/d;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, v3, LTt/a;->b:Lq7/m;

    invoke-virtual {v0}, Lq7/m;->a()V

    iget-boolean v0, v0, Lq7/m;->e:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LTt/a;->b:Lq7/m;

    invoke-virtual {v0}, Lq7/m;->a()V

    iget-boolean v0, v0, Lq7/m;->g:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LTt/a;->a:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "getPrivateImeOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableGifKeyboard"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
