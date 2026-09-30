.class public abstract Lx0/i;
.super Lx0/b;
.source "SourceFile"


# instance fields
.field public final d:Llu/d;

.field public final e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public f:Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;

.field public h:Lx0/l;

.field public i:Lsq/a;

.field public j:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lx0/i;->d:Llu/d;

    iput-object p3, p0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lx0/i;->j:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iput-object v1, p0, Lx0/i;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final c(Landroid/view/ContextThemeWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecyclerViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d02e2

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lh7/c;

    const/16 v1, 0xb

    iget-object v2, p0, Lx0/i;->d:Llu/d;

    invoke-direct {v0, v1, p0, v2}, Lh7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "stickerPack"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchFeedbackListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0a83

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    iget-object v3, v2, Llu/d;->g:Li1/d;

    if-eqz v3, :cond_0

    iget-object v4, v2, Llu/d;->b:LDv/b;

    iget-object v4, v4, LDv/b;->a:LDv/c;

    iget v4, v4, LDv/c;->a:I

    invoke-virtual {v1, v4, v3, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f(ILi1/d;Lbu/b;)V

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lx0/i;->f:Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    const v0, 0x7f0a09b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v1, p1}, LQx/p;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    iput-object v0, p0, Lx0/i;->g:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0644

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0a05c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a09ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lx0/k;

    iget-object v10, p0, Lx0/i;->g:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v11, LZx/c;

    const/4 v0, 0x3

    invoke-direct {v11, v0, p2}, LZx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v8, p0, Lx0/i;->d:Llu/d;

    iget-object v9, p0, Lx0/i;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lx0/k;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lx0/b;->getIceConeConfig()LMt/b;

    move-result-object p2

    iget-object p2, p2, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Lsq/a;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v5, v2}, Lsq/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Llu/d;)V

    iput-object p1, p0, Lx0/i;->i:Lsq/a;

    iput-object v5, p0, Lx0/i;->j:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lx0/l;

    iget-object v4, p0, Lx0/i;->f:Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    new-instance v7, Lsk/a;

    const/16 p1, 0xb

    invoke-direct {v7, p0, p1}, Lsk/a;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LJs/k;

    const/16 p1, 0x10

    invoke-direct {v8, p0, p1}, LJs/k;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lx0/i;->d:Llu/d;

    invoke-direct/range {v3 .. v8}, Lx0/l;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;Landroidx/viewpager2/widget/ViewPager2;Llu/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, v3, Lx0/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance p2, Lm4/a;

    const/16 v0, 0xa

    invoke-direct {p2, v0, v3, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Llu/d;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object p1, v3, Lx0/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    new-instance p2, LGo/b;

    const/4 v0, 0x7

    invoke-direct {p2, v3, v0}, LGo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    :cond_3
    iget-object p1, v3, Lx0/l;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lo4/d;

    const/16 v0, 0xb

    invoke-direct {p2, v0, v3, p1}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->setTagClickListener(Li1/a;)V

    :cond_4
    iput-object v3, p0, Lx0/i;->h:Lx0/l;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lx0/i;->i:Lsq/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lsq/a;->b:Ljava/lang/Object;

    check-cast v0, LWx/d;

    iget-object p0, p0, Lsq/a;->c:Ljava/lang/Object;

    check-cast p0, Lu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ob"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lx0/i;->h:Lx0/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lx0/l;->a:Ljava/lang/Object;

    iput-object v1, v0, Lx0/l;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lx0/i;->i:Lsq/a;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsq/a;->b:Ljava/lang/Object;

    check-cast v0, LWx/d;

    iget-object p0, p0, Lsq/a;->c:Ljava/lang/Object;

    check-cast p0, Lu0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ob"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LWx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
