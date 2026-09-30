.class public final LN0/b;
.super Lx0/h;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, LN0/b;->p:I

    invoke-direct/range {p0 .. p5}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public c(LZv/b;I)V
    .locals 1

    iget v0, p0, LN0/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx0/h;->c(LZv/b;I)V

    return-void

    :pswitch_0
    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lx0/h;->c(LZv/b;I)V

    iget-object p2, p0, Lx0/h;->g:Lm/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx0/h;->d:Lp4/b;

    invoke-static {p0, p1}, Lm/b;->b(Lp4/b;LZv/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, LN0/b;->p:I

    const-string v1, "event"

    const-string/jumbo v2, "v"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v3, v2, v0}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isButtonType()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/b;->e:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lx0/h;->d:Lp4/b;

    invoke-static {v1, v0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/h;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 2

    iget v0, p0, LN0/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lx0/h;->getItemViewType(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lx0/h;->b:Llu/d;

    iget-object v1, v0, Llu/d;->b:LDv/b;

    iget-boolean v1, v1, LDv/b;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isButtonType()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lx0/h;->getItemViewType(I)I

    move-result p0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 4

    iget v0, p0, LN0/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx0/h;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    return-void

    :pswitch_0
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/g;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lx0/g;

    iget-object v1, v0, Lx0/g;->a:Landroid/widget/ImageView;

    iget-object v0, v0, Lx0/g;->b:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lx0/h;->n:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lx0/h;->b:Llu/d;

    iget-object v2, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v3, p0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isWhiteBgNeeded()Z

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, Lx0/h;->d(Landroid/widget/ImageView;Landroid/net/Uri;Z)V

    :cond_0
    invoke-virtual {p0, v1, v0}, Lx0/h;->b(Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    const-string/jumbo p1, "v"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx0/h;->o:LQx/b;

    invoke-virtual {v1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lx0/h;->onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    iget v0, p0, LN0/b;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lx0/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0011

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lx0/h;->n:I

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, LQx/p;->a:LQx/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2}, LQx/p;->j(ILandroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, LB0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13017a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LF0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lx0/h;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
