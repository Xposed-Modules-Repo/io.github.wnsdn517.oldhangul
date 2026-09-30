.class public final Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;
.super Lcom/samsung/android/honeyboard/icecone/board/IceconeContentHoneyBee;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;",
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
        "isPpAccepted",
        "()Z",
        "isExpressibleOnly",
        "Lp9/k;",
        "settingsValue",
        "Lp9/k;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGifHoneyBee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GifHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/GifHoneyBee\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,45:1\n41#2,4:46\n78#3:50\n83#4:51\n*S KotlinDebug\n*F\n+ 1 GifHoneyBee.kt\ncom/samsung/android/honeyboard/icecone/board/GifHoneyBee\n*L\n22#1:46,4\n22#1:50\n22#1:51\n*E\n"
    }
.end annotation


# instance fields
.field private final _beeInfo:LQ6/j;

.field private final settingsValue:Lp9/k;


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

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class p3, Lp9/k;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp9/k;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;->settingsValue:Lp9/k;

    new-instance p2, LQ6/i;

    const p3, 0x7f0805a2

    const p4, 0x7f13037c

    invoke-direct {p2, p1, p3, p4}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput p4, p2, LQ6/i;->g:I

    new-instance p1, LQ6/j;

    invoke-direct {p1, p2}, LQ6/j;-><init>(LQ6/i;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;->_beeInfo:LQ6/j;

    return-void
.end method


# virtual methods
.method public get_beeInfo()LQ6/j;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;->_beeInfo:LQ6/j;

    return-object p0
.end method

.method public isExpressibleOnly()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isPpAccepted()Z
    .locals 1

    sget-boolean v0, Ld9/a;->H7:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;->settingsValue:Lp9/k;

    invoke-virtual {p0}, Lp9/k;->p()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, LQ6/a;->isPpAccepted()Z

    move-result p0

    return p0
.end method

.method public updateBeeVisibility()V
    .locals 7

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v3, Lhi/c;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lhi/c;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, LCh/a;

    const/16 v5, 0x1c

    invoke-direct {v4, v3, v5}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LCh/a;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMt/b;

    iget-object v5, v5, LMt/b;->a:Leb/h;

    check-cast v5, Lq7/s;

    invoke-virtual {v5}, Lq7/s;->M()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZx/d;

    iget-object v3, v3, LZx/d;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v5, LY6/a;->c:LY6/a;

    const-string v5, "com.samsung.android.icecone.gif"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMt/b;

    iget-object v1, v1, LMt/b;->d:LT6/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v4, Lh7/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/d;

    invoke-virtual {v1, v2}, LT6/a;->a(Lh7/d;)Z

    move-result v1

    xor-int/2addr v1, v6

    if-ne v1, v6, :cond_2

    iget-object v1, v0, LTt/a;->b:Lq7/m;

    invoke-virtual {v1}, Lq7/m;->a()V

    iget-boolean v1, v1, Lq7/m;->e:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LTt/a;->b:Lq7/m;

    invoke-virtual {v1}, Lq7/m;->a()V

    iget-boolean v1, v1, Lq7/m;->g:Z

    if-nez v1, :cond_2

    iget-object v0, v0, LTt/a;->a:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "getPrivateImeOptions(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disableGifKeyboard"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {v6}, Lapp/revanced/extension/samsungkeyboard/ToolbarCompat;->gifVisibility(I)I

    move-result v6

    :cond_3
    :goto_0
    invoke-virtual {p0, v6}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
