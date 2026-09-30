.class public Lx0/h;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Li1/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llu/d;

.field public c:Ljava/lang/String;

.field public final d:Lp4/b;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lfu/a;

.field public final g:Lm/b;

.field public final h:LFj/i;

.field public final i:Landroid/graphics/drawable/LayerDrawable;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Landroid/view/LayoutInflater;

.field public final l:Lcom/bumptech/glide/p;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:I

.field public final o:LQx/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stickerPack"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "tagId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCallback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setAppBarExpanded"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    .line 4
    iput-object p1, p0, Lx0/h;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lx0/h;->b:Llu/d;

    .line 6
    iput-object p3, p0, Lx0/h;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lx0/h;->d:Lp4/b;

    .line 8
    iput-object p5, p0, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lx0/h;->f:Lfu/a;

    .line 10
    new-instance p2, Lm/b;

    invoke-direct {p2}, Lm/b;-><init>()V

    iput-object p2, p0, Lx0/h;->g:Lm/b;

    .line 11
    new-instance p2, LFj/i;

    const/16 p3, 0x19

    invoke-direct {p2, p0, p3}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lx0/h;->h:LFj/i;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f080aba

    const p3, 0x7f04075e

    .line 13
    invoke-static {p1, p2, p3}, Lo1/c;->c(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    .line 14
    iput-object p2, p0, Lx0/h;->i:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx0/h;->k:Landroid/view/LayoutInflater;

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p2

    const-string/jumbo p3, "with(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx0/h;->l:Lcom/bumptech/glide/p;

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b0124

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 20
    sget-object p3, Lo1/c;->a:Lo1/c;

    invoke-virtual {p3, p1}, Lo1/c;->a(Landroid/content/Context;)I

    move-result p1

    mul-int/2addr p1, p2

    .line 21
    iput p1, p0, Lx0/h;->n:I

    .line 22
    new-instance p1, LQx/b;

    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2}, LQx/b;-><init>(I)V

    .line 24
    iput-object p1, p0, Lx0/h;->o:LQx/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llu/d;Lp4/b;)V
    .locals 6

    .line 1
    new-instance v5, Lq7/q;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lq7/q;-><init>(I)V

    .line 2
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lx0/h;-><init>(Landroid/content/Context;Llu/d;Ljava/lang/String;Lp4/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    const v0, 0x7f01011b

    iget-object p0, p0, Lx0/h;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentAnimationView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo1/a;

    invoke-direct {v1, p0, p1}, Lo1/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V
    .locals 1

    const-string v0, "stickerItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentDescription()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, p0, Lx0/h;->a:Landroid/content/Context;

    const v0, 0x7f13108d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lx0/h;->b:Llu/d;

    iget-object p0, p0, Llu/d;->b:LDv/b;

    iget-object p0, p0, LDv/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance p0, LQx/o;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LQx/o;-><init>(I)V

    invoke-static {p1, p0}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public c(LZv/b;I)V
    .locals 1

    const-string/jumbo p2, "tagInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lx0/h;->b:Llu/d;

    iget-object v0, p2, Llu/d;->g:Li1/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZv/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Llu/d;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lf6/a;

    invoke-direct {v0, p0, p1}, Lf6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p1, v0, p0}, Llu/d;->k(Ljava/lang/String;Llu/c;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput-object p1, p0, Lx0/h;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/net/Uri;Z)V
    .locals 9

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx0/h;->l:Lcom/bumptech/glide/p;

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/p;->n(Landroid/net/Uri;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p0, Lx0/h;->i:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v2}, La5/a;->s(Landroid/graphics/drawable/Drawable;)La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v1}, La5/a;->z()La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    sget-object v2, Lx0/d;->a:Lfu/a;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p2, "toString(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "url"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "StickerRecyclerViewAdapter"

    const-string v0, "logMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lx0/c;

    const-string v6, "StickerRecyclerViewAdapter"

    iget-object v7, p0, Lx0/h;->h:LFj/i;

    move-object v4, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lx0/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LFj/i;Z)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget p0, p0, Lx0/h;->n:I

    invoke-virtual {p1, p0, p0}, La5/a;->r(II)La5/a;

    move-result-object p0

    const-string p1, "override(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/m;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La5/a;->h()La5/a;

    :cond_0
    invoke-virtual {p0, v4}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    return-void
.end method

