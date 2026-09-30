.class public final Lii/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lrb/d;
.implements LEb/a;


# instance fields
.field public A:LHo/i;

.field public final B:Lii/b;

.field public final C:Lii/b;

.field public final D:LFj/i;

.field public final a:LJ5/d;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lvg/d1;

.field public final r:Lii/a;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:Z

.field public final y:Landroid/graphics/drawable/LayerDrawable;

.field public final z:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lii/d;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lii/d;->a:LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->e:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lii/d;->f:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lii/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lii/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->k:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Li8/j;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lii/d;->l:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Li8/j;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lii/d;->m:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Li8/j;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lii/d;->n:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Li8/j;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lii/d;->o:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Li8/j;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Li8/j;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lii/d;->p:Lkotlin/Lazy;

    new-instance v1, Lvg/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvg/d1;-><init>(I)V

    iput-object v1, p0, Lii/d;->q:Lvg/d1;

    new-instance v1, Lii/a;

    invoke-direct {v1}, Lii/a;-><init>()V

    iput-object v1, p0, Lii/d;->r:Lii/a;

    new-instance v1, LCq/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LCq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lii/d;->c()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08046d

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    iput-object v2, p0, Lii/d;->y:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Lii/d;->c()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f08046c

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    iput-object v2, p0, Lii/d;->z:Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lii/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lii/b;-><init>(Lii/d;I)V

    iput-object v2, p0, Lii/d;->B:Lii/b;

    new-instance v2, Lii/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lii/b;-><init>(Lii/d;I)V

    iput-object v2, p0, Lii/d;->C:Lii/b;

    new-instance v2, LFj/i;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lii/d;->D:LFj/i;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWn/a;

    iget-object v0, v0, LWn/a;->d:Lhb/b;

    invoke-virtual {v0, v1}, Lhb/b;->b(Lgb/a;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LEb/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/b;

    invoke-virtual {v0, p0}, LEb/b;->a(LEb/a;)V

    return-void
.end method


# virtual methods
.method public final b()Lq7/e;
    .locals 0

    iget-object p0, p0, Lii/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lii/d;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final d()Lji/b;
    .locals 0

    iget-object p0, p0, Lii/d;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji/b;

    return-object p0
.end method

.method public final g()LJb/a;
    .locals 0

    iget-object p0, p0, Lii/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJb/a;

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lii/d;->d()Lji/b;

    move-result-object v0

    invoke-virtual {v0}, Lji/b;->g()Lji/a;

    move-result-object v0

    iget v0, v0, Lji/a;->a:I

    iget-object p0, p0, Lii/d;->q:Lvg/d1;

    invoke-virtual {p0, v0}, Lvg/d1;->i(I)I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 1

    invoke-virtual {p0}, Lii/d;->d()Lji/b;

    move-result-object v0

    invoke-virtual {v0}, Lji/b;->g()Lji/a;

    move-result-object v0

    iget v0, v0, Lji/a;->b:I

    iget-object p0, p0, Lii/d;->q:Lvg/d1;

    invoke-virtual {p0, v0}, Lvg/d1;->j(I)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lii/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/b;

    invoke-interface {v0}, Lga/b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lii/d;->d()Lji/b;

    move-result-object v2

    invoke-virtual {v2}, Lji/b;->g()Lji/a;

    move-result-object v2

    iget v2, v2, Lji/a;->b:I

    iget-object v3, p0, Lii/d;->A:LHo/i;

    if-eqz v3, :cond_1

    iget-object v3, v3, LHo/i;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    iget p0, p0, Lii/d;->w:I

    if-eq v0, p0, :cond_3

    if-eq v0, v3, :cond_3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object p0, p0, Lii/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrb/e;

    invoke-interface {v0}, Lrb/e;->onFinishKeyboardPositionChange()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lii/d;->A:LHo/i;

    if-eqz v1, :cond_10

    iget-object v2, v1, LHo/i;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, LHo/i;->q:Ljava/lang/Object;

    check-cast v4, Lf6/a;

    iget-object v4, v4, Lf6/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v1, LHo/i;->p:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    iget-object v1, v1, Lf6/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "hideExtraLayout: ClassCastException"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lii/d;->a:LJ5/d;

    invoke-virtual {v5, v1, v4}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lii/d;->b()Lq7/e;

    move-result-object v1

    invoke-virtual {v1}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v4, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v4}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v4, Leb/h;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->D()Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1, v6, v4, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lii/d;->v()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object v1, v0, Lii/d;->A:LHo/i;

    if-eqz v1, :cond_7

    iget-object v1, v1, LHo/i;->p:Ljava/lang/Object;

    check-cast v1, Lf6/a;

    invoke-virtual {v1}, Lf6/a;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lii/d;->g()LJb/a;

    move-result-object v7

    invoke-static {v7}, Lkt/a;->M(LJb/a;)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07035e

    invoke-static {v7, v8}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    const v4, 0x7f0a0301

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080442

    invoke-static {v7, v8, v6}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const v4, 0x7f0a0300

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v6, v0, Lii/d;->D:LFj/i;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    const v4, 0x7f0a02ff

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const v4, 0x7f0805be

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, v0, Lii/d;->p:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->G()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lii/d;->v()V

    :cond_8
    :goto_2
    const/4 v1, -0x2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lii/d;->d()Lji/b;

    move-result-object v1

    iget-object v4, v1, Lji/b;->h:Lji/a;

    iget-object v6, v1, Lji/b;->d:Lkotlin/Lazy;

    iget-object v7, v1, Lji/b;->c:Lkotlin/Lazy;

    iget-object v8, v1, Lji/b;->f:Lji/a;

    invoke-virtual {v1}, Lji/b;->h()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lji/a;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Triple;

    invoke-virtual {v12}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lji/a;

    iget v13, v13, Lji/a;->a:I

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iput v11, v10, Lji/a;->a:I

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lji/a;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Triple;

    invoke-virtual {v11}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lji/a;

    iget v9, v9, Lji/a;->b:I

    invoke-interface {v7, v11, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v10, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v7

    iget-object v9, v1, Lji/b;->a:LJ5/d;

    iget v10, v7, Lji/a;->a:I

    iget v11, v7, Lji/a;->b:I

    const-string v12, "get Keyboard saved Position x = "

    const-string v13, " y = "

    invoke-static {v10, v11, v12, v13}, LSc/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v7, Lji/a;->a:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_c

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lba/e;->e(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lba/e;->d(Landroid/content/Context;)I

    move-result v10

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJb/a;

    check-cast v11, Lpl/d;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lpl/d;->d(I)I

    move-result v11

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v14, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v14

    sub-int v11, v7, v11

    div-int/2addr v11, v12

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_9

    int-to-float v14, v7

    :goto_3
    sub-float/2addr v14, v2

    int-to-float v15, v13

    sub-float/2addr v2, v15

    int-to-float v15, v12

    div-float/2addr v2, v15

    add-float/2addr v2, v14

    goto :goto_4

    :cond_9
    int-to-float v14, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v14

    const/high16 v15, 0x3f400000    # 0.75f

    const/high16 v16, 0x3e800000    # 0.25f

    if-eqz v14, :cond_a

    int-to-float v7, v10

    mul-float v10, v7, v16

    float-to-int v10, v10

    mul-float/2addr v7, v15

    int-to-float v13, v13

    sub-float/2addr v7, v13

    float-to-int v7, v7

    div-int/2addr v7, v12

    :goto_5
    add-int/2addr v7, v10

    goto :goto_6

    :cond_a
    int-to-float v7, v7

    mul-float v10, v7, v16

    float-to-int v10, v10

    mul-float/2addr v7, v15

    int-to-float v13, v13

    sub-float/2addr v7, v13

    float-to-int v7, v7

    div-int/2addr v7, v12

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v10

    iput v11, v10, Lji/a;->a:I

    invoke-virtual {v1}, Lji/b;->i()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v1, Lji/b;->g:Lji/a;

    float-to-int v11, v2

    iput v11, v10, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lba/e;->f(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v2

    int-to-float v2, v9

    mul-float/2addr v11, v2

    float-to-int v2, v11

    iput v2, v10, Lji/a;->c:I

    iget-object v2, v1, Lji/b;->i:Lji/a;

    iput v7, v2, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lba/e;->f(Landroid/content/Context;)I

    move-result v10

    sub-int/2addr v10, v7

    mul-int/2addr v10, v9

    iput v10, v2, Lji/a;->c:I

    goto :goto_7

    :cond_b
    float-to-int v10, v2

    iput v10, v8, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lba/e;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v2

    int-to-float v2, v9

    mul-float/2addr v10, v2

    float-to-int v2, v10

    iput v2, v8, Lji/a;->c:I

    iput v7, v4, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lba/e;->f(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v7

    mul-int/2addr v2, v9

    iput v2, v4, Lji/a;->c:I

    :cond_c
    :goto_7
    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v2

    iget v2, v2, Lji/a;->b:I

    sget-object v7, Lba/e;->a:LJ5/d;

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lba/e;->d(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJb/a;

    check-cast v6, Lpl/d;

    invoke-virtual {v6}, Lpl/d;->i()I

    move-result v6

    add-int v10, v2, v6

    if-le v10, v7, :cond_d

    sub-int v2, v7, v6

    :cond_d
    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_e

    iput v2, v4, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/e;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v9

    iput v1, v4, Lji/a;->c:I

    goto :goto_8

    :cond_e
    iput v2, v8, Lji/a;->b:I

    invoke-virtual {v1}, Lji/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lba/e;->f(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v9

    iput v1, v8, Lji/a;->c:I

    :goto_8
    invoke-virtual {v0}, Lii/d;->d()Lji/b;

    move-result-object v1

    invoke-virtual {v1}, Lji/b;->g()Lji/a;

    move-result-object v1

    iget v2, v1, Lji/a;->a:I

    iget v1, v1, Lji/a;->b:I

    invoke-virtual {v0, v2, v1}, Lii/d;->q(II)V

    invoke-virtual {v0}, Lii/d;->w()V

    invoke-virtual {v0}, Lii/d;->n()V

    invoke-virtual {v0}, Lii/d;->s()V

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->R3:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lii/d;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "floating_keyboard_first_use"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcm/a;->a:Lcm/a;

    invoke-virtual {v4}, Lcm/a;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lii/d;->b()Lq7/e;

    move-result-object v4

    invoke-virtual {v4}, Lq7/e;->p()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lii/d;->g:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/a;

    invoke-interface {v4}, LIb/a;->isInputViewShown()Z

    move-result v4

    if-eqz v4, :cond_10

    sget v4, Lr7/a;->b:I

    if-nez v4, :cond_10

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/samsung/android/sdk/pen/setting/b;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6}, Lcom/samsung/android/sdk/pen/setting/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v0, Lii/d;->C:Lii/b;

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final p(II)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    iget-object v0, p0, Lii/d;->A:LHo/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lii/d;->d()Lji/b;

    move-result-object p0

    invoke-virtual {p0}, Lji/b;->g()Lji/a;

    move-result-object v0

    iput p1, v0, Lji/a;->a:I

    iput p2, v0, Lji/a;->b:I

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lba/e;->f(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lji/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lba/e;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lji/b;->g()Lji/a;

    move-result-object p2

    iput p1, p2, Lji/a;->c:I

    invoke-virtual {p0}, Lji/b;->k()V

    :cond_2
    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lii/d;->q:Lvg/d1;

    invoke-virtual {v0, p1}, Lvg/d1;->i(I)I

    move-result p1

    invoke-virtual {v0, p2}, Lvg/d1;->j(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lii/d;->p(II)V

    return-void
.end method

.method public final r(Lrb/e;)V
    .locals 1

    iget-object p0, p0, Lii/d;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object p0, p0, Lii/d;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "floating_keyboard_first_use"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s()V
    .locals 7

    iget-object v0, p0, Lii/d;->A:LHo/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LHo/i;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v0, LHo/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lii/d;->A:LHo/i;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v2, v5, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0710ed

    invoke-static {v2, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    iget-object v4, p0, Lii/d;->y:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_0

    iget-object v5, v3, LHo/i;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v6, v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, v3, LHo/i;->i:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lii/d;->x:Z

    iget-object p0, p0, Lii/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU6/a;

    const-string v0, "KeyboardLayoutPlacer"

    check-cast p0, LVb/b;

    invoke-virtual {p0, v0}, LVb/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method public final t(I)Z
    .locals 5

    invoke-virtual {p0}, Lii/d;->h()I

    move-result v0

    invoke-virtual {p0}, Lii/d;->i()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lii/d;->A:LHo/i;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LHo/i;->i:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lii/d;->c()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0710ed

    invoke-static {v3, v4}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    if-lt v3, p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lii/d;->p(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final u(I)V
    .locals 2

    invoke-virtual {p0}, Lii/d;->h()I

    move-result v0

    invoke-virtual {p0}, Lii/d;->i()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lii/d;->p(II)V

    return-void
.end method

.method public final v()V
    .locals 8

    iget-object v0, p0, Lii/d;->A:LHo/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LHo/i;->q:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lii/d;->b()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lii/d;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/c;

    sget-object v1, Lyb/d;->b:Lyb/d;

    check-cast v0, Lcw/b;

    invoke-virtual {v0, v1}, Lcw/b;->a(Lyb/d;)V

    :cond_2
    iget-object v0, p0, Lii/d;->A:LHo/i;

    if-eqz v0, :cond_8

    iget-object v0, v0, LHo/i;->q:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    invoke-virtual {v0}, Lf6/a;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Laq/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LH2/b;

    const v3, 0x3e333333    # 0.175f

    const v4, 0x3c75c28f    # 0.015f

    invoke-direct {v2, v3, v4}, LH2/b;-><init>(FF)V

    goto :goto_1

    :cond_3
    new-instance v2, LH2/b;

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3c656042    # 0.014f

    invoke-direct {v2, v3, v4}, LH2/b;-><init>(FF)V

    :goto_1
    const v3, 0x7f0a0401

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lii/d;->p:Lkotlin/Lazy;

    iget-object v5, p0, Lii/d;->n:Lkotlin/Lazy;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Lii/d;->g()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    invoke-virtual {v6, v1}, Lpl/d;->c(Z)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE8/a;

    invoke-virtual {v3}, LE8/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    const v7, 0x3fe66666    # 1.8f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->G()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lii/d;->D:LFj/i;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    invoke-virtual {p0}, Lii/d;->c()Landroid/content/Context;

    move-result-object v3

    const-string v6, "accessibility"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, LFj/d;

    new-instance v6, Lsv/m;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lsv/m;-><init>(I)V

    invoke-direct {v3, p0, v6}, LFj/d;-><init>(Lii/d;Lsv/m;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130329

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    const v3, 0x7f0a0402

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lii/d;->g()LJb/a;

    move-result-object v3

    check-cast v3, Lpl/d;

    invoke-virtual {v3, v1}, Lpl/d;->e(Z)I

    move-result v3

    int-to-float v3, v3

    iget v6, v2, LH2/b;->a:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {p0}, Lii/d;->g()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    invoke-virtual {v6, v1}, Lpl/d;->c(Z)I

    move-result v6

    int-to-float v6, v6

    iget v2, v2, LH2/b;->b:F

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-virtual {p0}, Lii/d;->g()LJb/a;

    move-result-object v6

    check-cast v6, Lpl/d;

    invoke-virtual {v6, v1}, Lpl/d;->c(Z)I

    move-result v1

    int-to-float v1, v1

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE8/a;

    invoke-virtual {v5}, LE8/a;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    int-to-float v1, v1

    const/high16 v5, 0x40200000    # 2.5f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    :cond_7
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lii/d;->z:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/h;

    check-cast p0, Lq7/s;

    invoke-virtual {p0}, Lq7/s;->G()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lii/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFo/b;

    const v2, 0x7f04034e

    invoke-virtual {v1, v2}, LFo/b;->l(I)I

    move-result v1

    iget-object v2, p0, Lii/d;->z:Landroid/graphics/drawable/LayerDrawable;

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gradientDrawable"

    if-eqz v2, :cond_0

    const v5, 0x7f0a0403

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v5, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    const v1, 0x7f04034c

    invoke-virtual {v0, v1}, LFo/b;->l(I)I

    move-result v0

    iget-object v1, p0, Lii/d;->y:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const v2, 0x7f0a0404

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lii/d;->A:LHo/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LHo/i;->q:Ljava/lang/Object;

    check-cast v0, Lf6/a;

    iget-object v0, v0, Lf6/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lii/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leo/a;

    sget-object v1, Lx7/f;->Companion:Lx7/d;

    iget-object p0, p0, Leo/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWn/a;

    iget-object p0, p0, LWn/a;->b:Landroid/content/Context;

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f040444

    invoke-static {v1, p0}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method
