.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LUx/b;
.implements Lz0/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm0/e;

.field public final c:Lfu/a;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/util/Size;

.field public h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

.field public k:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

.field public n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

.field public o:Landroidx/viewpager2/widget/ViewPager2;

.field public p:LUx/a;

.field public q:Lcom/google/android/material/appbar/AppBarLayout;

.field public final r:Ljava/util/ArrayList;

.field public final s:LGo/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0/e;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/d;->b:Lm0/e;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lu0/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->c:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ltg/b;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ltg/b;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ltg/b;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lu0/d;->f:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/d;->r:Ljava/util/ArrayList;

    new-instance p1, LGo/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LGo/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu0/d;->s:LGo/b;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget-object v0, p0, Lu0/d;->b:Lm0/e;

    iget-object v1, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {v1}, Lp4/b;->playTouchFeedback()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p0, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->b()V

    :cond_2
    iget-object p2, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->getLoadingMoreContentsInProgress()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p2, p0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_4
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, LTt/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Caller app name"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lm0/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a;

    iget p1, p1, Lg/a;->b:I

    iget-object p0, p0, Lu0/d;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "GIF category"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/d;->a:Lfw/h;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, Lu0/d;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lu0/d;->j:Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu0/d;->b:Lm0/e;

    iget-object v1, v1, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v2, Lnl/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1}, Lnl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;->b(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lgk/e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgk/e;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a043f

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgk/e;->b(Landroid/widget/TextView;)V

    const p1, 0x7f0a043d

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgk/e;->a(Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 7

    iget-object v0, p0, Lu0/d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "already inflated"

    iget-object p0, p0, Lu0/d;->c:Lfu/a;

    invoke-virtual {p0, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lu0/d;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMt/b;

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7f1401de

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    invoke-virtual {v2}, LMt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f1401dd

    goto :goto_0

    :cond_2
    const v2, 0x7f1401df

    :goto_0
    iget-object v3, p0, Lu0/d;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0d00ce

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v2, p0, Lu0/d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_e

    sget-object v3, Ldy/a;->a:LMt/b;

    const-string/jumbo v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldy/a;->a:LMt/b;

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    iget-object v3, v3, LMt/b;->h:Landroid/content/Context;

    invoke-virtual {v5, v3}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getContentBackground(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v3, 0x7f0a05c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lu0/d;->i:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0458

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lu0/d;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0447

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    iput-object v3, p0, Lu0/d;->m:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    const v3, 0x7f0a044e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    iput-object v3, p0, Lu0/d;->j:Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    const v3, 0x7f0a044f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    iput-object v3, p0, Lu0/d;->k:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    if-eqz v3, :cond_4

    new-instance v5, Lo0/d;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v6}, Lo0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;->setButtonClickListener(LYx/c;)V

    :cond_4
    const v3, 0x7f0a044b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iput-object v3, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->setMoreContentRequestListener(Lz0/i;)V

    :cond_5
    iget-object v3, p0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    const/16 v5, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    const v3, 0x7f0a0446

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_8

    sget-object v6, LQx/p;->a:LQx/p;

    invoke-virtual {v6, v0}, LQx/p;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    invoke-virtual {v3, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move-object v3, v4

    :goto_2
    iput-object v3, p0, Lu0/d;->q:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0459

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lu0/d;->g:Landroid/util/Size;

    if-nez v1, :cond_9

    const-string v1, "mainLayoutSize"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, v1

    :goto_3
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v0, Lz0/h;

    iget-object v1, p0, Lu0/d;->b:Lm0/e;

    iget-object v2, p0, Lu0/d;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {v0, v1, v2}, Lz0/h;-><init>(Lm0/e;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Lu0/d;->s:LGo/b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    iput-object p1, p0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lu0/d;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu0/d;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lu0/d;->j:Lcom/samsung/android/honeyboard/icecone/common/view/content/FtuPage;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lu0/d;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lu0/d;->k:Lcom/samsung/android/honeyboard/icecone/common/view/content/NetworkMsgPage;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object p0, p0, Lu0/d;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p0, :cond_e

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lkotlin/time/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lu0/d;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lu0/d;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    iget-boolean v0, v0, Lq7/l;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lu0/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/b;

    iget-object v0, v0, Ls7/b;->a:Lq7/l;

    iput-boolean v1, v0, Lq7/l;->c:Z

    :cond_0
    sget-object v0, LQx/p;->a:LQx/p;

    iget-object v0, p0, Lu0/d;->r:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LQx/p;->f(ILjava/util/List;)V

    iget-object p0, p0, Lu0/d;->b:Lm0/e;

    iget-object p0, p0, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/d;->f:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lu0/d;->m:Lcom/samsung/android/honeyboard/support/category/CategoryLayout;

    const-string v4, "mainLayoutSize"

    iget-object v5, v1, Lu0/d;->a:Landroid/content/Context;

    iget-object v7, v1, Lu0/d;->b:Lm0/e;

    if-eqz v2, :cond_16

    sget-object v0, LQx/p;->a:LQx/p;

    invoke-virtual {v0, v5}, LQx/p;->b(Landroid/content/Context;)I

    move-result v9

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LUx/c;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v10

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v11, LUg/a;

    const/16 v12, 0x15

    invoke-direct {v11, v0, v12}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v11

    iget-object v11, v11, Lrx/b;->a:Lrx/a;

    iget-object v11, v11, Lrx/a;->b:LBx/c;

    new-instance v12, LUg/a;

    const/16 v13, 0x16

    invoke-direct {v12, v11, v13}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    new-instance v12, Landroid/util/Size;

    iget-object v13, v1, Lu0/d;->g:Landroid/util/Size;

    if-nez v13, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_0
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-direct {v12, v13, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v13, v7, Lm0/e;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const-string v14, "appContext"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "categoryLayout"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "clickListener"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "size"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "contentCallback"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ldy/a;->a:LMt/b;

    const v14, 0x7f0a01d8

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "view"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldy/a;->a:LMt/b;

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v16

    iget-object v6, v3, LMt/b;->h:Landroid/content/Context;

    if-eqz v16, :cond_1

    sget-object v8, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v8, v6, v14}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryBackgroundDrawable(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMt/b;

    invoke-virtual {v8}, LMt/b;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-virtual {v2, v8}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->updateViewType(I)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getSearchBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    move-result-object v8

    if-eqz v8, :cond_3

    const/16 v17, 0x1

    new-instance v14, LF0/a;

    move-object/from16 v18, v0

    const/16 v0, 0x11

    invoke-direct {v14, v0, v8, v1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f13108b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v8}, Ldy/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v0

    const/16 v17, 0x1

    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getItemLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LMt/a;

    iget-boolean v11, v11, LMt/a;->a:Z

    if-eqz v11, :cond_4

    const v11, 0x7f090005

    goto :goto_2

    :cond_4
    const v11, 0x7f090004

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    float-to-int v8, v8

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v8, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getBackSpaceBtn()Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;

    move-result-object v0

    const/16 v8, 0x8

    const-string v12, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v11, "context"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accessibility"

    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, LAk/a;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, LAk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    new-instance v11, Le6/a;

    invoke-direct {v11, v13, v8}, Le6/a;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lf4/d;

    invoke-direct {v14, v13, v8}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v14}, Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton;->setKeyActionListener(Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$RepeatInterval;)V

    :goto_3
    const v11, 0x7f13107a

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v5, v0}, Ldy/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getMoreBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMt/b;

    iget-object v0, v0, LMt/b;->a:Leb/h;

    check-cast v0, Lq7/s;

    iget-boolean v0, v0, Lq7/s;->p:Z

    if-nez v0, :cond_7

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LF0/a;

    invoke-direct {v0, v13, v1, v11}, LF0/a;-><init>(Lp4/b;Lu0/d;Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804cb

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v8, "com.sec.android.app.samsungapps"

    invoke-virtual {v0, v8, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const-string v13, "getApplicationInfo(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    const-string v13, "getStoreName failed"

    invoke-virtual {v10, v0, v13, v8}, Lfu/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f131046

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v11, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLongClickable(Z)V

    invoke-static {v5, v11}, Ldy/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_7
    const v0, 0x7f0a048e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    :cond_8
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->getMoreBtn()Lcom/samsung/android/honeyboard/support/category/CategoryImageButton;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    const v0, 0x7f0a01d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v8, v6}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryDivider(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    const v0, 0x7f0a01d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LMt/b;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->INSTANCE:Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;

    invoke-virtual {v3, v6}, Lcom/samsung/android/honeyboard/support/color/OpenThemeColor;->getCategoryDivider(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    const v0, 0x7f0a01d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/honeyboard/icecone/gif/view/category/GifCategoryScrollArea;

    invoke-virtual {v3, v1}, LUx/a;->setCategoryClickListener(LUx/b;)V

    iget-object v6, v3, LUx/a;->d:Ljava/util/ArrayList;

    new-instance v8, Landroid/util/Size;

    iget-object v10, v1, Lu0/d;->g:Landroid/util/Size;

    if-nez v10, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_c
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-direct {v8, v10, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v9, v7, Lm0/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_d
    move-object v14, v12

    check-cast v14, Lg/a;

    if-eqz v11, :cond_e

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v11, v13

    goto :goto_6

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/a;

    iget-object v12, v7, Lm0/e;->a:Landroid/content/Context;

    iget v11, v11, Lg/a;->a:I

    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget v10, v7, Lm0/e;->j:I

    const-string v11, "categoryLayoutSize"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "tagList"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v3, LUx/a;->b:I

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v6, v3, LUx/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, LUx/a;->getTagList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f131088

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f071157

    invoke-static {v9, v11}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d005a

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type com.samsung.android.honeyboard.support.category.CategoryImageView"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/samsung/android/honeyboard/support/category/CategoryImageView;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    const v12, 0x7f0804c9

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, LQx/p;->a:LQx/p;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v12, "getContext(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v13, v17

    invoke-static {v9, v8, v13, v6}, LQx/p;->e(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v8, v6}, LQx/p;->g(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ldy/a;->a:LMt/b;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Ldy/a;->c(Landroid/content/Context;Landroid/widget/ImageView;)V

    iget-object v6, v3, LUx/a;->g:LAk/a;

    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v3, LUx/a;->e:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, LUx/a;->b(Z)V

    if-ltz v10, :cond_15

    iget-object v6, v3, LUx/a;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v10, v6, :cond_11

    goto :goto_8

    :cond_11
    iget-object v6, v3, LUx/a;->e:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v8, v3, LUx/a;->c:Landroid/view/View;

    if-eqz v8, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Landroid/view/View;->setSelected(Z)V

    :cond_12
    iput-object v6, v3, LUx/a;->c:Landroid/view/View;

    if-eqz v6, :cond_13

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/view/View;->setSelected(Z)V

    :cond_13
    iget-object v8, v3, LUx/a;->e:Ljava/util/List;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3, v6}, LUx/a;->a(Landroid/view/View;)V

    :cond_14
    const/4 v14, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v3, v3, LUx/a;->a:Lfu/a;

    const/4 v14, 0x0

    new-array v6, v14, [Ljava/lang/Object;

    const-string v8, "Index out of bounds"

    invoke-virtual {v3, v8, v6}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    check-cast v0, LUx/a;

    iput-object v0, v1, Lu0/d;->p:LUx/a;

    iget v0, v7, Lm0/e;->j:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/honeyboard/support/category/CategoryLayout;->setCategoryIndex(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, v1, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v13, v1, Lu0/d;->g:Landroid/util/Size;

    if-nez v13, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_17
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget v2, v7, Lm0/e;->j:I

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    iget-object v2, v1, Lu0/d;->s:LGo/b;

    iget v3, v7, Lm0/e;->j:I

    invoke-virtual {v2, v3}, LGo/b;->onPageSelected(I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_18
    const/4 v14, 0x0

    :goto_a
    const-string v0, "gif"

    const/4 v13, 0x0

    invoke-static {v5, v0, v13, v14}, Lvw/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LQx/p;->a:LQx/p;

    iget-object v0, v1, Lu0/d;->r:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-static {v2, v0}, LQx/p;->f(ILjava/util/List;)V

    iget-object v0, v1, Lu0/d;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v14}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public final g(Z)V
    .locals 3

    new-instance v0, Loj/b;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Loj/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lu0/d;->b:Lm0/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQx/i;->a:Lfu/a;

    iget-object v1, p0, Lm0/e;->a:Landroid/content/Context;

    invoke-static {v1}, LQx/i;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loj/b;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lm0/e;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, p1, v0}, Lm0/e;->e(ZLm0/b;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
