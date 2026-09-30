.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:LQ6/j;

.field public final synthetic e:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;IZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->d:LQ6/j;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->e:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iput p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->f:I

    iput-boolean p5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->g:Z

    iput-boolean p6, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->h:Z

    iput-boolean p7, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;

    iget-boolean v6, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->h:Z

    iget-boolean v7, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->i:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->d:LQ6/j;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->e:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    iget v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->f:I

    iget-boolean v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->g:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQ6/j;Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;IZZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->d:LQ6/j;

    iget-boolean v1, v0, LQ6/j;->p:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->b:Ljava/lang/Object;

    check-cast v2, LIv/v0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->b:Ljava/lang/Object;

    check-cast p1, LIv/I;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_3

    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/v0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LIv/v0;->isActive()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->a:I

    invoke-static {p1, p0}, LIv/M;->g(LIv/v0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, LIv/I;->d()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LIv/M;->k(Lkotlin/coroutines/CoroutineContext;)LIv/v0;

    move-result-object p1

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, LIv/P;

    iput v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->a:I

    invoke-interface {p1, p0}, LIv/P;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_0
    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LQ6/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/v0;

    :cond_5
    :goto_2
    sget-object p1, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/t;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->e:Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->f:I

    iget-boolean v7, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->g:Z

    iget-boolean v8, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->h:Z

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/q;->i:Z

    invoke-static {v3, v6, v7, v8, p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->d(Landroid/content/Context;IZZZ)I

    move-result p0

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v1, :cond_6

    new-instance v10, Landroid/graphics/ColorMatrix;

    invoke-direct {v10}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v11, v10}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    iget-boolean v10, v0, LQ6/j;->o:Z

    const/16 v11, 0xff

    if-eqz v10, :cond_c

    const/16 v7, 0xb3

    if-ne v6, v4, :cond_7

    if-eqz v8, :cond_7

    if-eqz v1, :cond_a

    :goto_3
    move v11, v7

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    const/16 v11, 0x4d

    goto :goto_4

    :cond_9
    const/16 v11, 0x66

    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/t;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v0, LQ6/j;->k:Landroid/graphics/drawable/Icon;

    iget-object v0, v0, LQ6/j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v7, :cond_d

    iget-boolean p1, v0, LQ6/j;->q:Z

    if-nez p1, :cond_e

    :cond_d
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_e
    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->getBeeLabelView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/honeyboard/beehive/view/BeeItemLayout;->setFirstUpdated(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
