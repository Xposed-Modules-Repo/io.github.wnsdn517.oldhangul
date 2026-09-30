.class public final Le1/a;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final p:Landroid/content/Context;

.field public final q:Ljava/util/List;

.field public final r:Z

.field public final s:Lfu/a;

.field public final t:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Ljava/util/List;Llu/d;Lp4/b;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtsStickerInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string/jumbo v1, "tagId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Lp4/b;)V

    iput-object p1, p0, Le1/a;->p:Landroid/content/Context;

    iput-object p2, p0, Le1/a;->q:Ljava/util/List;

    iput-boolean p5, p0, Le1/a;->r:Z

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Le1/a;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Le1/a;->s:Lfu/a;

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071133

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int p2, p2

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput-object p3, p0, Le1/a;->t:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071136

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p3, p0, p0, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lx0/h;->a(Landroid/view/View;)V

    iget-object p2, p0, Le1/a;->q:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxy/j;

    new-instance v0, LJk/e;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LJk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lxy/j;->requestCommit(Lcom/samsung/android/honeyboard/plugins/rts/RtsContent$OnRtsContentCommitCallback;)V

    iget-object p2, p0, Lx0/h;->d:Lp4/b;

    invoke-interface {p2}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object v0, LQx/p;->a:LQx/p;

    iget-object v0, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p0}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Le1/a;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Le1/a;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lxy/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/g;

    const/4 v1, 0x0

    const-string v2, "] : "

    const-string v3, "onBindViewHolder ["

    iget-object v4, p0, Le1/a;->s:Lfu/a;

    iget-object v5, p0, Le1/a;->q:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le1/a;->r:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lx0/g;

    iget-object v7, v0, Lx0/g;->b:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    const-string v9, "imageViewParams"

    iget-object v10, p0, Le1/a;->t:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v10, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_0

    :cond_0
    move-object v11, v10

    :goto_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lx0/g;->a:Landroid/widget/ImageView;

    if-nez v10, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/j;

    invoke-virtual {v0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

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

    return-void

    :cond_3
    instance-of v0, p1, Lx0/f;

    if-eqz v0, :cond_4

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy/j;

    invoke-virtual {v0}, Lxy/j;->a()Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p1, Lx0/f;

    iget-object p1, p1, Lx0/f;->a:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.rts.AmbiRtsStickerInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxy/b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lx0/h;->n:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iput-object p1, v0, Lxy/b;->j:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object p2, p0, Lx0/h;->h:LFj/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, v0, Lxy/b;->g:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-virtual {p0, p1, p2}, Lx0/h;->b(Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx0/h;->o:LQx/b;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, v0, Lxy/b;->h:Le0/b;

    const-string p2, "ambiInfo"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    :cond_4
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

    iget-object p0, p0, Le1/a;->p:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
