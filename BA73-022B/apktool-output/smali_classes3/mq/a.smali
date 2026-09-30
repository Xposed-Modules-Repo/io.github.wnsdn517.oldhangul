.class public final Lmq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LBv/h;

.field public final b:Landroid/view/ViewGroup;

.field public final c:LJ5/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Loj/b;

.field public h:LIv/O0;

.field public i:Lpq/c;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBv/h;Landroid/view/ViewGroup;Lh7/c;)V
    .locals 2

    const-string/jumbo v0, "themeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchLayoutHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmq/a;->a:LBv/h;

    iput-object p3, p0, Lmq/a;->b:Landroid/view/ViewGroup;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lmq/a;

    invoke-static {p2}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p2

    iput-object p2, p0, Lmq/a;->c:LJ5/d;

    sget-object p2, Lx7/g;->b:Lx7/g;

    new-instance p2, Lzx/b;

    const-string p3, "ctx_search_edit"

    invoke-direct {p2, p3}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lfm/a;

    const/16 v1, 0x9

    invoke-direct {v0, p3, p2, v1}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmq/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lmi/b;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmq/a;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lmi/b;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lmq/a;->f:Lkotlin/Lazy;

    new-instance p3, Loj/b;

    new-instance v0, Lkotlin/time/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, p4, v0}, Loj/b;-><init>(Landroid/content/Context;Lh7/c;Lkotlin/time/a;)V

    iput-object p3, p0, Lmq/a;->g:Loj/b;

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxn/a;

    invoke-virtual {p2}, Lxn/a;->a()I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p4, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f130da5

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lx7/f;->Companion:Lx7/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f04066e

    invoke-static {p2, p1}, Lx7/d;->a(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f070b85

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x7f040676

    invoke-static {p2, p1}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lmq/a;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07049b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e(Lmq/a;LW6/J;)V
    .locals 3

    iget-object v0, p0, Lmq/a;->g:Loj/b;

    iget-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, Lpq/c;

    invoke-static {v1}, Lmq/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lmq/a;->j:Landroid/widget/TextView;

    invoke-static {v1}, Lmq/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lmq/a;->a:LBv/h;

    iget-object v1, v1, LBv/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/textboard/search/widget/HoneySearchLayout;->getSearchText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lmq/a;->d()V

    return-void

    :cond_1
    invoke-interface {p1}, LW6/J;->getSearchSuggestionType()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    sget-object p1, Ld9/a;->a:Ld9/a;

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast p1, Lpq/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lmq/a;->i:Lpq/c;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lmq/a;->b(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmq/a;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f040676

    iget-object p0, p0, Lmq/a;->d:Lkotlin/Lazy;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    invoke-virtual {p0}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0}, Lx7/d;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final c(LW6/J;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "term"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "searchableBoard"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-interface {p1}, LW6/b;->getBoardId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "emoji_board"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "["

    iget-object v5, p0, Lmq/a;->c:LJ5/d;

    const/4 v10, 0x0

    if-lez v2, :cond_0

    invoke-interface {p1}, LW6/J;->onStartSearchSuggestion()V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v6, LFh/c;

    const/16 v11, 0xb

    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v6}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v10, v10, v10, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    iput-object p0, v9, Lmq/a;->h:LIv/O0;

    const-string p0, "] start to request"

    invoke-static {v4, v8, p0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    const-string p0, "] requestSearchPreview call cancel"

    invoke-static {v4, v8, p0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-interface {v5, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v9, Lmq/a;->h:LIv/O0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LIv/F0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v10

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v10}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v10, v9, Lmq/a;->h:LIv/O0;

    goto :goto_1

    :cond_3
    move-object v9, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual {v9}, Lmq/a;->d()V

    :goto_1
    iget-object p0, v9, Lmq/a;->i:Lpq/c;

    if-eqz p0, :cond_4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmq/a;->g:Loj/b;

    iget-object v1, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v1, Lpq/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lmq/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lmq/a;->b(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmq/a;->b(Landroid/view/View;)V

    iget-object p0, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast p0, Lpq/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object p0

    iget-object v0, v0, Loj/b;->b:Ljava/lang/Object;

    check-cast v0, Lpq/c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
