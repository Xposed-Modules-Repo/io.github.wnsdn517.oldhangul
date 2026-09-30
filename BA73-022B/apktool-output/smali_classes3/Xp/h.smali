.class public final LXp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lq7/c;
.implements Lsb/a;


# instance fields
.field public final A:Lbq/f;

.field public final B:Lbq/k;

.field public final C:LXh/d;

.field public final D:Landroid/os/Handler;

.field public E:Landroid/content/res/Configuration;

.field public final F:LXp/g;

.field public final a:LJ5/d;

.field public b:Landroid/view/ViewGroup;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:[Landroid/graphics/PointF;

.field public final l:[J

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:D

.field public final w:Landroid/graphics/PointF;

.field public x:Ljava/util/ArrayList;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LXp/h;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LXp/h;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/h;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/h;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/h;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/h;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LXp/h;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LXp/f;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXp/h;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LXp/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXp/h;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LXp/f;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LXp/h;->j:Lkotlin/Lazy;

    const/16 v1, 0x3e8

    new-array v2, v1, [Landroid/graphics/PointF;

    iput-object v2, p0, LXp/h;->k:[Landroid/graphics/PointF;

    new-array v1, v1, [J

    iput-object v1, p0, LXp/h;->l:[J

    const/16 v1, 0xc8

    iput v1, p0, LXp/h;->u:I

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, LXp/h;->w:Landroid/graphics/PointF;

    new-instance v1, LXh/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LXh/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LXp/h;->C:LXh/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LXp/h;->D:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LXp/g;

    invoke-direct {v2, p0, v1}, LXp/g;-><init>(LXp/h;Landroid/os/Looper;)V

    iput-object v2, p0, LXp/h;->F:LXp/g;

    new-instance v1, Landroid/content/res/Configuration;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, LXp/h;->E:Landroid/content/res/Configuration;

    const/16 v1, -0xff

    iput v1, p0, LXp/h;->r:I

    const/4 v2, -0x1

    iput v2, p0, LXp/h;->s:I

    iput v1, p0, LXp/h;->t:I

    invoke-virtual {p0}, LXp/h;->d()Z

    move-result v1

    iput-boolean v1, p0, LXp/h;->m:Z

    new-instance v1, Lbq/f;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lbq/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LXp/h;->A:Lbq/f;

    new-instance v2, Lbq/k;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lbq/k;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LXp/h;->B:Lbq/k;

    const-string p0, "drawingView"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lbq/k;->b:Lbq/f;

    const-string/jumbo p0, "preview"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v0, v1, Lbq/f;->a:LJ5/d;

    const-string v3, "bindPreview"

    invoke-interface {v0, v3, p0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lbq/f;->b:Lbq/k;

    return-void
.end method


# virtual methods
.method public final T0(LAb/a;)V
    .locals 3

    const-string v0, "ob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    instance-of p1, p1, LW6/u;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW6/u;

    check-cast p1, LGa/f;

    iget-object p1, p1, LGa/f;->a:Ljava/lang/String;

    const-string/jumbo v0, "text_board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LXp/h;->D:Landroid/os/Handler;

    iget-object p0, p0, LXp/h;->C:LXh/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(JJIJ)V
    .locals 2

    if-nez p5, :cond_0

    const/4 p5, 0x0

    iput p5, p0, LXp/h;->o:I

    :cond_0
    iget p5, p0, LXp/h;->o:I

    const/16 v0, 0x3e8

    if-ne p5, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LXp/h;->k:[Landroid/graphics/PointF;

    invoke-static {v0, p5}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/PointF;

    if-eqz p5, :cond_2

    long-to-float p1, p1

    iput p1, p5, Landroid/graphics/PointF;->x:F

    long-to-float p1, p3

    iput p1, p5, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_2
    iget p5, p0, LXp/h;->o:I

    new-instance v1, Landroid/graphics/PointF;

    long-to-float p1, p1

    long-to-float p2, p3

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, p5

    :goto_0
    iget p1, p0, LXp/h;->o:I

    iget-object p2, p0, LXp/h;->l:[J

    aput-wide p6, p2, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LXp/h;->o:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget v0, p0, LXp/h;->o:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LXp/h;->k:[Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v3, p0, LXp/h;->l:[J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, LXp/h;->o:I

    return-void
.end method

.method public final c()LJb/a;
    .locals 0

    iget-object p0, p0, LXp/h;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method public final d()Z
    .locals 8

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXp/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/e;

    invoke-virtual {v1}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/e;

    invoke-virtual {v3}, Lq7/e;->e()Lk7/d;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object v4

    const-string/jumbo v5, "trace_on"

    invoke-virtual {v4, v5}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, p0, LXp/h;->a:LJ5/d;

    if-eqz v4, :cond_a

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v4

    sget-object v7, Lm7/a;->c:Lm7/a;

    invoke-virtual {v4, v7}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object p0, p0, LXp/h;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/base/languagedownload/lmdownload/LanguageDownloadManager;->isPreloadedOrDownloadedLanguage(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, Lk7/d;->b()Z

    move-result p0

    const-string/jumbo v0, "traceStatus="

    const/high16 v4, 0x450000

    const/4 v5, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    if-eq v1, v4, :cond_2

    const p0, 0x3520010

    if-eq v1, p0, :cond_1

    const p0, 0x3530012

    if-eq v1, p0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    sget-object p0, Lk7/d;->J:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_0

    :cond_2
    sget-object p0, Lk7/d;->I:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lk7/d;->K:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lk7/d;->b()Z

    move-result p0

    const-string v1, ": isPhonepad="

    invoke-static {v0, v1, v5, p0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v6, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_5
    sget-object p0, Laq/i;->a:Landroid/view/inputmethod/InputConnection;

    if-eq v1, v4, :cond_7

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-boolean p0, Ld9/a;->M6:Z

    if-eqz p0, :cond_9

    sget-object p0, Lk7/d;->e:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lk7/d;->d:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v5, v2

    goto :goto_1

    :pswitch_2
    sget-object p0, Lk7/d;->D:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_1

    :cond_7
    sget-boolean p0, Ld9/a;->s3:Z

    if-eqz p0, :cond_8

    sget-object p0, Lk7/d;->g:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_8
    sget-object p0, Lk7/d;->h:Lk7/d;

    invoke-virtual {v3, p0}, Lk7/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_9
    :goto_1
    const-string p0, ": qwertyTraceState"

    invoke-static {v0, p0, v5}, LSc/a;->j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v6, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_a
    :goto_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    invoke-virtual {p0}, Lq7/e;->g()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkOption()Ly8/l;

    move-result-object p0

    invoke-virtual {p0, v5}, Ly8/l;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->c:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "traceStatus=false: traceOn="

    const-string v3, ", viewTypeIsSplit="

    invoke-static {v1, v3, p0, v0}, Lk/a;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v6, p0, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x470010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x470010
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()Z
    .locals 8

    iget-object v0, p0, LXp/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT7/e;

    check-cast v0, Lvg/Q;

    invoke-virtual {v0}, Lvg/Q;->b()Lmh/a;

    move-result-object v0

    iget-boolean v0, v0, Lmh/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, LXp/h;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9/k;

    invoke-virtual {v2}, Lp9/k;->b0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LXp/h;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/e;

    iget-object v2, v2, Lh7/e;->b:Lh7/d;

    iget-object v2, v2, Lh7/d;->c:Lh7/g;

    const-string v4, "disableSwipeInput"

    invoke-virtual {v2, v4}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v4, p0, LXp/h;->z:J

    iget-wide v6, p0, LXp/h;->y:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    iget v2, p0, LXp/h;->o:I

    if-le v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v4, p0, LXp/h;->z:J

    iget-wide v6, p0, LXp/h;->y:J

    sub-long/2addr v4, v6

    iget v2, p0, LXp/h;->o:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "isCanTraceRelease: timegap="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", TRACE_TIME_THRESHOLD=100, tracePointCnt="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isBeforeTraceInput="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object p0, p0, LXp/h;->a:LJ5/d;

    invoke-virtual {p0, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final f(II)Z
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    invoke-virtual {v0}, Lq7/e;->k()Li7/b;

    move-result-object v0

    sget-object v1, Li7/b;->h:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Li7/b;->f:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Li7/b;->g:Li7/b;

    invoke-virtual {v0, v1}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LXp/h;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-ne p0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(JJIJ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    iget-object v8, v0, LXp/h;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj/e;

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6}, Lvi/c;->j1()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v3

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    const-string v12, ", y="

    iget-object v13, v0, LXp/h;->a:LJ5/d;

    const/4 v14, 0x0

    if-ltz v11, :cond_f

    cmp-long v11, v3, v9

    if-ltz v11, :cond_f

    cmp-long v9, v6, v9

    if-gez v9, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v9, v0, LXp/h;->o:I

    const/4 v10, 0x1

    if-ge v9, v10, :cond_1

    const-string v0, "moveTrace : empty tracePointCnt. tracePointCnt="

    invoke-static {v9, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-interface {v13, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_1
    long-to-int v9, v1

    long-to-int v11, v3

    invoke-virtual {v0, v9, v11}, LXp/h;->f(II)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v0, "moveTrace : is not trace valid area. x="

    invoke-static {v1, v2, v0, v12}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_2
    iget v12, v0, LXp/h;->s:I

    if-ne v12, v5, :cond_5

    iget-object v12, v0, LXp/h;->x:Ljava/util/ArrayList;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    invoke-virtual {v13, v9, v11}, Landroid/graphics/Rect;->contains(II)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvj/e;

    iget-object v12, v12, Lvj/e;->a:Lvi/c;

    invoke-interface {v12}, Lvi/c;->e1()Lvi/b;

    move-result-object v12

    invoke-interface {v12}, Lvi/b;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v5, 0x1

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, LXp/h;->a(JJIJ)V

    return v14

    :cond_5
    :goto_0
    const/4 v12, -0x1

    iput v12, v0, LXp/h;->s:I

    iget-object v13, v0, LXp/h;->d:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LT7/e;

    long-to-float v14, v1

    long-to-float v15, v6

    check-cast v13, Lvg/Q;

    move v6, v12

    move-object v12, v13

    const/4 v13, 0x1

    move-wide/from16 v16, p6

    invoke-virtual/range {v12 .. v17}, Lvg/Q;->g(IFFJ)V

    invoke-static {}, Lba/y;->k()Z

    iget-object v7, v0, LXp/h;->w:Landroid/graphics/PointF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v14

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-float v12, v12

    iget v13, v7, Landroid/graphics/PointF;->y:F

    long-to-float v15, v3

    sub-float/2addr v13, v15

    move/from16 v17, v11

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-float v10, v10

    move-object v13, v7

    iget-wide v6, v0, LXp/h;->v:D

    float-to-double v1, v12

    const/4 v11, 0x2

    int-to-double v3, v11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    move v11, v1

    float-to-double v1, v10

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v11

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    add-double/2addr v6, v1

    iput-wide v6, v0, LXp/h;->v:D

    iget v1, v0, LXp/h;->u:I

    int-to-double v1, v1

    cmpg-double v1, v6, v1

    if-gez v1, :cond_6

    invoke-virtual {v13, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_6
    float-to-int v1, v12

    const/16 v2, 0x14

    if-ge v1, v2, :cond_a

    float-to-int v1, v10

    if-lt v1, v2, :cond_7

    goto :goto_3

    :cond_7
    iget v1, v0, LXp/h;->r:I

    if-eq v5, v1, :cond_8

    invoke-virtual {v13, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    iput v5, v0, LXp/h;->r:I

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    :goto_2
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->e1()Lvi/b;

    move-result-object v1

    invoke-interface {v1}, Lvi/b;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, LXp/h;->a(JJIJ)V

    :cond_9
    iget-boolean v0, v0, LXp/h;->n:Z

    return v0

    :cond_a
    :goto_3
    invoke-virtual {v13, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :goto_4
    iput-boolean v1, v0, LXp/h;->n:Z

    iget-object v1, v0, LXp/h;->b:Landroid/view/ViewGroup;

    const-wide/16 v10, 0x64

    if-eqz v1, :cond_c

    iget-object v1, v0, LXp/h;->A:Lbq/f;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_c

    iget-wide v2, v0, LXp/h;->y:J

    sub-long v2, p6, v2

    cmp-long v2, v2, v10

    if-lez v2, :cond_c

    iget-object v2, v0, LXp/h;->b:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, LXp/h;->c()LJb/a;

    move-result-object v4

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->j()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, LXp/f;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, LXp/f;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7/e;

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v4

    sget-object v5, Lm7/a;->f:Lm7/a;

    invoke-virtual {v4, v5}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, LXp/h;->c()LJb/a;

    move-result-object v4

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->j()I

    move-result v4

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, LXp/h;->c()LJb/a;

    move-result-object v4

    check-cast v4, Lpl/d;

    invoke-virtual {v4}, Lpl/d;->k()I

    move-result v4

    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, LXp/h;->c()LJb/a;

    move-result-object v4

    check-cast v4, Lpl/d;

    iget-object v5, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v5}, Lul/a;->g()I

    move-result v5

    iget-object v4, v4, Lpl/d;->n:Lul/a;

    invoke-virtual {v4}, Lul/a;->c()I

    move-result v4

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 v5, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, LXp/h;->a(JJIJ)V

    iget-object v2, v0, LXp/h;->B:Lbq/k;

    const/4 v7, 0x0

    move-wide/from16 v3, p6

    move v5, v9

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Lbq/k;->b(JIII)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LXg/g;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJn/b;

    invoke-virtual {v1}, LJn/b;->a()V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj/e;

    iget-object v1, v1, Lvj/e;->a:Lvi/c;

    invoke-interface {v1}, Lvi/c;->e1()Lvi/b;

    move-result-object v1

    invoke-interface {v1}, Lvi/b;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LXp/h;->F:LXp/g;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-wide v3, v0, LXp/h;->y:J

    sub-long v3, p6, v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_d

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/e;

    iget-object v0, v0, Lvj/e;->a:Lvi/c;

    invoke-interface {v0}, Lvi/c;->e1()Lvi/b;

    move-result-object v0

    invoke-interface {v0}, Lvi/b;->k()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v16, 0x1

    return v16

    :cond_d
    const/16 v16, 0x1

    return v16

    :cond_e
    const/16 v16, 0x1

    return v16

    :cond_f
    :goto_6
    const-string v0, "moveTrace : touch lower than zero. x="

    invoke-static {v1, v2, v0, v12}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-virtual {v13, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(JJIZJII)Z
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v8, p5

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move/from16 v15, p9

    move/from16 v9, p10

    iget-boolean v10, v0, LXp/h;->n:Z

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "releaseTrace: isTracing="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", x="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", keyCode="

    const-string v12, ", y="

    invoke-static {v11, v12, v3, v4, v10}, LA2/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", eventTime="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", lastDown="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", keyboardHeight="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", keyHeight="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v0, LXp/h;->a:LJ5/d;

    invoke-virtual {v14, v10, v13}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int v10, v1

    long-to-int v13, v3

    invoke-virtual {v0, v10, v13}, LXp/h;->f(II)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v0, "releaseTrace : is not trace valid area. x="

    invoke-static {v1, v2, v0, v12}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {v14, v0, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_0
    iget-object v10, v0, LXp/h;->c:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvj/e;

    iget-object v10, v10, Lvj/e;->a:Lvi/c;

    invoke-interface {v10}, Lvi/c;->j1()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v3

    iput-wide v6, v0, LXp/h;->z:J

    iget-object v10, v0, LXp/h;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LT7/e;

    move v14, v11

    long-to-float v11, v1

    long-to-float v12, v12

    check-cast v10, Lvg/Q;

    move-object v9, v10

    const/4 v10, 0x2

    move-wide/from16 v32, v6

    move v6, v14

    move-wide/from16 v13, v32

    invoke-virtual/range {v9 .. v14}, Lvg/Q;->g(IFFJ)V

    iget-boolean v7, v0, LXp/h;->n:Z

    if-nez v7, :cond_1

    invoke-virtual {v0}, LXp/h;->b()V

    return v6

    :cond_1
    iget-object v7, v0, LXp/h;->B:Lbq/k;

    invoke-virtual {v7}, Lbq/k;->a()Lbq/i;

    move-result-object v7

    iget v7, v7, Lbq/i;->i:I

    int-to-long v9, v7

    iget-object v7, v0, LXp/h;->D:Landroid/os/Handler;

    iget-object v11, v0, LXp/h;->C:LXh/d;

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v6, v0, LXp/h;->n:Z

    iget-object v7, v0, LXp/h;->F:LXp/g;

    const/16 v9, 0x1c

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v7, v0, LXp/h;->q:Z

    if-eqz v7, :cond_2

    iput-boolean v6, v0, LXp/h;->q:Z

    invoke-virtual {v0}, LXp/h;->b()V

    :cond_2
    iget v7, v0, LXp/h;->o:I

    const/4 v9, 0x3

    if-ge v7, v9, :cond_3

    move v10, v6

    goto/16 :goto_16

    :cond_3
    invoke-static {}, Lba/y;->k()Z

    iget-object v9, v0, LXp/h;->k:[Landroid/graphics/PointF;

    const/4 v10, 0x1

    if-eqz v5, :cond_4e

    const/4 v5, 0x2

    move v14, v6

    move-wide/from16 v6, p7

    invoke-virtual/range {v0 .. v7}, LXp/h;->a(JJIJ)V

    sget-object v1, LXp/j;->a:LJ5/d;

    new-instance v1, LXp/i;

    iget v2, v0, LXp/h;->o:I

    const-string/jumbo v3, "tracePointInfo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tracePointTimeInfo"

    iget-object v4, v0, LXp/h;->l:[J

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LXp/i;->a:[Landroid/graphics/PointF;

    iput-object v4, v1, LXp/i;->b:[J

    iput v2, v1, LXp/i;->c:I

    sget-object v2, LXp/j;->b:Ljava/lang/String;

    sget-object v3, LXp/j;->a:LJ5/d;

    const-string/jumbo v5, "swypeData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LXp/j;->e:LXp/i;

    const-string v6, "## BEFORE normalizeSwypeData ##"

    invoke-virtual {v1, v6}, LXp/i;->a(Ljava/lang/String;)V

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    iget v1, v1, LXp/i;->c:I

    sub-int/2addr v1, v10

    new-array v7, v1, [D

    sget-object v11, LXp/j;->e:LXp/i;

    if-nez v11, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    iget v11, v11, LXp/i;->c:I

    move-object v13, v7

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_b

    sget-object v16, LXp/j;->e:LXp/i;

    if-nez v16, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    const-wide/16 p2, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v6, v16

    goto :goto_1

    :goto_2
    iget-object v6, v6, LXp/i;->a:[Landroid/graphics/PointF;

    add-int/lit8 v7, v12, -0x1

    aget-object v6, v6, v7

    sget-object v16, LXp/j;->e:LXp/i;

    if-nez v16, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    move/from16 v17, v10

    move-object/from16 v10, v16

    :goto_3
    iget-object v10, v10, LXp/i;->a:[Landroid/graphics/PointF;

    aget-object v10, v10, v12

    invoke-static {v6, v10}, LXp/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Number;

    move-result-object v6

    sget-object v10, LXp/j;->e:LXp/i;

    if-nez v10, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    iget-object v10, v10, LXp/i;->b:[J

    aget-wide v18, v10, v12

    sget-object v10, LXp/j;->e:LXp/i;

    if-nez v10, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    iget-object v10, v10, LXp/i;->b:[J

    aget-wide v20, v10, v7

    sub-long v14, v18, v20

    cmp-long v16, v14, p2

    if-lez v16, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    long-to-double v14, v14

    div-double v18, v18, v14

    goto :goto_4

    :cond_a
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    :goto_4
    aput-wide v18, v13, v7

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, p9

    move/from16 v10, v17

    const/4 v14, 0x0

    goto :goto_0

    :cond_b
    move/from16 v17, v10

    const-wide/16 p2, 0x0

    const-string v6, "## getSpeedForEachTimestamp ##"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->y([D)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "## sortNonPositiveValues ##"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_5
    const-wide/16 v14, 0x0

    if-ge v11, v1, :cond_d

    aget-wide v18, v13, v11

    cmpl-double v7, v18, v14

    if-lez v7, :cond_c

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v1, "## Stop normalizeSwypeData: sortedTraceSpeedInfo is empty. Returning original data."

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {v3, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v24, v9

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_e
    move-object v6, v1

    move-object/from16 v16, v4

    move-object/from16 v24, v9

    goto/16 :goto_12

    :cond_f
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v6, v7}, LXp/j;->c(Ljava/util/List;D)D

    move-result-wide v6

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    invoke-static {v1, v11, v12}, LXp/j;->c(Ljava/util/List;D)D

    move-result-wide v11

    sub-double v18, v11, v6

    mul-double v20, v18, v14

    sub-double v6, v6, v20

    sget-wide v20, LXp/j;->c:D

    mul-double v18, v18, v20

    add-double v18, v18, v11

    const/4 v11, 0x2

    new-array v12, v11, [D

    const/4 v10, 0x0

    aput-wide v6, v12, v10

    aput-wide v18, v12, v17

    const-string v6, "## calculateSpeedThresholds ##"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v6, v12, v10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v10, "minSpeedThreshold = "

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v6, v12, v17

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "maxSpeedThreshold = "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-wide v6, v12, v10

    aget-wide v12, v12, v17

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-wide/from16 p6, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    move/from16 v10, v17

    invoke-static {v10, v1}, LH1/e;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    const-string v1, "## normalizeSpeed ##"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LYp/b;

    const/16 v10, 0x3e8

    new-array v11, v10, [J

    move-object/from16 v16, v4

    new-array v4, v10, [Landroid/graphics/PointF;

    sget-object v20, LXp/j;->e:LXp/i;

    if-nez v20, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move-object/from16 v10, v20

    :goto_7
    iget-object v10, v10, LXp/i;->b:[J

    move-object/from16 v20, v5

    move-wide/from16 v22, v6

    const/16 p4, 0x0

    aget-wide v5, v10, p4

    sget-object v7, LXp/j;->e:LXp/i;

    if-nez v7, :cond_11

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_11
    iget-object v7, v7, LXp/i;->a:[Landroid/graphics/PointF;

    aget-object v7, v7, p4

    const-string v10, "contZeroSpeedTime"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contZeroSpeedPoint"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v9

    move-wide/from16 v9, p2

    iput-wide v9, v1, LYp/b;->a:J

    move/from16 v9, p4

    iput v9, v1, LYp/b;->b:I

    const/16 v9, 0x3e8

    iput-object v11, v1, LYp/b;->c:[J

    iput-object v4, v1, LYp/b;->d:[Landroid/graphics/PointF;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, LYp/b;->e:J

    iput-wide v5, v1, LYp/b;->f:J

    iput-object v7, v1, LYp/b;->g:Landroid/graphics/PointF;

    sput-object v1, LXp/j;->f:LYp/b;

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_12

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v1, v1, LXp/i;->b:[J

    const/4 v10, 0x0

    aget-wide v4, v1, v10

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_13

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_13
    iget-object v1, v1, LXp/i;->b:[J

    aget-wide v6, v1, v10

    invoke-static {v4, v5, v6, v7, v10}, LXp/j;->d(JJI)J

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_14
    iget v1, v1, LXp/i;->c:I

    const/4 v4, 0x1

    :goto_8
    const-string/jumbo v5, "speedNormData"

    if-ge v4, v1, :cond_28

    sget-object v6, LXp/j;->e:LXp/i;

    if-nez v6, :cond_15

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_15
    iget-object v6, v6, LXp/i;->a:[Landroid/graphics/PointF;

    add-int/lit8 v7, v4, -0x1

    aget-object v6, v6, v7

    sget-object v7, LXp/j;->e:LXp/i;

    if-nez v7, :cond_16

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_16
    iget-object v7, v7, LXp/i;->a:[Landroid/graphics/PointF;

    aget-object v7, v7, v4

    invoke-static {v6, v7}, LXp/j;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v11, LXp/j;->e:LXp/i;

    if-nez v11, :cond_17

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_17
    iget-object v11, v11, LXp/i;->b:[J

    aget-wide v25, v11, v4

    sget-object v11, LXp/j;->f:LYp/b;

    if-nez v11, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_18
    iget-wide v10, v11, LYp/b;->f:J

    sub-long v10, v25, v10

    sget-object v21, LXp/j;->e:LXp/i;

    if-nez v21, :cond_19

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v9, v21

    :goto_9
    iget-object v9, v9, LXp/i;->b:[J

    aget-wide v26, v9, v4

    sget-object v9, LXp/j;->f:LYp/b;

    if-nez v9, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1a
    move-wide/from16 v28, v12

    iget-wide v12, v9, LYp/b;->a:J

    sub-long v12, v26, v12

    const-wide/16 v26, 0x0

    cmp-long v9, v10, v26

    if-gtz v9, :cond_1c

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1b
    invoke-static {v12, v13, v12, v13, v4}, LXp/j;->d(JJI)J

    move-result-wide v9

    iput-wide v9, v6, LYp/b;->f:J

    const-string v6, "Same Timestamp, Same/Diff Coordinates"

    invoke-static {v6}, LXp/j;->f(Ljava/lang/String;)V

    :goto_a
    const/4 v11, 0x2

    goto/16 :goto_d

    :cond_1c
    long-to-double v9, v10

    div-double v9, v6, v9

    cmpg-double v11, v9, p6

    if-nez v11, :cond_1e

    invoke-static {v4, v14, v15, v6, v7}, LXp/j;->b(IDD)J

    move-result-wide v6

    sget-object v9, LXp/j;->f:LYp/b;

    if-nez v9, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_1d
    invoke-static {v6, v7, v12, v13, v4}, LXp/j;->d(JJI)J

    move-result-wide v6

    iput-wide v6, v9, LYp/b;->f:J

    const-string v6, "No Movement"

    invoke-static {v6}, LXp/j;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    cmpg-double v11, v9, v22

    if-gez v11, :cond_21

    invoke-static {}, LXp/j;->e()V

    move-wide/from16 p2, v9

    const/4 v11, 0x2

    int-to-double v9, v11

    mul-double v9, v9, v22

    cmpg-double v11, v22, p6

    if-nez v11, :cond_1f

    move-wide/from16 v9, v22

    goto :goto_b

    :cond_1f
    sub-double v30, p2, p6

    sub-double v9, v9, v22

    mul-double v9, v9, v30

    sub-double v30, v22, p6

    div-double v9, v9, v30

    add-double v9, v9, v22

    :goto_b
    invoke-static {v4, v9, v10, v6, v7}, LXp/j;->b(IDD)J

    move-result-wide v6

    sget-object v9, LXp/j;->f:LYp/b;

    if-nez v9, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_20
    invoke-static {v6, v7, v12, v13, v4}, LXp/j;->d(JJI)J

    move-result-wide v6

    iput-wide v6, v9, LYp/b;->f:J

    goto :goto_a

    :cond_21
    move-wide/from16 p2, v9

    cmpl-double v9, p2, v28

    if-lez v9, :cond_24

    invoke-static {}, LXp/j;->e()V

    const/4 v11, 0x2

    int-to-double v9, v11

    mul-double v9, v9, v28

    sub-double v9, v9, v18

    cmpg-double v21, v18, v28

    if-nez v21, :cond_22

    move-wide/from16 v9, v28

    goto :goto_c

    :cond_22
    sub-double v30, v18, p2

    sub-double v9, v28, v9

    mul-double v9, v9, v30

    sub-double v30, v18, v28

    div-double v9, v9, v30

    sub-double v9, v28, v9

    :goto_c
    invoke-static {v4, v9, v10, v6, v7}, LXp/j;->b(IDD)J

    move-result-wide v6

    sget-object v9, LXp/j;->f:LYp/b;

    if-nez v9, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_23
    invoke-static {v6, v7, v12, v13, v4}, LXp/j;->d(JJI)J

    move-result-wide v6

    iput-wide v6, v9, LYp/b;->f:J

    goto :goto_d

    :cond_24
    const/4 v11, 0x2

    invoke-static {}, LXp/j;->e()V

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_25
    invoke-static {v12, v13, v12, v13, v4}, LXp/j;->d(JJI)J

    move-result-wide v9

    iput-wide v9, v6, LYp/b;->f:J

    :goto_d
    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_26
    sget-object v5, LXp/j;->e:LXp/i;

    if-nez v5, :cond_27

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_27
    iget-object v5, v5, LXp/i;->a:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iput-object v5, v6, LYp/b;->g:Landroid/graphics/PointF;

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, v28

    const/16 v9, 0x3e8

    goto/16 :goto_8

    :cond_28
    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_29

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_29
    iget v1, v1, LXp/i;->c:I

    sget-object v4, LXp/j;->e:LXp/i;

    if-nez v4, :cond_2a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2a
    const-string v6, "## BEFORE handleLastContinuousZeroSpeed ##"

    invoke-virtual {v4, v6}, LXp/i;->a(Ljava/lang/String;)V

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2b
    iget v4, v4, LYp/b;->b:I

    sget v6, LXp/j;->d:I

    if-lt v4, v6, :cond_4b

    const-string/jumbo v4, "pointIndex = "

    invoke-static {v1, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LXp/j;->f:LYp/b;

    if-nez v2, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2d
    iget v2, v2, LYp/b;->b:I

    :goto_e
    if-lez v2, :cond_31

    sget-object v3, LXp/j;->f:LYp/b;

    if-nez v3, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2e
    iget-object v3, v3, LYp/b;->c:[J

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2f
    iget v4, v4, LYp/b;->b:I

    sub-int/2addr v4, v2

    aget-wide v3, v3, v4

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_30
    iget-wide v6, v6, LYp/b;->e:J

    sub-long/2addr v3, v6

    sub-int v6, v1, v2

    invoke-static {v3, v4, v3, v4, v6}, LXp/j;->d(JJI)J

    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_31
    sget-object v2, LXp/j;->f:LYp/b;

    if-nez v2, :cond_32

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_32
    sget-object v3, LXp/j;->f:LYp/b;

    if-nez v3, :cond_33

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_33
    iget-wide v3, v3, LYp/b;->e:J

    iput-wide v3, v2, LYp/b;->a:J

    sget-object v2, LXp/j;->e:LXp/i;

    if-nez v2, :cond_34

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_34
    const-string v3, "## AFTER rollbackContinuousZeroSpeedPointTime ##"

    invoke-virtual {v2, v3}, LXp/i;->a(Ljava/lang/String;)V

    sget-object v2, LXp/j;->e:LXp/i;

    if-nez v2, :cond_35

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_35
    iget-object v2, v2, LXp/i;->b:[J

    add-int/lit8 v3, v1, -0x1

    aget-wide v2, v2, v3

    sget-object v4, LXp/j;->e:LXp/i;

    if-nez v4, :cond_36

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_36
    iget-object v4, v4, LXp/i;->b:[J

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_37
    iget v6, v6, LYp/b;->b:I

    sub-int/2addr v1, v6

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v4, v1

    sub-long/2addr v2, v6

    sget-object v1, LXp/j;->f:LYp/b;

    if-nez v1, :cond_38

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_38
    iget v1, v1, LYp/b;->b:I

    :goto_f
    if-lez v1, :cond_49

    sget-object v4, LXp/j;->f:LYp/b;

    if-nez v4, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_39
    iget-object v4, v4, LYp/b;->d:[Landroid/graphics/PointF;

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_3a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3a
    iget v6, v6, LYp/b;->b:I

    sub-int/2addr v6, v1

    aget-object v4, v4, v6

    sget-object v6, LXp/j;->f:LYp/b;

    if-nez v6, :cond_3b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_3b
    iget-object v6, v6, LYp/b;->c:[J

    sget-object v7, LXp/j;->f:LYp/b;

    if-nez v7, :cond_3c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_3c
    iget v7, v7, LYp/b;->b:I

    sub-int/2addr v7, v1

    aget-wide v6, v6, v7

    sget-object v9, LXp/j;->f:LYp/b;

    if-nez v9, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_3d
    iget-wide v9, v9, LYp/b;->e:J

    sub-long/2addr v6, v9

    add-long/2addr v6, v2

    if-eqz v4, :cond_48

    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sget-object v10, LXp/j;->e:LXp/i;

    if-nez v10, :cond_3e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3e
    iget v10, v10, LXp/i;->c:I

    const/16 v11, 0x3e8

    if-lt v10, v11, :cond_3f

    goto :goto_11

    :cond_3f
    sget-object v10, LXp/j;->e:LXp/i;

    if-nez v10, :cond_40

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_40
    iget-object v10, v10, LXp/i;->a:[Landroid/graphics/PointF;

    sget-object v12, LXp/j;->e:LXp/i;

    if-nez v12, :cond_41

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_41
    iget v12, v12, LXp/i;->c:I

    invoke-static {v10, v12}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    if-eqz v10, :cond_42

    iput v9, v10, Landroid/graphics/PointF;->x:F

    iput v4, v10, Landroid/graphics/PointF;->y:F

    goto :goto_10

    :cond_42
    sget-object v10, LXp/j;->e:LXp/i;

    if-nez v10, :cond_43

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_43
    iget-object v10, v10, LXp/i;->a:[Landroid/graphics/PointF;

    sget-object v12, LXp/j;->e:LXp/i;

    if-nez v12, :cond_44

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_44
    iget v12, v12, LXp/i;->c:I

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v9, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v13, v10, v12

    :goto_10
    sget-object v4, LXp/j;->e:LXp/i;

    if-nez v4, :cond_45

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_45
    iget-object v4, v4, LXp/i;->b:[J

    sget-object v9, LXp/j;->e:LXp/i;

    if-nez v9, :cond_46

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_46
    iget v9, v9, LXp/i;->c:I

    aput-wide v6, v4, v9

    sget-object v4, LXp/j;->e:LXp/i;

    if-nez v4, :cond_47

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_47
    iget v6, v4, LXp/i;->c:I

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, LXp/i;->c:I

    goto :goto_11

    :cond_48
    const/16 v11, 0x3e8

    :goto_11
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_f

    :cond_49
    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_4a

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4a
    const-string v2, "## AFTER strengthenContinuousZeroSpeedPointTime ##"

    invoke-virtual {v1, v2}, LXp/i;->a(Ljava/lang/String;)V

    :cond_4b
    invoke-static {}, LXp/j;->e()V

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_4c

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4c
    const-string v2, "## AFTER normalizeSwypeData ##"

    invoke-virtual {v1, v2}, LXp/i;->a(Ljava/lang/String;)V

    sget-object v1, LXp/j;->e:LXp/i;

    if-nez v1, :cond_4d

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4d
    move-object v6, v1

    :goto_12
    iget v1, v6, LXp/i;->c:I

    iput v1, v0, LXp/h;->o:I

    iget-object v2, v6, LXp/i;->a:[Landroid/graphics/PointF;

    iget-object v3, v6, LXp/i;->b:[J

    const/16 v17, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v1, :cond_4f

    aget-object v4, v2, v11

    aput-object v4, v24, v11

    aget-wide v4, v3, v11

    aput-wide v4, v16, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_4e
    move-object/from16 v24, v9

    :cond_4f
    iget v1, v0, LXp/h;->t:I

    const/16 v2, -0x7a

    if-eq v1, v2, :cond_51

    const/16 v3, -0x75

    if-ne v1, v3, :cond_50

    goto :goto_14

    :cond_50
    const/4 v10, 0x0

    goto :goto_16

    :cond_51
    :goto_14
    const/16 v1, 0x20

    if-ne v8, v1, :cond_50

    sub-int v1, p9, p10

    iget v3, v0, LXp/h;->o:I

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_53

    aget-object v4, v24, v11

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    if-ge v4, v1, :cond_52

    return v10

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_53
    iget v1, v0, LXp/h;->t:I

    if-ne v1, v2, :cond_50

    const/16 v1, 0x2e

    iput v1, v0, LXp/h;->t:I

    iput-boolean v10, v0, LXp/h;->p:Z

    const/4 v10, 0x0

    :goto_16
    return v10
.end method

.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXp/h;->d()Z

    move-result p1

    iput-boolean p1, p0, LXp/h;->m:Z

    iget-object p1, p0, LXp/h;->D:Landroid/os/Handler;

    iget-object p0, p0, LXp/h;->C:LXh/d;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFp/f;

    iget-object v0, v0, LFp/f;->a:LBv/h;

    invoke-virtual {v0, p0}, LBv/h;->j(LAb/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currentLang"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currInputType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v0}, LEt/c;->B(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LXg/g;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LXg/g;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFp/f;

    iget-object v0, v0, LFp/f;->a:LBv/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "observer"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBv/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onWindowHidden()V
    .locals 1

    iget-object v0, p0, LXp/h;->D:Landroid/os/Handler;

    iget-object p0, p0, LXp/h;->C:LXh/d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowShown()V
    .locals 1

    invoke-virtual {p0}, LXp/h;->d()Z

    move-result v0

    iput-boolean v0, p0, LXp/h;->m:Z

    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXp/h;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXp/h;->A:Lbq/f;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LXp/h;->B:Lbq/k;

    invoke-virtual {v1}, Lbq/k;->c()V

    iget-object v1, p0, LXp/h;->b:Landroid/view/ViewGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    check-cast p1, LUb/d;

    iget-object p1, p1, LUb/d;->k:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LXp/h;->b:Landroid/view/ViewGroup;

    return-void
.end method
