.class public final Lvy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfu/a;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lm0/e;

.field public f:Lu0/d;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ll0/e;

.field public final i:Ll0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/b;->a:Landroid/content/Context;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvy/b;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lvy/b;->b:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvy/b;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lvk/l;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lvk/l;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvy/b;->d:Lkotlin/Lazy;

    new-instance v0, Lm0/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, LI/b;

    invoke-direct {v3, v1}, LI/b;-><init>(Landroid/content/Context;)V

    sget-object v4, Lib/f;->a:Lib/f;

    invoke-direct {v0, v1, v2, p2, v3}, Lm0/e;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LI/b;)V

    iput-object v0, p0, Lvy/b;->e:Lm0/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lvy/b;->g:Ljava/util/ArrayList;

    new-instance v1, Ll0/e;

    new-instance p2, Lvy/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvy/a;-><init>(Lvy/b;I)V

    invoke-direct {v1, p1, p2}, Ll0/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lvy/b;->h:Ll0/e;

    new-instance p2, Ll0/f;

    new-instance v0, Lvy/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvy/a;-><init>(Lvy/b;I)V

    invoke-direct {p2, v0}, Ll0/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lvy/b;->i:Ll0/f;

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v2, v1, Ll0/e;->e:Landroid/content/IntentFilter;

    iget-object v3, v1, Ll0/e;->d:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object p0, p2, Ll0/f;->c:Landroid/content/IntentFilter;

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lvy/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/c;

    iget-object v2, v1, Lu0/c;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Lu0/c;->f:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lu0/c;->g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v2, v1, Lu0/c;->g:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifPreviewLayout;

    iget-object v3, v1, Lu0/c;->e:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v2, v1, Lu0/c;->e:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lvy/b;->e:Lm0/e;

    iget-object v0, v0, Lm0/e;->h:LN/g;

    iget-object v0, v0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/b;

    invoke-virtual {v0}, LN/b;->b()V

    iget-object v0, p0, Lvy/b;->f:Lu0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v2, v0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_1
    iget-object v3, v2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v1, v2, Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    iput-object v1, v0, Lu0/d;->n:Lcom/samsung/android/honeyboard/icecone/gif/view/content/GifContentLayout;

    iget-object v2, v0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_4
    iget-object v2, v0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    iget-object v2, v0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lu0/d;->s:LGo/b;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->h(LQ3/j;)V

    :cond_6
    iput-object v1, v0, Lu0/d;->o:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v1, v0, Lu0/d;->p:LUx/a;

    iget-object v2, v0, Lu0/d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    iput-object v1, v0, Lu0/d;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_8
    iput-object v1, p0, Lvy/b;->f:Lu0/d;

    invoke-virtual {p0}, Lvy/b;->a()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
