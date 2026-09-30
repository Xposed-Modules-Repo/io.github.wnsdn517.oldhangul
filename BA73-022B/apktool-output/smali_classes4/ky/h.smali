.class public final Lky/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;

.field public final c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final d:Lau/d;

.field public final e:LK7/a;

.field public f:Lcy/c;

.field public final g:LMv/f;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lau/d;LK7/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiExpressionStateFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lky/h;->b:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;

    iput-object p3, p0, Lky/h;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-object p4, p0, Lky/h;->d:Lau/d;

    iput-object p5, p0, Lky/h;->e:LK7/a;

    sget-object p1, LIv/X;->a:LIv/X;

    sget-object p1, LMv/r;->a:LIv/H0;

    invoke-static {p1}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object p1

    iput-object p1, p0, Lky/h;->g:LMv/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lky/h;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lky/h;->e:LK7/a;

    check-cast v0, LVb/c;

    invoke-virtual {v0, p1}, LVb/c;->N(Z)V

    iget-object v0, p0, Lky/h;->b:Lcom/samsung/android/honeyboard/icecone/board/AiExpressionBoard$headerViewController$1;

    iget-object v1, p0, Lky/h;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lky/h;->f:Lcy/c;

    iget-object v2, p0, Lky/h;->d:Lau/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcy/c;

    iget-object v3, p0, Lky/h;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {p1, v1, v3, v2}, Lcy/c;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lau/d;)V

    :goto_0
    iput-object p1, p0, Lky/h;->f:Lcy/c;

    new-instance v3, Lkotlin/time/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v3}, Lcy/z;->onCreateCustomHeaderView(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lky/h;->f:Lcy/c;

    const/4 v0, 0x0

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    iget-object v6, v2, Lau/d;->b:Lau/j;

    iget-object v6, v6, Lau/k;->b:LKv/U;

    invoke-virtual {v6}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    iget-object p1, p1, Lcy/c;->f:Landroid/widget/ImageButton;

    if-ne v6, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lky/h;->f:Lcy/c;

    if-eqz p1, :cond_4

    iget-object v2, v2, Lau/d;->b:Lau/j;

    iget-object v2, v2, Lau/k;->b:LKv/U;

    invoke-virtual {v2}, LKv/U;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object p1, p1, Lcy/c;->e:Landroid/widget/ImageButton;

    if-ge v2, v5, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lky/h;->f:Lcy/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_5

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130122

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13025e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lky/h;->f:Lcy/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13011d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-interface {v0}, Lcy/z;->onRemoveCustomHeaderView()V

    const/4 p1, 0x0

    iput-object p1, p0, Lky/h;->f:Lcy/c;

    return-void
.end method
