.class public final Lj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final c:LJ5/d;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Landroid/widget/LinearLayout;

.field public m:Lj0/q;

.field public final n:Ljava/util/List;

.field public final o:Lj0/o;

.field public final p:Lj0/s;

.field public final q:Lj0/t;

.field public r:La0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/v;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lj0/v;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lj0/v;->c:LJ5/d;

    sget-object p1, Lx7/f;->Companion:Lx7/d;

    sget-object p2, Lx7/g;->v:Lx7/g;

    invoke-virtual {p1, p2}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object p1

    invoke-virtual {p1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj0/v;->d:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lj0/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lj0/u;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->j:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lj0/u;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lj0/u;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lj0/v;->k:Lkotlin/Lazy;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, Lj0/v;->l:Landroid/widget/LinearLayout;

    const-string p1, "expressionExpanded"

    const-string p2, "currentExpressionHeight"

    const-string v0, "currViewType"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lj0/v;->n:Ljava/util/List;

    new-instance p1, Lj0/o;

    invoke-direct {p1, p0, v2}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/v;->o:Lj0/o;

    new-instance p1, Lj0/s;

    invoke-direct {p1, p0, v1}, Lj0/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj0/v;->p:Lj0/s;

    new-instance p1, Lj0/t;

    invoke-direct {p1, p0}, Lj0/t;-><init>(Lj0/v;)V

    iput-object p1, p0, Lj0/v;->q:Lj0/t;

    new-instance p1, La0/b;

    invoke-direct {p1}, La0/b;-><init>()V

    iput-object p1, p0, Lj0/v;->r:La0/b;

    sget-object p1, Lib/e;->a:LJ5/d;

    sget-object p1, Lib/f;->a:Lib/f;

    invoke-static {p1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v1}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, p2}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v0, v0, v0, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public static final b(Lj0/v;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lj0/v;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x38095288

    const/4 v3, 0x1

    if-eq v1, v2, :cond_7

    const v2, 0xa318b71

    if-eq v1, v2, :cond_2

    const p2, 0x20883bd1

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "currViewType"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lj0/v;->a()V

    return-void

    :cond_2
    const-string v1, "expressionExpanded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/a;

    check-cast p2, Lpl/d;

    invoke-virtual {p2, p1}, Lpl/d;->h(Z)I

    move-result p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    invoke-static {v1}, Lkt/a;->E(LJb/a;)I

    move-result v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v3}, Lpl/d;->h(Z)I

    move-result v0

    if-ge p2, v1, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    if-le p2, v0, :cond_5

    move p2, v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lj0/v;->m:Lj0/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p2}, Lj0/q;->f(I)V

    :cond_6
    iget-object p0, p0, Lj0/v;->m:Lj0/q;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lj0/q;->d(Z)V

    return-void

    :cond_7
    const-string v1, "currentExpressionHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJb/a;

    invoke-static {p2}, Lkt/a;->E(LJb/a;)I

    move-result p2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJb/a;

    check-cast v0, Lpl/d;

    invoke-virtual {v0, v3}, Lpl/d;->h(Z)I

    move-result v0

    if-ge p1, p2, :cond_9

    move p1, p2

    goto :goto_1

    :cond_9
    if-le p1, v0, :cond_a

    move p1, v0

    :cond_a
    :goto_1
    iget-object p0, p0, Lj0/v;->m:Lj0/q;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lj0/q;->f(I)V

    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lj0/v;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lj0/v;->m:Lj0/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj0/q;->c()V

    :cond_0
    iget-object v1, p0, Lj0/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lr0/b;->f(Landroid/content/Context;)Z

    iget-object v2, p0, Lj0/v;->r:La0/b;

    iget-object v2, v2, La0/b;->b:La0/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    iget-object v4, p0, Lj0/v;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object v5, p0, Lj0/v;->d:Landroid/content/Context;

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v2, Lj0/p;

    invoke-direct {v2, v5, v4}, Lj0/p;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lj0/c;

    invoke-direct {v2, v5, v4}, Lj0/c;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lj0/j;

    invoke-direct {v2, v5, v4}, Lj0/j;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    :goto_0
    iput-object v2, p0, Lj0/v;->m:Lj0/q;

    iget-object v2, p0, Lj0/v;->r:La0/b;

    iget-object v2, v2, La0/b;->b:La0/x;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, "getString(...)"

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    const v2, 0x7f13019b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f13019e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f130179

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lj0/v;->m:Lj0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v3, v1, Lj0/q;->k:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lj0/q;->e()Landroid/view/ViewGroup;

    move-result-object v3

    const v4, 0x7f0a00ec

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_5

    new-instance v5, LX7/d;

    new-instance v7, Lge/d;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v2, v7}, LX7/d;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iput-object v3, v1, Lj0/q;->k:Landroid/view/ViewGroup;

    :cond_6
    iget-object v2, v1, Lj0/q;->k:Landroid/view/ViewGroup;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lj0/v;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/l;

    invoke-virtual {v0}, Lq7/l;->d()Z

    move-result v0

    iget-object v1, p0, Lj0/v;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJb/a;

    check-cast v2, Lpl/d;

    invoke-virtual {v2, v0}, Lpl/d;->h(Z)I

    move-result v2

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/a;

    invoke-static {v3}, Lkt/a;->E(LJb/a;)I

    move-result v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    check-cast v1, Lpl/d;

    invoke-virtual {v1, v6}, Lpl/d;->h(Z)I

    move-result v1

    if-ge v2, v3, :cond_8

    move v2, v3

    goto :goto_2

    :cond_8
    if-le v2, v1, :cond_9

    move v2, v1

    :cond_9
    :goto_2
    iget-object v1, p0, Lj0/v;->m:Lj0/q;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lj0/q;->f(I)V

    :cond_a
    iget-object p0, p0, Lj0/v;->m:Lj0/q;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Lj0/q;->d(Z)V

    :cond_b
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
