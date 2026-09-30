.class public final Lan/j;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ldn/e;

.field public final d:Lan/b;

.field public final e:Lan/c;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILdn/e;Ldt/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lan/j;->a:Landroid/content/Context;

    iput p2, p0, Lan/j;->b:I

    iput-object p3, p0, Lan/j;->c:Ldn/e;

    iput-object p4, p0, Lan/j;->d:Lan/b;

    new-instance p4, Lan/c;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lan/c;-><init>(Landroid/content/Context;Z)V

    iput-object p4, p0, Lan/j;->e:Lan/c;

    invoke-virtual {p3, p2}, Ldn/e;->b(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lam/a;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/j;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lam/a;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lam/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lan/j;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    const-string p2, "SETTINGS_DEFAULT_USE_PREVIEW"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lan/j;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lan/j;->j:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lan/j;->c:Ldn/e;

    iget-boolean v1, v1, Ldn/e;->p:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lan/j;->b:I

    if-nez p0, :cond_5

    sget-object p0, LZm/b;->a:LZm/b;

    invoke-virtual {p0}, LZm/b;->a()I

    move-result v1

    sget-object v2, LZm/b;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/e;

    invoke-virtual {v2}, Lq7/e;->f()Lm7/a;

    move-result-object v2

    sget-object v3, Lm7/a;->d:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LZm/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b002a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_1
    sget-boolean v2, Ld9/a;->b2:Z

    if-eqz v2, :cond_2

    invoke-static {}, LZm/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b002c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LZm/b;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, LZm/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b002b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-static {}, LZm/b;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0029

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    :goto_0
    mul-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result p0

    if-lez p0, :cond_4

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Lan/j;->b:I

    if-nez p1, :cond_0

    iget-object p0, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    goto :goto_1

    :cond_1
    const/16 p0, 0x30

    :goto_1
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lan/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lan/j;->k:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lan/h;

    iget p0, p0, Lan/j;->j:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Lan/h;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->setFocused(Z)V

    :cond_1
    check-cast p1, Lan/h;

    iget-object p0, p1, Lan/h;->c:Lan/j;

    iget-object p0, p0, Lan/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn/d;

    iput-object p0, p1, Lan/h;->b:Ldn/d;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lan/h;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    iget-object p2, p0, Ldn/d;->a:Ljava/lang/String;

    iget-object p0, p0, Ldn/d;->b:Ldn/b;

    iget-boolean p0, p0, Ldn/b;->b:Z

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->c(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00ae

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lan/i;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lan/i;-><init>(Lan/j;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Lan/h;

    iget-object p2, p0, Lan/j;->e:Lan/c;

    invoke-virtual {p2, v0}, Lan/c;->a(I)Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lan/h;-><init>(Lan/j;Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;)V

    return-object p1
.end method
