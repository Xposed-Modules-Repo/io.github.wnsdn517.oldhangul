.class public final synthetic LOm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOm/o;LOm/k;LOm/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LOm/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOm/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LOm/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LOm/i;->e:Ljava/lang/Object;

    iput p4, p0, LOm/i;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrx/c;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LOm/i;->a:I

    iput-object p1, p0, LOm/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LOm/i;->d:Ljava/lang/Object;

    iput p3, p0, LOm/i;->b:I

    iput-object p4, p0, LOm/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LOm/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LOm/i;->e:Ljava/lang/Object;

    iget v4, p0, LOm/i;->b:I

    iget-object v5, p0, LOm/i;->d:Ljava/lang/Object;

    iget-object p0, p0, LOm/i;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lj0/l;

    check-cast v5, Lj0/n;

    iget-object p1, v5, Lj0/n;->b:La0/c;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lj0/l;->f:Lj0/n;

    iget-object v6, p0, Lj0/l;->b:Lp4/b;

    iget-object v7, p0, Lj0/l;->c:Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    iget-object v8, v0, Lj0/n;->p:La0/u;

    iget-object v8, v8, La0/u;->a:La0/t;

    sget-object v9, La0/t;->a:La0/t;

    if-eq v8, v9, :cond_0

    iget-object p1, v5, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/k;

    iget-object v1, v5, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-boolean v1, v1, Lj0/k;->c:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lj0/k;->c:Z

    iget-object p1, p0, Lj0/l;->d:Landroid/widget/CheckBox;

    iget-object v0, v0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-boolean v0, v0, Lj0/k;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Lj0/n;->a()V

    invoke-virtual {p0, v4, v3}, Lj0/l;->c(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ambiInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LDv/d;

    sget-object v4, LDv/c;->s:LDv/c;

    invoke-virtual {p0}, Le0/b;->f()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ambivalence"

    const-string v10, "Ambi"

    invoke-direct {v2, v4, v9, v10, v8}, LDv/d;-><init>(LDv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v2, LDv/d;->m:Le0/b;

    new-instance p0, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;-><init>(LDv/d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lt4/i;

    move-result-object v1

    new-instance v2, LBv/h;

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3}, LBv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0, v1, v2}, La0/c;->h(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lt4/i;Lbu/a;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;->getAmbiInfo()Le0/b;

    move-result-object p0

    iget-boolean p0, p0, Le0/b;->d:Z

    const-string p1, "contentCallback"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, La0/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->f:Landroid/view/inputmethod/EditorInfo;

    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v1, "Caller app name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "Preset"

    goto :goto_0

    :cond_1
    const-string p0, "Recent"

    :goto_0
    const-string v0, "Select GIF type"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf9/e;->N6:Lf9/h;

    invoke-static {p0, p1}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo p1, "sticker category"

    const-string v0, "EmojiPairs"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lfw/g;->a:Lfu/a;

    sget-object p1, Lfw/f;->a:Lfw/h;

    invoke-static {p1, p0}, Lfw/g;->e(Lfw/h;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v6, p0}, Lkt/a;->r(Lp4/b;Ljava/util/HashMap;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lbu/b;

    check-cast v5, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    sget v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->g:I

    new-instance v0, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/support/category/CategoryBouncingAnimator;->show()V

    invoke-interface {p0}, Lbu/b;->b()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "CREATE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->h(I)V

    iget-object v0, v5, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->c:Li1/d;

    new-instance v1, Li1/b;

    const v2, 0x7f0a0a88

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-direct {v1, p1, v2, v3}, Li1/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "tagInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li1/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v5, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;->d:Li1/a;

    if-eqz v0, :cond_3

    new-instance v1, LZv/b;

    invoke-direct {v1, p0, v3}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Li1/a;->c(LZv/b;I)V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, LOm/o;

    check-cast v5, LOm/k;

    check-cast v3, LOm/g;

    iget-object p1, p0, LOm/o;->b:Ldn/e;

    iget-object v0, p1, Ldn/e;->l:LU9/d;

    invoke-virtual {v0, v2}, LU9/d;->a(I)V

    iget-object p1, p1, Ldn/e;->k:LU9/c;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LU9/c;->e(LU9/c;I)V

    iget-object p1, p0, LOm/o;->c:Li1/d;

    iget-object v0, v5, LOm/k;->b:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;->getUnicode()Ljava/lang/String;

    move-result-object v0

    iget v2, v3, LOm/g;->b:I

    invoke-virtual {p1, v2, v0}, Li1/d;->f(ILjava/lang/String;)V

    iget-object p1, p0, LOm/o;->e:LOm/p;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/S0;->setTargetPosition(I)V

    iget-object v0, p0, LOm/o;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y0;->startSmoothScroll(Landroidx/recyclerview/widget/S0;)V

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LOm/o;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
