.class public final Lj0/f;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Le0/b;

.field public final c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final d:Ljava/util/List;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/graphics/drawable/GradientDrawable;

.field public final g:Landroid/graphics/drawable/GradientDrawable;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0/b;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ambiInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lj0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/f;->b:Le0/b;

    iput-object p3, p0, Lj0/f;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    sget-object v1, Li0/a;->n:Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lj0/f;->d:Ljava/util/List;

    invoke-static {p1}, Lr0/b;->d(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    sub-int v3, p3, v3

    div-int/2addr v3, p4

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    iput v3, p0, Lj0/f;->h:I

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lba/y;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, p3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p3, v1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    invoke-virtual {p4, p3}, Landroid/view/View;->setX(F)V

    iput-object p4, p0, Lj0/f;->e:Landroid/widget/FrameLayout;

    const p2, 0x7f080376

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v1, 0x7f07012b

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07012f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr p4, v2

    int-to-float v2, v3

    mul-float/2addr p4, v2

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p2, p0, Lj0/f;->f:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f080375

    invoke-static {p1, p2}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object p2, p0, Lj0/f;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lj0/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lj0/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj0/f;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Lj0/e;

    iget-object v0, p0, Lj0/f;->b:Le0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v0, v1, p2, v2, v3}, Le0/b;->b(Le0/b;Ljava/util/List;III)Le0/b;

    move-result-object v0

    iget-object p0, p0, Lj0/f;->b:Le0/b;

    iget p0, p0, Le0/b;->b:I

    if-ne p0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string p0, "ambiInfo"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Li0/a;->a:Lfu/a;

    iget p0, v0, Le0/b;->b:I

    if-ltz p0, :cond_1

    sget-object p2, Li0/a;->m:[Ljava/lang/String;

    array-length v4, p2

    if-ge p0, v4, :cond_1

    aget-object p0, p2, p0

    const-string p2, "get(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    iget-object p2, p1, Lj0/e;->a:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v4, p1, Lj0/e;->d:Lj0/f;

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p2, p0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->d(Le0/b;)V

    if-eqz v2, :cond_2

    iget-object v1, p1, Lj0/e;->b:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, LCs/e;

    invoke-direct {p0, v4, v3, p1, v0}, LCs/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    new-instance p1, LB0/d;

    const-string/jumbo p2, "view"

    iget-object p0, p0, Lj0/f;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p2, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v0, p0, Lj0/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lj0/f;->h:I

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lj0/f;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lj0/e;

    iget-object v0, p0, Lj0/f;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, p0, p2, v0}, Lj0/e;-><init>(Lj0/f;Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;Landroid/graphics/drawable/GradientDrawable;)V

    return-object p1
.end method
