.class public final Lma/g;
.super LS6/d;
.source "SourceFile"

# interfaces
.implements LS7/a;
.implements Lrx/c;


# instance fields
.field public final j:LS7/d;

.field public final k:LS7/d;

.field public final l:LJ5/d;

.field public final m:LF1/b;

.field public final n:LC4/b;

.field public final o:LBv/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;LS7/d;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, LS6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V

    iput-object p5, v1, Lma/g;->j:LS7/d;

    iput-object p5, v1, Lma/g;->k:LS7/d;

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lma/g;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, Lma/g;->l:LJ5/d;

    new-instance p0, LF1/b;

    invoke-direct {p0}, LF1/b;-><init>()V

    iput-object p0, v1, Lma/g;->m:LF1/b;

    new-instance p0, LC4/b;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, LC4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lma/g;->n:LC4/b;

    new-instance p0, LBv/h;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v1, Lma/g;->o:LBv/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object v0, Lx7/g;->c:Lx7/g;

    invoke-virtual {p1, v0}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d03c3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lj0/r;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v2, v3}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LJk/f;

    const/4 v3, 0x2

    invoke-direct {v1, p1, p0, v2, v3}, LJk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v2, v2, v2, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final execute()V
    .locals 1

    iget-object v0, p0, Lma/g;->j:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lma/g;->n:LC4/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lma/g;->o:LBv/h;

    :goto_0
    invoke-interface {v0}, LQ6/d;->execute()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lma/g;->j:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma/g;->execute()V

    :cond_0
    return-void
.end method

.method public final g()Landroidx/transition/E;
    .locals 1

    new-instance p0, Landroidx/transition/h;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/transition/h;-><init>(I)V

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Landroidx/transition/E;
    .locals 1

    new-instance p0, Landroidx/transition/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/transition/h;-><init>(I)V

    return-object p0
.end method

.method public final isBeeSkipFinish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isExistingPrivacyPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, Lma/g;->j:LS7/d;

    invoke-interface {v0, p0}, LS7/d;->j(LS7/a;)Z

    move-result p0

    return p0
.end method

.method public final isUsingNetwork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFinishedFromOther()V
    .locals 0

    invoke-super {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 1

    iget-object v0, p0, LS6/d;->c:LS6/c;

    iget-boolean v0, v0, LS6/c;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQ6/a;->setBeeVisibility(I)V

    return-void
.end method
