.class public final Lan/a;
.super LFo/a;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Ldn/e;

.field public i:Landroid/view/ViewGroup;

.field public j:Lan/l;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "setFabVisibility"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LFo/a;-><init>(I)V

    iput-boolean p1, p0, Lan/a;->c:Z

    iput-object p2, p0, Lan/a;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lam/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lam/a;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/a;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lam/a;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/a;->g:Lkotlin/Lazy;

    new-instance p1, Ldn/e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ldn/e;-><init>(ZZ)V

    iput-object p1, p0, Lan/a;->h:Ldn/e;

    return-void
.end method


# virtual methods
.method public final l(LLm/a;LW6/E;)Landroid/view/ViewGroup;
    .locals 11

    const-string/jumbo v0, "requestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LW6/E;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lan/a;->h:Ldn/e;

    iput-boolean v0, v3, Ldn/e;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, p2}, Ldn/e;->a(LW6/E;)V

    :cond_1
    iget-object v4, p0, Lan/a;->d:Lkotlin/jvm/functions/Function1;

    const v5, 0x7f0a0b7b

    const/4 v6, 0x0

    if-nez v0, :cond_9

    iget-boolean p2, p2, LW6/E;->j:Z

    iget-boolean v7, p0, Lan/a;->c:Z

    if-eqz v7, :cond_2

    const v7, 0x7f0d00b2

    goto :goto_1

    :cond_2
    const v7, 0x7f0d00b1

    :goto_1
    sget-object v8, Lx7/f;->Companion:Lx7/d;

    sget-object v9, Lx7/g;->g:Lx7/g;

    invoke-virtual {v8, v9}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v8

    invoke-virtual {v8}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lan/a;->i:Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    const v9, 0x7f0a0369

    if-eqz v8, :cond_3

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v8, v3, v10, v4, p2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->D(Ldn/e;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lvn/a;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    :cond_4
    iget-object p2, p0, Lan/a;->f:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq7/e;

    iget-object p2, p2, Lq7/e;->s:Lh7/d;

    iget-object p2, p2, Lh7/d;->c:Lh7/g;

    const-string/jumbo v3, "onlySupportExpressionEmoticon"

    invoke-virtual {p2, v3}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f0a036d

    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v6

    :goto_2
    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p2, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_6
    const p2, 0x7f0a01da

    invoke-virtual {v7, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/support/category/CategoryKeyboardImageButton;

    if-eqz p2, :cond_a

    iget-object v3, p0, Lan/a;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leb/h;

    check-cast v3, Lq7/s;

    invoke-virtual {v3}, Lq7/s;->M()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lan/a;->g:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb8/b;

    invoke-virtual {v3}, Lb8/b;->a()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const v1, 0x3ecccccd    # 0.4f

    :goto_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_9
    sget-object p2, Lx7/f;->Companion:Lx7/d;

    sget-object v1, Lx7/g;->g:Lx7/g;

    invoke-virtual {p2, v1}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p2

    invoke-virtual {p2}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00b0

    invoke-virtual {p2, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lan/a;->i:Landroid/view/ViewGroup;

    if-eqz p2, :cond_a

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    if-eqz p2, :cond_a

    sget v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->C0:I

    invoke-virtual {p2, v3, v6, v4, v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;->D(Ldn/e;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V

    :cond_a
    :goto_5
    iget-object p2, p0, Lan/a;->i:Landroid/view/ViewGroup;

    new-instance v1, LJk/e;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, LJk/e;-><init>(Ljava/lang/Object;I)V

    const-string p1, "emoticon_page_index"

    invoke-virtual {p0, p2, p1, v1, v0}, LFo/a;->f(Landroid/view/View;Ljava/lang/String;LJm/d;Z)V

    iget-object p1, p0, Lan/a;->i:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/EmoticonViewPager;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LO3/a;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v6

    :goto_6
    instance-of p2, p1, Lan/l;

    if-eqz p2, :cond_c

    move-object v6, p1

    check-cast v6, Lan/l;

    :cond_c
    iput-object v6, p0, Lan/a;->j:Lan/l;

    iget-object p0, p0, Lan/a;->i:Landroid/view/ViewGroup;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
