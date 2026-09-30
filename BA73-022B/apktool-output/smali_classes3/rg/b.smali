.class public final Lrg/b;
.super LQ6/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;


# instance fields
.field public final a:LW6/D;

.field public final b:LK7/b;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lx7/f;

.field public final g:Lj0/o;

.field public h:LQ6/j;

.field public final i:I

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWb/a;LWb/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionRequester"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LQ6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lrg/b;->a:LW6/D;

    iput-object p3, p0, Lrg/b;->b:LK7/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lr6/c;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrg/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lr6/c;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrg/b;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lr6/c;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lr6/c;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lrg/b;->e:Lkotlin/Lazy;

    new-instance p2, Lzx/b;

    sget-object p3, Lx7/g;->b:Lx7/g;

    const-string p3, "ctx_honey_voice"

    invoke-direct {p2, p3}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    const-class v0, Lx7/f;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0, p2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx7/f;

    iput-object p2, p0, Lrg/b;->f:Lx7/f;

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    new-instance p3, Lj0/o;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lrg/b;->g:Lj0/o;

    invoke-virtual {p0}, Lrg/b;->j()LQ6/j;

    move-result-object v0

    iput-object v0, p0, Lrg/b;->h:LQ6/j;

    const/16 v0, 0x201

    iput v0, p0, Lrg/b;->i:I

    const-string v0, "honeyVoiceMode"

    const-string v1, "isDwInputState"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrg/b;->j:Ljava/util/List;

    invoke-virtual {p2, p3}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    iget-boolean v0, v0, Lrg/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrg/b;->isSelected()Z

    move-result v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LU7/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU7/e;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/time/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lzn/a;

    invoke-virtual {v1, v0}, Lzn/a;->d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lrg/b;->b:LK7/b;

    invoke-interface {p0}, LK7/b;->onRequestHide()V

    check-cast v1, Lzn/a;

    invoke-virtual {v1}, Lzn/a;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    invoke-virtual {v0}, Lrg/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->f()V

    :cond_2
    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-virtual {p0}, Lrg/b;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    const-class v0, LU7/e;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    :cond_0
    return-void
.end method

.method public final getBeeFlags()I
    .locals 0

    iget p0, p0, Lrg/b;->i:I

    return p0
.end method

.method public final getBeeId()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "voice_input"

    return-object p0
.end method

.method public final getBeeInfo()LQ6/j;
    .locals 1

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    iget-boolean v0, v0, Lrg/a;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrg/b;->j()LQ6/j;

    move-result-object v0

    iput-object v0, p0, Lrg/b;->h:LQ6/j;

    :cond_0
    iget-object p0, p0, Lrg/b;->h:LQ6/j;

    return-object p0
.end method

.method public final getBeeVisibility()I
    .locals 2

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    invoke-virtual {v0}, Lrg/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrg/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9/k;

    invoke-virtual {v0}, Lp9/k;->W()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "voice_input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ld9/a;->P5:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    invoke-virtual {p0}, Lrg/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isSelected()Z
    .locals 2

    const-string/jumbo v0, "text_board"

    iget-object v1, p0, Lrg/b;->a:LW6/D;

    invoke-interface {v1, v0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "search_board"

    invoke-interface {v1, v0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lrg/b;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 1

    iget-object p0, p0, Lrg/b;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->B0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()LQ6/j;
    .locals 4

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object v0

    check-cast v0, Lrg/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrg/a;->r:Z

    new-instance v0, LQ6/i;

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object p0

    check-cast p0, Lrg/a;

    iget-boolean v2, p0, Lrg/a;->o:Z

    const v3, 0x7f0805b8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrg/a;->h:Lrg/c;

    iget-object p0, p0, Lrg/c;->e:Ljava/lang/Object;

    check-cast p0, Lsg/a;

    if-eqz p0, :cond_1

    const v3, 0x7f0805b7

    :cond_1
    :goto_0
    const p0, 0x7f131240

    invoke-direct {v0, v1, v3, p0}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iput p0, v0, LQ6/i;->g:I

    new-instance p0, LQ6/j;

    invoke-direct {p0, v0}, LQ6/j;-><init>(LQ6/i;)V

    return-object p0
.end method

.method public final k()Lea/b;
    .locals 0

    iget-object p0, p0, Lrg/b;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea/b;

    return-object p0
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyVoiceMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg/b;->b:LK7/b;

    invoke-interface {p1}, LK7/b;->onRequestHide()V

    :cond_0
    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void

    :cond_1
    const-string p2, "isDwInputState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrg/b;->k()Lea/b;

    move-result-object p1

    check-cast p1, Lrg/a;

    invoke-virtual {p1}, Lrg/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrg/b;->getBeeVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, LQ6/a;->setBeeVisibility(I)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lrg/b;->f:Lx7/f;

    iget-object v1, p0, Lrg/b;->g:Lj0/o;

    invoke-virtual {v0, v1}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lrg/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrg/b;->j:Ljava/util/List;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 0

    return-void
.end method
