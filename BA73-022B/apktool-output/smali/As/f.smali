.class public LAs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;
.implements Ly9/b;


# instance fields
.field public final synthetic a:Lx0/l;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Z

.field public final g:Les/b;

.field public final h:Lgs/d;

.field public i:Lds/m;

.field public j:Lds/m;

.field public k:Les/e;

.field public l:Lbq/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processingEffectView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionEffectView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/l;

    sget-object v1, Lvs/b;->a:Lvs/b;

    invoke-direct {v0, v1}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LAs/f;->a:Lx0/l;

    iput-object p1, p0, LAs/f;->b:Landroid/content/Context;

    iput-object p2, p0, LAs/f;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LAs/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LAs/f;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LAs/f;->f:Z

    sget-object p1, Les/b;->w:Les/b;

    const/high16 p2, 0x42a80000    # 84.0f

    iput p2, p1, Les/b;->p:F

    sget-object p3, Les/a;->b:Les/a;

    const-string p4, "<set-?>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Les/b;->d:Les/a;

    iput-object p1, p0, LAs/f;->g:Les/b;

    sget-object p1, Lgs/d;->p:Lgs/d;

    sget-object p3, Lgs/b;->b:Lgs/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p1, Lgs/d;->g:Lgs/b;

    const-wide/16 p3, 0x960

    iput-wide p3, p1, Lgs/d;->h:J

    iput p2, p1, Lgs/d;->i:F

    iput-object p1, p0, LAs/f;->h:Lgs/d;

    return-void
.end method


