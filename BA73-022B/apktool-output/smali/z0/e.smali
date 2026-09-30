.class public final Lz0/e;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lz0/a;

.field public final e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lfu/a;

.field public final j:Lkotlin/Lazy;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:LO7/c;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:LFj/i;

.field public o:Lg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILz0/a;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;ZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSelectListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lz0/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lz0/e;->b:Ljava/util/List;

    iput p3, p0, Lz0/e;->c:I

    iput-object p4, p0, Lz0/e;->d:Lz0/a;

    iput-object p5, p0, Lz0/e;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-boolean p6, p0, Lz0/e;->f:Z

    iput-boolean p7, p0, Lz0/e;->g:Z

    iput-boolean p8, p0, Lz0/e;->h:Z

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, Lz0/e;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, Lz0/e;->i:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance p3, Lyn/a;

    const/16 p4, 0x13

    invoke-direct {p3, p2, p4}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lz0/e;->j:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object p1

    check-cast p1, LO7/c;

    const-string/jumbo p2, "with(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz0/e;->l:LO7/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lz0/e;->m:Ljava/util/LinkedHashMap;

    new-instance p1, LFj/i;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LFj/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz0/e;->n:LFj/i;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "giphy_"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "tenor_"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-boolean v0, p0, Lz0/e;->f:Z

    iget-object v1, p0, Lz0/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070454

    invoke-static {v0, v2}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v3, LMt/b;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMt/b;

    iget-object v2, v2, LMt/b;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070453

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget p0, p0, Lz0/e;->c:I

    div-int/2addr v2, p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public final d(Lfw/h;)V
    .locals 4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LTt/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTt/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Caller app name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content type"

    const-string v3, "GIF"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LTt/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIF\u00b6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content type_caller"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz0/e;->e:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-static {p1, v1}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0, p1}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lz0/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

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

    iput-object p1, p0, Lz0/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz0/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b;

    instance-of v1, p1, Lz0/b;

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz0/e;->m:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lz0/b;

    iget-object v1, p1, Lz0/b;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lz0/b;->a:Landroid/widget/ImageView;

    iget-object v3, p1, Lz0/b;->c:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, p1, Lz0/b;->d:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Lz0/e;->a()I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, v0, Lb/b;->e:I

    iget v3, v0, Lb/b;->f:I

    int-to-float p2, p2

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lz0/e;->a()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, p2

    float-to-int p2, v5

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget p2, v0, Lb/b;->e:I

    int-to-float p2, p2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lz0/e;->a()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    div-float/2addr v5, p2

    float-to-int p2, v5

    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p2, 0x7f080479

    iget-object v3, p0, Lz0/e;->a:Landroid/content/Context;

    invoke-static {v3, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f0a0456

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f03004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v3, 0xc8

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    instance-of p2, v0, Lb/c;

    iget-object v1, p0, Lz0/e;->l:LO7/c;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lb/c;

    invoke-virtual {p2}, Lb/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, LO7/c;->o(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lb/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p2}, LO7/c;->o(Ljava/lang/String;)Lcom/bumptech/glide/m;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LU4/b;

    invoke-direct {v1}, Lcom/bumptech/glide/q;-><init>()V

    new-instance v3, Lf4/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lf4/d;-><init>(I)V

    iput-object v3, v1, Lcom/bumptech/glide/q;->a:Lc5/d;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/m;->R(LU4/b;)Lcom/bumptech/glide/m;

    move-result-object v1

    new-instance v3, La5/g;

    invoke-direct {v3}, La5/a;-><init>()V

    sget-object v4, LQ4/a;->b:LJ4/i;

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La5/a;->x(LJ4/i;Ljava/lang/Object;)La5/a;

    move-result-object v3

    check-cast v3, La5/g;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->H(La5/a;)Lcom/bumptech/glide/m;

    move-result-object v1

    sget-object v3, LL4/k;->e:LL4/k;

    invoke-virtual {v1, v3}, La5/a;->g(LL4/k;)La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    invoke-virtual {v1}, La5/a;->d()La5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    new-instance v3, Lz0/c;

    invoke-direct {v3, p0, v0, p1}, Lz0/c;-><init>(Lz0/e;Lb/b;Lz0/b;)V

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/m;->M(La5/f;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/m;->K(Landroid/widget/ImageView;)Lb5/a;

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, La5/a;->h()La5/a;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0d00cb

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lz0/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lz0/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lz0/e;->m:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lz0/b;

    iget-object v1, v1, Lz0/b;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lz0/e;->l:LO7/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/n;

    invoke-direct {v3, v1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lz0/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/X0;)V
    .locals 1

    const-string/jumbo v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lz0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/b;

    iget-object p1, p1, Lz0/b;->a:Landroid/widget/ImageView;

    iget-object p0, p0, Lz0/e;->l:LO7/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->l(Lb5/f;)V

    :cond_0
    return-void
.end method
