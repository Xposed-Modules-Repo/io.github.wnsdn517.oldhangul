.class public final LGo/l;
.super LQx/h;
.source "SourceFile"

# interfaces
.implements LXe/a;
.implements Lrx/c;


# instance fields
.field public final e:LGo/j;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkv/b;

.field public final l:Lbq/a;

.field public final m:Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;


# direct methods
.method public constructor <init>(LVe/a;LGo/j;)V
    .locals 9

    const-string/jumbo v0, "presenterContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardPresenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LQx/h;-><init>(Ljava/lang/Object;LVe/a;)V

    iput-object p2, p0, LGo/l;->e:LGo/j;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, LGi/i;

    const/16 v1, 0xf

    invoke-direct {v0, p2, v1}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LGo/l;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LGi/i;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LGo/l;->g:Lkotlin/Lazy;

    sget-object v1, Lx7/g;->b:Lx7/g;

    new-instance v1, Lzx/b;

    const-string v2, "ctx_keyboard"

    invoke-direct {v1, v2}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LDl/a;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v1, v4}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LGo/l;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGi/i;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LGo/l;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LGi/i;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LGi/i;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LGo/l;->j:Lkotlin/Lazy;

    new-instance v1, Lkv/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LGo/l;->k:Lkv/b;

    new-instance v1, Lbq/a;

    invoke-virtual {p0}, LQx/h;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFo/c;

    const v2, 0x7f040597

    invoke-virtual {p2, v2}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "mutate(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x7f0a053c

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x7f0405d8

    const-string v7, "gradientDrawable"

    const-string v8, "drawable"

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    invoke-virtual {v0, v6}, LFo/b;->l(I)I

    move-result v0

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFo/b;

    invoke-virtual {v3, v6}, LFo/b;->l(I)I

    move-result v3

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a053d

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFo/b;

    const v3, 0x7f0405d9

    invoke-virtual {v0, v3}, LFo/b;->l(I)I

    move-result v0

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a053e

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LGo/l;->l:Lbq/a;

    new-instance p2, Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;

    invoke-virtual {p0}, LQx/h;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbq/p;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j0;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, LGo/l;->m:Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;

    invoke-interface {p1}, LVe/a;->i()LHo/j;

    move-result-object p1

    invoke-virtual {p1, p0}, LHo/j;->a(LXe/a;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    return-void
.end method

.method public final D(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LGo/l;->m:Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LGo/l;->l:Lbq/a;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    sput v2, Lvw/c;->a:I

    if-eqz v1, :cond_3

    iget-object p0, p0, LGo/l;->e:LGo/j;

    invoke-virtual {p0, v0}, LQx/h;->w(Z)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, LGo/l;->k:Lkv/b;

    invoke-virtual {v0}, Lkv/b;->h()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LGo/l;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSa/c;

    check-cast v2, Lqm/c;

    invoke-virtual {v2}, Lqm/c;->d()Lsv/l;

    move-result-object v2

    new-instance v3, LGo/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LGo/k;-><init>(LGo/l;I)V

    new-instance v4, LAi/b;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lqv/b;

    sget-object v5, Lov/b;->d:Ln/a;

    invoke-direct {v3, v4, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v2, v3}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v3}, Lkv/b;->d(Lkv/c;)Z

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSa/c;

    check-cast v1, Lqm/c;

    invoke-virtual {v1}, Lqm/c;->f()Lsv/l;

    move-result-object v1

    new-instance v2, LGo/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LGo/k;-><init>(LGo/l;I)V

    new-instance v3, LAi/b;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, LAi/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lqv/b;

    invoke-direct {v2, v3, v5}, Lqv/b;-><init>(Lmv/b;Lmv/b;)V

    invoke-virtual {v1, v2}, Lhv/b;->g(Lhv/e;)V

    invoke-virtual {v0, v2}, Lkv/b;->d(Lkv/c;)Z

    :cond_0
    iget-object v0, p0, LGo/l;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUa/b;

    iget-boolean v0, v0, LUa/b;->b:Z

    invoke-virtual {p0, v0}, LGo/l;->D(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, LGo/l;->k:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final o(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LGo/l;->l:Lbq/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, LGo/l;->m:Lcom/samsung/android/honeyboard/textboard/keyboard/view/PhoneticSpellRecyclerView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LGo/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0709a3

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