# virtual methods
.method public final a(Ly9/b;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->a(Ly9/b;Z)V

    return-void
.end method

.method public final b(Ly9/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    invoke-virtual {p0, p1}, Lx0/l;->b(Ly9/b;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast p0, Lvs/b;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, Lvs/b;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lvs/b;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvs/b;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAs/f;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Lds/g;
    .locals 0

    invoke-virtual {p0}, LAs/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lds/g;->I:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lds/g;->H:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lds/g;
    .locals 0

    invoke-virtual {p0}, LAs/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lds/g;->G:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lds/g;->F:Lds/g;

    invoke-static {p0}, Lds/g;->H(Lds/g;)Lds/g;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, LAs/f;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lvs/b;Lvs/b;)V
    .locals 4

    const-string/jumbo v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, LAs/f;->m()V

    invoke-virtual {p0}, LAs/f;->n()V

    invoke-virtual {p0}, LAs/f;->l()V

    invoke-virtual {p0}, LAs/f;->o()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, LAs/f;->m()V

    invoke-virtual {p0}, LAs/f;->n()V

    iget-object p1, p0, LAs/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LAs/f;->l()V

    new-instance v0, Lds/m;

    invoke-virtual {p0}, LAs/f;->g()Lds/g;

    move-result-object v1

    iget-object v2, p0, LAs/f;->b:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    iget-boolean p1, p0, LAs/f;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071514

    invoke-static {p1, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    sget-object v1, Lds/i;->b:Lds/i;

    invoke-virtual {v0, p1, v1}, Lds/m;->f(FLds/i;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lds/m;->i(F)V

    :cond_2
    invoke-virtual {v0, p2}, Lds/m;->g(Z)V

    sget-object p1, Lds/k;->a:Lds/k;

    invoke-virtual {v0}, Lds/m;->h()V

    invoke-static {v0}, Lds/m;->j(Lds/m;)V

    iput-object v0, p0, LAs/f;->j:Lds/m;

    :cond_3
    iget-object p1, p0, LAs/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, LAs/f;->o()V

    new-instance v0, Lbq/r;

    iget-object v1, p0, LAs/f;->h:Lgs/d;

    invoke-direct {v0, p1, v1}, Lbq/r;-><init>(Landroid/view/View;Lgs/d;)V

    new-instance p1, LAs/e;

    invoke-direct {p1, p0, p2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iget-object p2, v0, Lbq/r;->c:Ljava/lang/Object;

    check-cast p2, Lgs/d;

    iput-object p1, p2, Lgs/d;->m:Ljava/lang/Runnable;

    invoke-virtual {p2}, Lgs/d;->H()V

    iget-object p1, v0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p1, Lgs/e;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lbs/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p1, Lgs/e;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbs/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object p1, v0, Lbq/r;->b:Ljava/lang/Object;

    check-cast p1, Lgs/e;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbs/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    iget-object p2, p2, LZ6/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las/b;

    iget-object v3, v0, Lbq/r;->b:Ljava/lang/Object;

    check-cast v3, Lgs/e;

    invoke-virtual {v2, v3}, Las/b;->a(Lbs/a;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v0}, Lbq/r;->c()V

    iput-object v0, p0, LAs/f;->l:Lbq/r;

    return-void

    :cond_8
    invoke-virtual {p0}, LAs/f;->m()V

    invoke-virtual {p0}, LAs/f;->l()V

    iget-object p1, p0, LAs/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LAs/f;->n()V

    new-instance p2, Les/e;

    iget-object v0, p0, LAs/f;->g:Les/b;

    invoke-direct {p2, p1, v0}, Les/e;-><init>(Landroid/view/View;Les/b;)V

    invoke-virtual {p2}, Les/e;->a()V

    iput-object p2, p0, LAs/f;->k:Les/e;

    :cond_9
    invoke-virtual {p0}, LAs/f;->l()V

    return-void

    :cond_a
    invoke-virtual {p0}, LAs/f;->k()V

    invoke-virtual {p0}, LAs/f;->n()V

    invoke-virtual {p0}, LAs/f;->l()V

    :cond_b
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, LAs/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAs/f;->m()V

    new-instance v1, Lds/m;

    invoke-virtual {p0}, LAs/f;->h()Lds/g;

    move-result-object v2

    iget-object v3, p0, LAs/f;->b:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, Lds/m;-><init>(Landroid/content/Context;Landroid/view/View;Lds/g;)V

    sget-object v0, Lds/k;->a:Lds/k;

    invoke-virtual {v1}, Lds/m;->h()V

    iget-boolean v0, p0, LAs/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f071514

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Lds/i;->b:Lds/i;

    invoke-virtual {v1, v0, v2}, Lds/m;->f(FLds/i;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lds/m;->i(F)V

    :cond_0
    invoke-static {v1}, Lds/m;->j(Lds/m;)V

    iput-object v1, p0, LAs/f;->i:Lds/m;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LAs/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LAs/f;->j:Lds/m;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v1, v0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAs/f;->j:Lds/m;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LAs/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LAs/f;->i:Lds/m;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lds/m;->a(Lds/m;)V

    invoke-virtual {v1, v0}, Lds/m;->c(Landroid/view/View;)V

    invoke-virtual {v1}, Lds/m;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAs/f;->i:Lds/m;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, LAs/f;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, LAs/f;->k:Les/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "Stop Processing Effect"

    const-string v4, "ProcessingLightEffect"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Les/e;->a:Les/d;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lbs/a;->h()V

    :cond_0
    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Les/e;->a:Les/d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_1
    const-string v0, "Release Processing Light Effect"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Les/e;->a:Les/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbs/a;->h()V

    :cond_2
    iget-object v0, v1, Les/e;->b:Les/b;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Les/e;->a:Les/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbs/a;->c()V

    :cond_3
    iput-object v2, v1, Les/e;->a:Les/d;

    :cond_4
    iput-object v2, p0, LAs/f;->k:Les/e;

    :cond_5
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LAs/f;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LAs/f;->l:Lbq/r;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbq/r;->d()V

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbq/r;->b:Ljava/lang/Object;

    check-cast v2, Lgs/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Lbq/r;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LAs/f;->l:Lbq/r;

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lvs/b;

    check-cast p2, Lvs/b;

    invoke-virtual {p0, p1, p2}, LAs/f;->j(Lvs/b;Lvs/b;)V

    return-void
.end method

.method public final p()V
    .locals 3

    sget-object v0, Lvs/b;->a:Lvs/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, LDj/j;->M(Ly9/a;Ljava/lang/Object;Ljava/lang/Object;I)Z

    invoke-virtual {p0, p0}, LAs/f;->b(Ly9/b;)V

    invoke-virtual {p0}, LAs/f;->m()V

    invoke-virtual {p0}, LAs/f;->n()V

    invoke-virtual {p0}, LAs/f;->l()V

    invoke-virtual {p0}, LAs/f;->o()V

    return-void
.end method
