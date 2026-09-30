.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/c;
.implements LU7/b;
.implements Lu2/o;
.implements Lcom/samsung/android/honeyboard/support/category/RepeatableCategoryImageButton$OnKeyActionListener;
.implements Lcom/samsung/android/sdk/scs/base/connection/c;
.implements LQ6/d;
.implements Lretrofit2/Callback;
.implements Landroidx/appcompat/view/menu/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Le6/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p1, Le6/a;

    invoke-static {p1}, Lc6/e;->v(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Le6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/o;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/o;-><init>()V

    iput-object v0, p0, Le6/a;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/o;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Le6/a;->a:I

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/a;->a:I

    iput-object p1, p0, Le6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget p0, p0, Le6/a;->a:I

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Le6/a;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    invoke-static {p0, p1}, Lb0/a;->h(Llu/c;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Le6/a;->a:I

    const-string v1, "contents"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, Lj0/r;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v2, v2, v2, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void

    :sswitch_0
    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lm4/a;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ln1/c;

    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p1

    iget-object p1, p1, LJs/c0;->b:Ljava/lang/Object;

    check-cast p1, Lmw/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to sendShareKey, url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()I
    .locals 5

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public execute()V
    .locals 4

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lln/b;

    iget-object v0, p0, Lln/b;->a:Lm9/b;

    iget-object p0, p0, Lln/b;->e:LQ6/j;

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string/jumbo v3, "search_board"

    invoke-static {v0, p0, v3, v1, v2}, Lcom/bumptech/glide/e;->l(Lm9/b;LQ6/j;Ljava/lang/String;LW6/J;I)V

    return-void
.end method

.method public f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Ln1/c;

    iget-object p0, p0, Ln1/c;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "success to sendShareKey response="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroidx/recyclerview/widget/X0;)V
    .locals 6

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast v3, LO0/l;

    iget-object v4, v3, LO0/l;->g:Landroid/widget/RelativeLayout;

    new-array v5, v0, [I

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    aget v4, v5, v2

    iget-object v5, v3, LO0/l;->h:Landroid/widget/LinearLayout;

    new-array v0, v0, [I

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v0, v0, v2

    iget-object v2, v3, LO0/l;->h:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    if-ge v1, v4, :cond_3

    if-ge v0, v4, :cond_3

    invoke-virtual {v3}, LO0/l;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, -0x14

    invoke-virtual {p0, v5, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    return-void

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Le6/a;->e()I

    move-result v1

    if-le p1, v1, :cond_4

    add-int/2addr v2, v0

    invoke-virtual {p0}, Le6/a;->e()I

    move-result p0

    if-le v2, p0, :cond_4

    invoke-virtual {v3}, LO0/l;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p0

    if-eqz p0, :cond_4

    const/16 p1, 0x14

    invoke-virtual {p0, v5, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LH0/e;

    iget-object p0, p0, LH0/e;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LH0/e;

    iget-object p0, p0, LH0/e;->m:Lq4/e;

    iget-boolean v0, p0, Lq4/e;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq4/e;->a()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq4/e;->b(IZ)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LO0/l;

    invoke-virtual {p0}, LO0/l;->getHeaderView()LO0/f;

    move-result-object v0

    invoke-virtual {v0}, LO0/f;->f()V

    iget-object v0, p0, LO0/l;->l:LO0/k;

    const-string v1, "SELECT_ALL"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/k;->b()V

    iget-object v0, v0, LO0/k;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LS0/a;

    invoke-virtual {v0}, LS0/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/l;->m:LO0/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/i;->b()V

    iget-object p0, p0, LO0/i;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, LS0/a;

    invoke-virtual {p0}, LS0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/j0;->notifyItemChanged(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public n(Landroid/view/View;ILandroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/constraintlayout/widget/o;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/o;->e(IIII)V

    return-void
.end method

.method public o(I)V
    .locals 4

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lan/l;

    iget-object v0, p0, Lan/l;->k:LJ5/d;

    const-string v1, "moveFocusToCategory : "

    invoke-static {p1, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lan/l;->q:I

    iget-object v1, p0, Lan/l;->r:Lan/j;

    if-eqz v1, :cond_0

    iput v0, v1, Lan/j;->j:I

    :cond_0
    iget-object v0, p0, Lan/l;->o:LJm/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "getChildAt(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LJm/g;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v2, v2}, Lan/l;->k(IZ)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/j;Z)V
    .locals 0

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lv1/B;

    invoke-virtual {p0, p1}, Lv1/B;->q(Landroidx/appcompat/view/menu/j;)V

    return-void
.end method

.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/c;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    const-string p2, "connected, signal all"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/d;->c(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scs/base/connection/c;->onDisconnected(Landroid/content/ComponentName;)V

    const/4 p1, 0x0

    const-string v0, "disconnected, signal all"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/scs/base/connection/d;->c(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, LKt/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/base/connection/d;

    invoke-interface {p0}, Lcom/samsung/android/sdk/scs/base/connection/c;->onError()V

    const/4 v0, 0x0

    const-string/jumbo v1, "onError, signal all"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/scs/base/connection/d;->c(Lcom/samsung/android/sdk/scs/base/connection/d;ZLjava/lang/String;)V

    return-void
.end method

.method public onKeyDown()V
    .locals 1

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lp4/b;->performBackspaceAction(I)V

    return-void
.end method

.method public onKeyRepeat()V
    .locals 1

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lp4/b;->performBackspaceAction(I)V

    return-void
.end method

.method public onKeyUp()V
    .locals 1

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lp4/b;->performBackspaceAction(I)V

    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lv1/B;

    iget-object p0, p0, Lv1/B;->j:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public p(Landroid/content/Context;[B)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, LJ5/d;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, " restore "

    invoke-virtual {p0, v2, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    const-string p2, "it"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv6/d;

    invoke-static {v1}, Lv6/d;->d(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf6/a;

    invoke-direct {p0, p1}, Lf6/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p1}, Lf6/a;->k(Ljava/util/Map;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string/jumbo p1, "restore failed entries null or empty"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public perform(Landroid/view/View;Lu2/g;)Z
    .locals 1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Le6/a;->b:Ljava/lang/Object;

    check-cast p0, Lo0/i;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object p0, p0, Lo0/i;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    :cond_0
    return p2
.end method
