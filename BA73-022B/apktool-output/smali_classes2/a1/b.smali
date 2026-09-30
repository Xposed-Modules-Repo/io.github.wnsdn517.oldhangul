.class public final La1/b;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final p:Landroid/view/ContextThemeWrapper;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lfu/a;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/util/ArrayList;Llu/d;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerRecentInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string/jumbo v1, "tagId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Lp4/b;)V

    iput-object p1, p0, La1/b;->p:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, La1/b;->q:Ljava/util/ArrayList;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, La1/b;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, La1/b;->r:Lfu/a;

    new-instance p1, LPd/a;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, LPd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, La1/b;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lx0/h;->a(Landroid/view/View;)V

    iget-object p2, p0, La1/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    new-instance v4, LF0/j;

    const/16 v0, 0x12

    invoke-direct {v4, v0, p0, p2}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, LIv/X;->a:LIv/X;

    sget-object p2, LMv/r;->a:LIv/H0;

    invoke-static {p2}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p2

    new-instance v2, LDe/b;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v5, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {p2, v6, v6, v2, p0}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object p0

    invoke-virtual {p0}, LIv/F0;->start()Z

    return v1

    :cond_0
    move-object v5, p0

    move-object v3, p1

    invoke-super {v5, v3, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, La1/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, La1/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;->getOriginalCategoryType()I

    move-result p0

    const/16 p1, 0xc9

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/f;

    const/4 v1, 0x0

    const-string v2, "] : "

    const-string v3, "onBindViewHolder ["

    iget-object v4, p0, La1/b;->r:Lfu/a;

    iget-object v5, p0, La1/b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1, v0}, Lx0/h;->b(Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getAmbiInfo()Le0/b;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "ambiInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    return-void

    :cond_0
    instance-of v0, p1, Lx0/g;

    if-eqz v0, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lx0/g;

    invoke-virtual {p0, p1, p2, v0}, Lx0/h;->e(Lx0/g;ILcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object p2, p0, La1/b;->p:Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lx0/h;->n:I

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lx0/h;->h:LFj/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx0/h;->o:LQx/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p0, Lx0/f;

    invoke-direct {p0, p1}, Lx0/f;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lx0/h;->k:Landroid/view/LayoutInflater;

    const p1, 0x7f0d02ef

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lx0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lx0/g;-><init>(Landroid/view/View;)V

    return-object p1
.end method
