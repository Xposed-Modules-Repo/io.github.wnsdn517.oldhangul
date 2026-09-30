.class public final Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/a;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lzv/b;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lw7/b;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->a:LJ5/d;

    const-string v0, ""

    invoke-static {v0}, Lzv/b;->j(Ljava/lang/Object;)Lzv/b;

    move-result-object v1

    const-string v2, "createDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lw7/b;->b:Lzv/b;

    iput-object v0, p0, Lw7/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lw7/b;->e:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lvk/l;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lw7/b;->g:Lkotlin/Lazy;

    new-instance v1, LAm/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAm/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/b;

    const-string v0, "lastChatRoomConfig"

    check-cast p0, LAm/d;

    invoke-virtual {p0, v0, v1}, LAm/d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lw7/b;->b:Lzv/b;

    iget-object p0, p0, Lzv/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lvv/e;->a:Lvv/e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvv/d;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    :cond_1
    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contact"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setContact : "

    invoke-static {v0, p1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lw7/b;->a:LJ5/d;

    const-string v2, "[AiWriter]"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw7/b;->d:J

    iget-object v0, p0, Lw7/b;->b:Lzv/b;

    iget-object v1, v0, Lzv/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvv/e;->a:Lvv/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvv/d;

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lzv/b;->c(Ljava/lang/Object;)V

    const-string p1, ""

    iput-object p1, p0, Lw7/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lw7/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    :cond_2
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
