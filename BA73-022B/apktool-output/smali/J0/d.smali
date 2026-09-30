.class public final LJ0/d;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/ContextThemeWrapper;

.field public final q:Lkotlin/Lazy;

.field public final r:LDt/c;

.field public final s:Landroid/os/Handler;

.field public t:Z

.field public u:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;LAe/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string/jumbo v1, "tagId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setAppBarExpanded"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v1, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LIs/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LIs/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LJ0/d;->q:Lkotlin/Lazy;

    new-instance p0, LDt/c;

    invoke-direct {p0}, LDt/c;-><init>()V

    iput-object p0, v1, LJ0/d;->r:LDt/c;

    new-instance p0, Landroid/os/Handler;

    new-instance p1, LJ0/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p0, v1, LJ0/d;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x20

    iget-object v3, p0, Lx0/h;->b:Llu/d;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v3

    iget v3, v3, LDv/c;->a:I

    iget-object v5, p0, Lx0/h;->d:Lp4/b;

    if-ne v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lx0/h;->a(Landroid/view/View;)V

    sget-object p2, Lfw/g;->a:Lfu/a;

    sget-object p2, Lfw/f;->v:Lfw/h;

    invoke-static {p2}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {v5, p2}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    const-string p2, "key_clip_sticker_create"

    const/4 v0, 0x0

    iget-object v1, p0, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    invoke-static {v1, p2, v0}, Lgl/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-interface {v5}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object p2, LQx/p;->a:LQx/p;

    iget-object p2, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v5, p0}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    return v4

    :cond_1
    iget-boolean v0, p0, LJ0/d;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LJ0/d;->g()V

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/f;->w:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5, v0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/d;->t:Z

    new-instance v0, LF0/j;

    const/4 v4, 0x3

    invoke-direct {v0, v4, p0, p1}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LJ0/d;->r:LDt/c;

    iput-object v0, v4, LDt/c;->b:Ljava/lang/Object;

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v3

    iget v3, v3, LDv/c;->a:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LJ0/d;->s:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ0/d;->t:Z

    iget-object v0, p0, LJ0/d;->s:Landroid/os/Handler;

    iget-object v1, p0, LJ0/d;->r:LDt/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, LJ0/d;->u:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v1, v0}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Llu/d;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/g;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx0/h;->b:Llu/d;

    iget-object v1, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lx0/g;

    invoke-virtual {p0, p1, p2, v0}, Lx0/h;->e(Lx0/g;ILcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object p2

    iget p2, p2, LDv/c;->a:I

    const/16 v1, 0x20

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result p2

    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lx0/g;->a:Landroid/widget/ImageView;

    iget-object p0, p0, LJ0/d;->p:Landroid/view/ContextThemeWrapper;

    const p2, 0x7f080ab3

    invoke-static {p0, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lx0/h;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/d;->g()V

    invoke-super {p0, p1}, Lx0/h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJ0/d;->g()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/X0;)V

    return-void
.end method
