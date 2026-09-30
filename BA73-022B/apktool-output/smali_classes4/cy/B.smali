.class public final Lcy/B;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LMa/e;

.field public b:Z

.field public final c:Lc8/b;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lb8/b;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMa/e;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lau/d;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestAiExpression"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionStateFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcy/B;->a:LMa/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy/B;->b:Z

    new-instance v0, Lc8/b;

    invoke-direct {v0, p1}, Lc8/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcy/B;->c:Lc8/b;

    iget-object v0, v0, Lc8/b;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lau/e;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcy/B;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcy/B;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcom/samsung/android/writingtoolkit/viewmodel/k;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/writingtoolkit/viewmodel/k;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcy/B;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lcy/A;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcy/A;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcy/B;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lb8/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    iput-object v0, p0, Lcy/B;->i:Lb8/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcy/B;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo1/c;->b(Landroid/content/res/Resources;)I

    move-result v4

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcy/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LMa/d;->a:LMa/d;

    invoke-virtual {p0}, Lcy/B;->getOriginTextFromMainIc()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, LWb/a;

    invoke-virtual {v1, v0}, LWb/a;->N(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0d0012

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcy/B;->d(Ljava/util/List;)V

    new-instance v1, Lcy/y;

    new-instance v9, Lcom/google/android/setupdesign/b;

    const/16 v2, 0xa

    invoke-direct {v9, p0, v2}, Lcom/google/android/setupdesign/b;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcy/y;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILMa/e;Lau/e;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lau/d;Lcom/google/android/setupdesign/b;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iput-object v0, p0, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_1

    new-instance p1, Lh6/e;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v6, Lau/e;->n:Lhw/e;

    iget-object p2, v6, Llu/d;->b:LDv/b;

    new-instance p3, LT9/b;

    const/16 p4, 0xb

    invoke-direct {p3, p1, p4}, LT9/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v6, Lau/e;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a;

    iget-boolean p1, p1, Li/a;->j:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "categoryInfo"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LSx/b;

    iget-object v0, p0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v0, Lsv/m;

    invoke-direct {p4, v0, p2, p1}, LSx/b;-><init>(Lsv/m;LDv/b;Z)V

    iget-object p0, p0, Lhw/e;->f:Ljava/lang/Object;

    check-cast p0, LBv/e;

    new-instance p1, Lhw/c;

    const-class p2, LSx/b;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getSimpleName(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lhw/c;-><init>(Ljava/lang/String;Lhw/d;)V

    invoke-virtual {p0, p4, p1}, LBv/e;->a(LBv/a;LBv/i;)LIv/O0;

    return-void

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy/B;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcy/B;)LIx/c;
    .locals 0

    invoke-direct {p0}, Lcy/B;->getAiStickerContentRepository()LIx/c;

    move-result-object p0

    return-object p0
.end method

.method private final getAiStickerContentRepository()LIx/c;
    .locals 0

    iget-object p0, p0, Lcy/B;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIx/c;

    return-object p0
.end method

.method private final getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, Lcy/B;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/e;

    return-object p0
.end method

.method private final getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, Lcy/B;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/i;

    return-object p0
.end method

.method private final getIceConeConfig()LMt/b;
    .locals 0

    iget-object p0, p0, Lcy/B;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMt/b;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcy/B;->c:Lc8/b;

    iget-object v0, v0, Lc8/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/g;

    iget-boolean v0, v0, Lau/g;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcy/B;->getDexConfig()Lq7/i;

    move-result-object v0

    invoke-virtual {v0}, Lq7/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LQx/i;->a:Lfu/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQx/i;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lj9/k;->a:Lj9/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj9/k;->n()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ld9/a;->a:Ld9/a;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld9/a;->a:Ld9/a;

    :cond_0
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, LRs/q;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LRs/q;-><init>(I)V

    const/4 v0, 0x7

    invoke-static {p0, v3, v3, p1, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lcy/B;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcy/E;

    const-string v1, "Button"

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    new-instance v3, Lcy/F;

    const-string v4, "image"

    invoke-static {v0, v4}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcy/F;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getOriginTextFromMainIc()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcy/B;->getBoardConfig()Lq7/e;

    move-result-object v0

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "aiStickerWithoutContent"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcy/B;->i:Lb8/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LA2/a;->d(Lb8/b;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcy/B;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcy/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
