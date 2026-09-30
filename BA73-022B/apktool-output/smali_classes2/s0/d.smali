.class public final Ls0/d;
.super Lx0/b;
.source "SourceFile"


# instance fields
.field public final d:LA0/b;

.field public final e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final f:Lx0/l;

.field public final g:Lsq/a;

.field public final h:Landroid/view/View;

.field public i:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;LA0/b;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 10

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerPack"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentCallback"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lx0/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ls0/d;->d:LA0/b;

    iput-object p3, p0, Ls0/d;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object v5, Lfu/c;->a:Lfu/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, Ls0/d;

    invoke-static {v5}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    iget-object v5, p2, LA0/b;->s:LI0/a;

    iget-object v5, v5, LI0/a;->d:Ljava/lang/String;

    sput-object v5, LA0/b;->x:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    sput-boolean v6, LA0/b;->w:Z

    iget-object v6, p2, LA0/b;->u:Lfu/a;

    const-string v9, "loadSelectedFriend - "

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "msg"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "obj"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0d02d4

    invoke-static {p1, v5, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v5, 0x7f0a05c1

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {p1, v5}, Ldy/a;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Ls0/d;->h:Landroid/view/View;

    new-instance v5, LF6/c;

    const/16 v6, 0x12

    invoke-direct {v5, p0, v6}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "touchFeedbackListener"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Llu/d;->g:Li1/d;

    if-nez v1, :cond_2

    new-instance v1, Lvg/m1;

    invoke-direct {v1, p0, p2, v5}, Lvg/m1;-><init>(Ljava/lang/Object;Llu/g;Ljava/lang/Object;)V

    iput-object v1, p2, Llu/d;->h:Lvg/m1;

    invoke-virtual {p2, v7}, LA0/b;->w(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, v1, v5}, Ls0/d;->c(LA0/b;Li1/d;LF6/c;)V

    :goto_2
    const v1, 0x7f0a0a83

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    const v1, 0x7f0a09b7

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, LQx/p;->a:LQx/p;

    invoke-virtual {v1, p1}, LQx/p;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    const v1, 0x7f0a09b8

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a09ba

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lx0/k;

    new-instance v6, LFm/a;

    const/16 v8, 0x16

    invoke-direct {v6, p1, v8, p0, v5}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx0/k;-><init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lx0/b;->getIceConeConfig()LMt/b;

    move-result-object v2

    iget-object v2, v2, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lsq/a;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v9, p2}, Lsq/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;Llu/d;)V

    iput-object v1, p0, Ls0/d;->g:Lsq/a;

    iput-object v9, p0, Ls0/d;->i:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lx0/l;

    new-instance v5, Lge/d;

    const/16 v2, 0x1c

    invoke-direct {v5, p0, v2}, Lge/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LJs/k;

    const/16 v2, 0xf

    invoke-direct {v6, p0, v2}, LJs/k;-><init>(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object v2, v7

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lx0/l;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;Landroidx/viewpager2/widget/ViewPager2;Llu/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v1, Lx0/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_3

    new-instance v4, Lm4/a;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1, v2}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Llu/d;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v1, Lx0/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_4

    new-instance v3, LGo/b;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LGo/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->c(LQ3/j;)V

    :cond_4
    iget-object v2, v1, Lx0/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    if-eqz v2, :cond_5

    new-instance v3, Lo4/d;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, v2}, Lo4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->setTagClickListener(Li1/a;)V

    :cond_5
    iput-object v1, p0, Ls0/d;->f:Lx0/l;

    const-string v1, "bitmoji"

    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Ld9/a;->a:Ld9/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls0/d;->i:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iput-object v1, p0, Ls0/d;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public final c(LA0/b;Li1/d;LF6/c;)V
    .locals 2

    iget-object v0, p0, Ls0/d;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a0a83

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/BitmojiTagLayout;

    iget-object p1, p1, Llu/d;->b:LDv/b;

    iget-object p1, p1, LDv/b;->a:LDv/c;

    iget p1, p1, LDv/c;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->f(ILi1/d;Lbu/b;)V

    sget-object p1, Ld9/a;->a:Ld9/a;

    iget-object p0, p0, Ls0/d;->f:Lx0/l;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lx0/l;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lx0/l;->c:Ljava/lang/Object;

    check-cast p2, Llu/d;

    new-instance p3, Lm4/a;

    const/16 v0, 0xa

    invoke-direct {p3, v0, p0, p1}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Llu/d;->l(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Ls0/d;->g:Lsq/a;

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
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x7f0a09b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Ls0/d;->f:Lx0/l;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lx0/l;->a:Ljava/lang/Object;

    iput-object v1, v0, Lx0/l;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls0/d;->g:Lsq/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsq/a;->b:Ljava/lang/Object;

    check-cast v1, LWx/d;

    iget-object v0, v0, Lsq/a;->c:Ljava/lang/Object;

    check-cast v0, Lu0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ob"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LWx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Ls0/d;->d:LA0/b;

    iget-object v0, p0, LA0/b;->s:LI0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LI0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v2, v0, LI0/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "favorite_friends_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, LI0/a;->d:Ljava/lang/String;

    const-string v4, "selected_friend_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, LI0/a;->b:Lfu/a;

    iget-object v0, v0, LI0/a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "save string in SharedPrefs : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedId "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA0/b;->s:LI0/a;

    invoke-virtual {p0}, Lf0/b;->g()V

    return-void
.end method
