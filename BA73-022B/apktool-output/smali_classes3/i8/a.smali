.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7/e;

.field public final c:LU6/a;

.field public final d:Li8/b;

.field public final e:Li8/h;

.field public final f:Li8/c;

.field public final g:Leb/h;

.field public final h:LIb/a;

.field public final i:LUa/b;

.field public final j:LT7/e;

.field public final k:LJ5/d;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/e;LU6/a;Li8/b;Li8/h;Li8/c;Leb/h;LIb/a;LUa/b;LT7/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeHiveHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarBeeExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "physicalKeyboardToolBarLayoutManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyBoardService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateStatusProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyFlow"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->a:Landroid/content/Context;

    iput-object p2, p0, Li8/a;->b:Lq7/e;

    iput-object p3, p0, Li8/a;->c:LU6/a;

    iput-object p4, p0, Li8/a;->d:Li8/b;

    iput-object p5, p0, Li8/a;->e:Li8/h;

    iput-object p6, p0, Li8/a;->f:Li8/c;

    iput-object p7, p0, Li8/a;->g:Leb/h;

    iput-object p8, p0, Li8/a;->h:LIb/a;

    iput-object p9, p0, Li8/a;->i:LUa/b;

    iput-object p10, p0, Li8/a;->j:LT7/e;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Li8/a;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Li8/a;->k:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, Li8/a;->f:Li8/c;

    iget-object v0, p0, Li8/c;->f:Li8/h;

    iget-boolean v0, v0, Li8/h;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LW5/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, LW5/b;-><init>(ZLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v3, v3, v3, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    sget-boolean v0, Ld9/a;->d6:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/a;->e:Li8/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li8/h;->d(Z)V

    invoke-virtual {v0, v1}, Li8/h;->e(Z)V

    invoke-virtual {v0, v1}, Li8/h;->f(Z)V

    invoke-virtual {v0, v1}, Li8/h;->c(Z)V

    invoke-virtual {v0, v1}, Li8/h;->b(Z)V

    iget-object p0, p0, Li8/a;->c:LU6/a;

    check-cast p0, LVb/b;

    invoke-virtual {p0, v1}, LVb/b;->W(Z)V

    if-eqz p1, :cond_1

    sput-boolean v1, Lht/a;->b:Z

    sget-object p0, Li8/k;->a:Lkotlin/Lazy;

    sget-object p0, Li8/k;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newValue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li8/l;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "keyboardBodyVisibility"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li8/a;->e:Li8/h;

    iget-boolean v2, p1, Li8/h;->b:Z

    iget-object v3, p0, Li8/a;->b:Lq7/e;

    invoke-virtual {v3}, Lq7/e;->l()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Li8/h;->d(Z)V

    iget-boolean v3, p1, Li8/h;->b:Z

    iget-object v4, p0, Li8/a;->c:LU6/a;

    check-cast v4, LVb/b;

    invoke-virtual {v4, v3}, LVb/b;->W(Z)V

    iget-object v3, p0, Li8/a;->j:LT7/e;

    check-cast v3, Lvg/Q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v3}, Lvg/Q;->b()Lmh/a;

    move-result-object p2

    iput-boolean v0, p2, Lmh/a;->u:Z

    :cond_1
    sget-boolean p2, Ld9/a;->o2:Z

    if-eqz p2, :cond_2

    iget-object p2, v3, Lvg/Q;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmh/c;

    invoke-virtual {p2}, Lmh/c;->e()Lb8/b;

    move-result-object p2

    invoke-virtual {p2}, Lb8/b;->finishComposingText()Z

    invoke-static {}, La8/a;->c()V

    :cond_2
    iget-boolean p2, p1, Li8/h;->b:Z

    const-string v1, "onBoardConfigChanged : beforeToolbarShowing : "

    const-string v3, ", isToolbarShowing : "

    invoke-static {v1, v3, v2, p2}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Li8/a;->k:LJ5/d;

    invoke-interface {p0, p2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sput-boolean v0, Lht/a;->b:Z

    invoke-virtual {p1, v0}, Li8/h;->e(Z)V

    invoke-virtual {p1, v0}, Li8/h;->f(Z)V

    sget-object p0, Li8/k;->a:Lkotlin/Lazy;

    sget-object p0, Li8/k;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/a;

    const/16 p1, 0x1c

    invoke-virtual {p0, p1}, Laa/a;->d(I)V

    :cond_3
    :goto_0
    return-void
.end method
