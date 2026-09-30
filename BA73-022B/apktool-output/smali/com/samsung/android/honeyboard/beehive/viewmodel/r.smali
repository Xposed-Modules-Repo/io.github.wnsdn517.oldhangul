.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LQ6/j;

.field public final synthetic d:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;


# direct methods
.method public constructor <init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->b:Z

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->c:LQ6/j;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->d:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->c:LQ6/j;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->d:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->b:Z

    invoke-direct {p1, v0, v1, p2, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;-><init>(LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->c:LQ6/j;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v4, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-boolean p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->b:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->a:I

    iget-object p1, v3, LQ6/j;->i:Landroid/graphics/drawable/Icon;

    iget-object v1, v3, LQ6/j;->n:Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v3, p1, v1}, LQ6/j;->d(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v3, LQ6/j;->j:Landroid/graphics/drawable/Icon;

    invoke-virtual {v3, p1, v2}, LQ6/j;->d(Landroid/graphics/drawable/Icon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_4
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_6
    iput v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->a:I

    invoke-virtual {v3}, LQ6/j;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :goto_3
    sget-object v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->b:LJ5/d;

    invoke-virtual {v3}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateBeeIconDrawable failed: "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, LJ5/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/r;->d:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeIconView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f0805b2

    invoke-static {p0, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