.method public final e(Lx0/g;ILcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lx0/g;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lx0/h;->n:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lx0/g;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewType()I

    move-result p2

    iget-object v1, p0, Lx0/h;->h:LFj/i;

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    iget-object v3, p0, Lx0/h;->f:Lfu/a;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "loadContent failed, previewType is not valid"

    invoke-virtual {v3, v0, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080aaa

    invoke-static {p2, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, "iv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v2}, Lx0/h;->d(Landroid/widget/ImageView;Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreviewUri()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->isWhiteBgNeeded()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lx0/h;->d(Landroid/widget/ImageView;Landroid/net/Uri;Z)V

    goto :goto_0

    :cond_3
    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "loadContent failed, previewUri is null"

    invoke-virtual {v3, v0, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPreview()[B

    move-result-object p2

    if-eqz p2, :cond_5

    array-length v0, p2

    invoke-static {p2, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lx0/h;->b(Landroid/view/View;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_25

    if-eq p2, v1, :cond_3

    if-eq p2, v3, :cond_26

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lx0/h;->a(Landroid/view/View;)V

    iget-object p2, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lx0/h;->b:Llu/d;

    invoke-virtual {v4, v2, p2}, Llu/d;->c(ILjava/lang/String;)Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    move-result-object p2

    iget-object v2, p0, Lx0/h;->d:Lp4/b;

    if-eqz p2, :cond_24

    new-instance v5, Lf4/d;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lx0/h;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, p2, v5}, Llu/d;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    iget-object v4, p0, Lx0/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lx0/h;->g:Lm/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "contentCallback"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "content"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tagId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getStickerCategoryType()LDv/c;

    move-result-object v6

    invoke-virtual {v6}, LDv/c;->g()Z

    move-result v6

    const-string v7, "Recent"

    if-nez v6, :cond_6

    iget-object v6, v5, Lm/b;->a:LZ4/b;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "packageName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, LZ4/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lm/a;

    iget-object v10, v10, Lm/a;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lm/a;

    if-eqz v9, :cond_7

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v5, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    instance-of v6, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v6, :cond_9

    move-object v6, v7

    goto :goto_2

    :cond_9
    move-object v6, v5

    :goto_2
    invoke-static {v2, v5, v6}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_a

    goto/16 :goto_13

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v6, v8, v5, v6, v9}, Lk/a;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "avatar"

    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "_"

    if-eqz v5, :cond_10

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v0, v6, v5}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_5

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_5
    new-array v8, v0, [Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v5, v5

    if-ge v5, v3, :cond_e

    goto :goto_7

    :cond_e
    instance-of v5, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    const-string v8, "AR"

    if-eqz v5, :cond_f

    move-object v5, v7

    goto :goto_6

    :cond_f
    move-object v5, v8

    :goto_6
    invoke-static {v2, v8, v5}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_8

    :cond_10
    :goto_7
    move v5, v0

    :goto_8
    if-eqz v5, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.mojitok.sticker"

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v8, "com.bitstrips.imoji"

    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_14

    :cond_13
    move v4, v0

    goto :goto_9

    :cond_14
    instance-of v8, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    if-eqz v8, :cond_15

    move-object v4, v7

    :cond_15
    invoke-static {v2, v5, v4}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.sec.android.mimage.photoretouching.my_stickers"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_b

    :cond_17
    instance-of v4, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    const-string v5, "CS"

    if-eqz v4, :cond_18

    move-object v4, v7

    goto :goto_a

    :cond_18
    move-object v4, v5

    :goto_a
    invoke-static {v2, v5, v4}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_c

    :cond_19
    :goto_b
    move v4, v0

    :goto_c
    if-eqz v4, :cond_1a

    goto/16 :goto_13

    :cond_1a
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.sketchbook_"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_e

    :cond_1b
    instance-of v4, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    const-string v5, "Generated set"

    if-eqz v4, :cond_1c

    move-object v4, v7

    goto :goto_d

    :cond_1c
    move-object v4, v5

    :goto_d
    invoke-static {v2, v5, v4}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    goto :goto_f

    :cond_1d
    :goto_e
    move v4, v0

    :goto_f
    if-eqz v4, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-static {v0, v6, v4}, Lcom/google/android/material/slider/e;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_11

    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_11
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v3, :cond_22

    goto :goto_13

    :cond_22
    instance-of p2, p2, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerRecentInfo;

    const-string v0, "DL"

    if-eqz p2, :cond_23

    goto :goto_12

    :cond_23
    move-object v7, v0

    :goto_12
    invoke-static {v2, v0, v7}, Lm/b;->c(Lp4/b;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    :cond_24
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "onTouchStickerItem failed, contentInfo is null"

    iget-object v3, p0, Lx0/h;->f:Lfu/a;

    invoke-virtual {v3, v0, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v2}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object p2, LQx/p;->a:LQx/p;

    iget-object p2, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v2, p0}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    return v1

    :cond_25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_26

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_26
    return v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lx0/h;->b:Llu/d;

    iget-object p0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Llu/d;->a(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lx0/h;->b:Llu/d;

    iget-object p0, p0, Lx0/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Llu/d;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x2

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

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYx/b;

    if-eqz v0, :cond_0

    check-cast p1, LYx/b;

    iget-object p1, p1, LYx/b;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lx0/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f130ba1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
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

    if-eqz v0, :cond_2

    check-cast p1, Lx0/g;

    invoke-virtual {p0, p1, p2, v0}, Lx0/h;->e(Lx0/g;ILcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V

    return-void

    :cond_1
    instance-of p1, p1, Lx0/f;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "check holder for ambi"

    iget-object p0, p0, Lx0/h;->f:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d0078

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LYx/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LYx/b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const p1, 0x7f0d02ef

    const/4 p2, 0x0

    iget-object p0, p0, Lx0/h;->k:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lx0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lx0/g;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lx0/h;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g;

    iget-object v1, v1, Lx0/g;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lx0/h;->l:Lcom/bumptech/glide/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/n;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lx0/g;

    if-eqz v0, :cond_0

    check-cast p1, Lx0/g;

    iget-object p1, p1, Lx0/g;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lx0/h;->l:Lcom/bumptech/glide/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_0
    return-void
.end method
