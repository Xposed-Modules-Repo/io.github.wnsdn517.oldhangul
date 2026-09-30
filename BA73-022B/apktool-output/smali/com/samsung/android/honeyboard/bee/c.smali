.class public final Lcom/samsung/android/honeyboard/bee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/p;
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lln/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUb/c;Leb/h;)V
    .locals 12

    move-object v0, p2

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "requestProvider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "systemConfig"

    move-object v3, p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/samsung/android/honeyboard/bee/c;

    invoke-static {v2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lcl/e;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->b:Lkotlin/Lazy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->e:Ljava/util/ArrayList;

    new-instance v2, Lln/b;

    sget-object v3, LY6/a;->c:LY6/a;

    check-cast v0, LUb/b;

    iget-object v3, v0, LUb/b;->k:LWb/a;

    iget-object v4, v0, LUb/b;->n:LWb/a;

    iget-object v5, v0, LUb/b;->l:LWb/a;

    iget-object v6, v0, LUb/b;->m:LWb/a;

    invoke-direct {v2, p1, v3, v6}, Lln/b;-><init>(Landroid/content/Context;LWb/a;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/bee/c;->f:Lln/b;

    new-instance v6, Lma/c;

    iget-object v7, v0, LUb/b;->k:LWb/a;

    invoke-direct {v6, p1, v7}, Lma/c;-><init>(Landroid/content/Context;LWb/a;)V

    invoke-virtual {p0, v6}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v3, LKm/b;

    const/4 v8, 0x0

    invoke-direct {v3, p1, v7, v8}, LKm/b;-><init>(Landroid/content/Context;LWb/a;I)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    const-string v9, "bee"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lln/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Lma/c;->j(LQ6/n;)V

    new-instance v2, Len/a;

    invoke-direct {v2, p1, v7}, Len/a;-><init>(Landroid/content/Context;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    invoke-virtual {v6, v2}, Lma/c;->j(LQ6/n;)V

    sget-boolean v2, Ld9/a;->p8:Z

    if-nez v2, :cond_0

    new-instance v2, Lrg/b;

    iget-object v3, v0, LUb/b;->p:LWb/a;

    invoke-direct {v2, p1, v7, v3}, Lrg/b;-><init>(Landroid/content/Context;LWb/a;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    :cond_0
    new-instance v2, LZl/a;

    invoke-direct {v2, p1, v7}, LZl/a;-><init>(Landroid/content/Context;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, LTj/d;

    invoke-direct {v2, p1, v8}, LTj/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lam/b;

    invoke-direct {v2, p1, v5}, Lam/b;-><init>(Landroid/content/Context;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, LZl/b;

    invoke-direct {v2, p1}, LZl/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lfm/f;

    invoke-direct {v2, p1, v5}, Lfm/f;-><init>(Landroid/content/Context;LWb/a;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lfm/c;

    invoke-direct {v2, p1}, Lfm/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lfm/d;

    invoke-direct {v2, p1}, Lfm/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lfm/b;

    invoke-direct {v2, p1}, Lfm/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, LTj/d;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, LTj/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lem/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v4, v5, v3}, Lem/b;-><init>(Landroid/content/Context;LWb/a;LWb/a;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lem/b;

    invoke-direct {v2, p1, v4, v5, v8}, Lem/b;-><init>(Landroid/content/Context;LWb/a;LWb/a;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, LKm/b;

    invoke-direct {v2, p1, v7, v3}, LKm/b;-><init>(Landroid/content/Context;LWb/a;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lcm/b;

    invoke-direct {v2, p1}, Lcm/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, LTj/d;

    invoke-direct {v2, p1, v3}, LTj/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v2, Lbm/a;

    invoke-direct {v2, p1}, Lbm/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    new-instance v4, LOi/a;

    const/4 v2, 0x3

    invoke-direct {v4, v2}, LOi/a;-><init>(I)V

    const/4 v2, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;

    sget-object v3, LY6/a;->g:LY6/a;

    invoke-direct {v2, p1, v3, v7, v4}, Lcom/samsung/android/honeyboard/icecone/board/GifHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Lma/c;->j(LQ6/n;)V

    :cond_1
    const/4 v2, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;

    move-object v3, v2

    sget-object v2, LY6/a;->i:LY6/a;

    iget-object v0, v0, LUb/b;->k:LWb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    const-class v8, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8, v11}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;

    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/honeyboard/icecone/board/ClipboardHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;Lcom/samsung/android/honeyboard/icecone/clipboard/stub/ClipBoardHandler;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    :cond_2
    sget-boolean v0, Ld9/a;->N0:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;

    sget-object v2, LY6/a;->m:LY6/a;

    invoke-direct {v0, p1, v2, v7, v4}, Lcom/samsung/android/honeyboard/icecone/board/AiWriterHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    :cond_3
    sget-boolean v0, Ld9/a;->j7:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;

    sget-object v2, LY6/a;->h:LY6/a;

    invoke-direct {v0, p1, v2, v7, v4}, Lcom/samsung/android/honeyboard/icecone/board/StickerHoneyBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Lma/c;->j(LQ6/n;)V

    :cond_4
    sget-boolean v0, Ld9/a;->Y7:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;

    sget-object v2, LY6/a;->k:LY6/a;

    invoke-direct {v0, p1, v2, v7, v4}, Lcom/samsung/android/honeyboard/icecone/board/AmbivalenceBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    invoke-virtual {v6, v0}, Lma/c;->j(LQ6/n;)V

    :cond_5
    sget-boolean v0, Ld9/a;->Z7:Z

    if-eqz v0, :cond_6

    new-instance v0, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBee;

    sget-object v2, LY6/a;->l:LY6/a;

    invoke-direct {v0, p1, v2, v7, v4}, Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBee;-><init>(Landroid/content/Context;LY6/a;LW6/D;LS6/e;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/honeyboard/bee/c;->c(LQ6/a;)V

    invoke-virtual {v6, v0}, Lma/c;->j(LQ6/n;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b(LB/a;)V
    .locals 0

    return-void
.end method

.method public final c(LQ6/a;)V
    .locals 4

    sget-boolean v0, Ld9/a;->X7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LQ6/c;->isExpressibleOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LQ6/c;->isDead()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/c;->onDestroy()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {p1}, LQ6/c;->isStealthBee()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LQ6/c;->isDead()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, LQ6/c;->onDestroy()V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDa/b;

    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "beeId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LDa/b;->a:LDa/c;

    invoke-virtual {v0, v2}, LDa/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LQ6/c;->isDead()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addBee : "

    invoke-static {v2, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/bee/c;->a:LJ5/d;

    invoke-interface {v3, v0, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    invoke-interface {p1}, LQ6/c;->onDestroy()V

    :cond_8
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LQ6/c;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/bee/c;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/c;

    invoke-interface {v1}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/bee/c;->e:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
