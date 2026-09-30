.class public final Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/f;
.implements LDt/a;
.implements LJ4/m;
.implements Lmx/n;
.implements Li1/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo4/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Le6/a;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le6/a;-><init>(I)V

    iput-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 8
    new-array v0, p1, [I

    iput-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/d;->a:I

    iput-object p2, p0, Lo4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo4/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ1/f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo4/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo4/d;->a:I

    .line 16
    sget-object v0, LIv/X;->d:LOv/d;

    .line 17
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lo4/d;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lo4/d;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo4/d;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, LD7/g;

    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p1, v1}, LD7/g;-><init>(Landroidx/room/j;I)V

    .line 14
    iput-object v0, p0, Lo4/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lo4/d;->a:I

    iput-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LMa/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lo4/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo4/c;

    iget v1, v0, Lo4/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo4/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo4/c;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lo4/c;-><init>(Lo4/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lo4/c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo4/c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo4/c;->c:Lij/h;

    iget-object p1, v0, Lo4/c;->b:LMa/a;

    iget-object v2, v0, Lo4/c;->a:Lo4/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p2, "attribute"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LMa/a;->a:LMa/d;

    sget-object v2, Liw/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v4, :cond_7

    new-instance p2, Lij/h;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Lij/h;-><init>(I)V

    iput-object p0, v0, Lo4/c;->a:Lo4/d;

    iput-object p1, v0, Lo4/c;->b:LMa/a;

    iput-object p2, v0, Lo4/c;->c:Lij/h;

    iput v4, v0, Lo4/c;->f:I

    invoke-virtual {p0, p2, p1, v0}, Lo4/d;->e(Lij/h;LMa/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance p0, LMa/f;

    invoke-direct {p0, v4}, LMa/f;-><init>(I)V

    return-object p0

    :cond_5
    sget-object v4, Law/a;->b:Law/a;

    iget-object v5, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v5, LJ5/d;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "Prompt generating latency"

    invoke-virtual {v4, v5, v8, v7, v6}, Law/a;->a(Lwb/c;Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    iput-object v4, v0, Lo4/c;->a:Lo4/d;

    iput-object v4, v0, Lo4/c;->b:LMa/a;

    iput-object v4, v0, Lo4/c;->c:Lij/h;

    iput v3, v0, Lo4/c;->f:I

    invoke-virtual {p0, p2, p1, v2, v0}, Lo4/d;->d(Lij/h;LMa/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(LZv/b;I)V
    .locals 7

    const-string/jumbo v0, "tagInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Lx0/l;

    iget-object v1, v0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTagClicked tagInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tagIdx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, LZv/b;->b:Ljava/lang/Object;

    iget-object v2, p1, LZv/b;->a:Ljava/lang/String;

    instance-of v3, v1, LZv/a;

    const/4 v4, 0x1

    const-string v5, "CREATE"

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LZv/a;

    iget-object v3, v3, LZv/a;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    instance-of v3, v1, LZv/a;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, LZv/a;

    iget-object v2, v2, LZv/a;->e:Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_5

    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/tag/TagLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v5, "getContext(...)"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "intent"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-static {p0, v2, v5, v4, v4}, LQx/m;->b(Landroid/content/Context;Landroid/content/Intent;IZZ)V

    iget-object p0, v0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    check-cast v1, LZv/a;

    iget-object v1, v1, LZv/a;->g:Lfw/h;

    goto :goto_2

    :cond_3
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v6, :cond_6

    :cond_5
    iget-object p0, v0, Lx0/l;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    iget-object p0, v0, Lx0/l;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lij/h;LMa/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lo4/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo4/a;

    iget v4, v3, Lo4/a;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo4/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo4/a;

    invoke-direct {v3, v0, v2}, Lo4/a;-><init>(Lo4/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lo4/a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lo4/a;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lo4/a;->a:Lo4/d;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lgu/a;->a:Lgu/a;

    const-string v5, "imagenType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lku/b;

    invoke-direct {v2}, Lku/b;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "attribute"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p1

    iget-object v7, v7, Lij/h;->c:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIx/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LIx/j;->a:Ljava/util/Map;

    iget-object v1, v1, LMa/a;->b:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    move-object v12, v1

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/imagen/data/Prompt;

    move-object/from16 v5, p3

    invoke-direct {v1, v5}, Lcom/samsung/android/honeyboard/icecone/imagen/data/Prompt;-><init>(Ljava/lang/String;)V

    const-string v5, "prompt"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "negativePrompt"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;

    const/16 v16, 0xee

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;-><init>(ILcom/samsung/android/honeyboard/icecone/imagen/data/OutputOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v1, v7}, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;-><init>(Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/imagen/data/Parameter;)V

    iget-object v1, v0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v0, v3, Lo4/a;->a:Lo4/d;

    iput v6, v3, Lo4/a;->d:I

    invoke-static {v2, v1, v5, v3}, Lku/b;->a(Lku/b;Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;->getPredictions()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;->getPredictions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/imagen/dto/TextToImageResult;->getPredictions()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/imagen/data/Prediction;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/imagen/data/Prediction;->getBytesBase64Encoded()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, LMa/g;

    invoke-direct {v0, v1}, LMa/g;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_8
    :goto_4
    iget-object v0, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed to generate image: result is null or predictions is empty"

    invoke-virtual {v0, v2, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LMa/f;

    invoke-direct {v0, v6}, LMa/f;-><init>(I)V

    return-object v0

    :cond_9
    iget-object v0, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to request text to image: "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LMa/f;

    invoke-direct {v0, v3}, LMa/f;-><init>(I)V

    return-object v0
.end method

.method public e(Lij/h;LMa/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lo4/b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo4/b;

    iget v5, v4, Lo4/b;->d:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo4/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo4/b;

    invoke-direct {v4, v0, v3}, Lo4/b;-><init>(Lo4/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lo4/b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lo4/b;->d:I

    const-string v7, ""

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lo4/b;->a:Lo4/d;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v3, Ld9/a;->f8:Z

    const-string v6, "format(...)"

    const/4 v9, 0x2

    const-string v10, "attribute"

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LFv/a;

    iget-object v1, v1, Lij/h;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIx/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v12, v2, LMa/a;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LIx/k;->a:Ljava/util/Map;

    iget-object v10, v2, LMa/a;->b:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v7

    :cond_3
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "\n            You are an image description writer.\n            Your task is to transform the user input into a detailed and appropriate image description, following the constraints provided below.\n            The goal is to generate an image based on the user input into the specified style using a generative model.\n            \n            Proceed step by step to create the image description according to the following constraints:\n            \n            1. Write:\n                a) Describe only one image.\n                b) Base the image description on the user input: %s\n                    b-1) If the user input is not English, translate it into English before generating the image description.\n                    b-2) Be diverse and creative, yet specific. Vary all relevant aspects of the user input to create a friendly and appealing image, ideally suitable for sticker use by people of all ages.\n                    b-3) When the user input is emotional, conceptual, or abstract without a clear subject, visually represent it using a character--ideally a human character--to enhance clarity and relatability in expressing emotional or abstract ideas.\n                    b-4) Do not add human-like features (e.g., eyes, mouth, facial expressions) to inanimate objects unless such features are explicitly mentioned in the user input.\n                    b-5) Unless the background is explicitly mentioned in the user input, do not describe any background; the image should have no background elements.\n                c) Do not include any references to text elements in the image description (e.g., speech bubble, script, word, letter, phrase, label, sign, banner).\n                d) Limit the description to a maximum of 1000 characters.\n                e) Include multiple clear and specific visual details to effectively describe the scene.\n                f) Write clearly to support accurate image generation.\n                g) Describe primarily in English.\n            \n            2. Rewrite step by step:\n                a) Rewrite any depiction of blood or red substances that resemble blood (e.g., paint, liquid) into safe content using neutral or different colors.\n                b) Rewrite any mention of smoking, tobacco, or drugs (including narcotics or dope), fatal accidents, or lethal weapons into safe, non-harmful alternatives.\n                c) Rewrite any depiction of nudity or underwear so that the person is appropriately dressed.\n                d) Rewrite any violent, sexual, cruel, rude, or insulting scenes into respectful and non-violent alternatives.\n                e) Rewrite biased, discriminatory, or unethical content into fair and ethical alternatives.\n                f) Rewrite criminal, illegal, or illicit content into lawful and appropriate alternatives.\n                g) Rewrite immoral or dangerous scenes into safe and socially acceptable ones.\n                h) Remove or rewrite any personally identifiable or sensitive information.\n                i) Rewrite any mention of real people or celebrities into indirect or generic descriptions.\n                j) Rewrite any mention of names related to intellectual properties (e.g., anime, manga, movies, franchises, characters, trademarks) into indirect or generic descriptions.\n                k) Rewrite any scene that may violate content policies into compliant, policy-safe alternatives.\n            \n            3. Apply style:\n                a) Style: %s\n                    a-1) If no human or character is described, exclude any human-specific style elements (e.g., hair, clothing, facial features).\n                    a-2) If culturally specific elements (e.g., traditional clothing) are not explicitly mentioned in the user input, exclude such elements from the style.\n                b) Begin the image description with a mention of the applied style and a general visual overview.\n                c) Actively incorporate all applicable style keywords from the input--except those excluded under a-1 and a-2--into the image description to fully reflect the intended visual style and tone.\n            \n            4. Output:\n                Only return the final image description. Do not include any reasoning or intermediate steps.\n            \n            5. Filtering:\n                a) If an image description cannot be generated, return: [ERROR:1000] instead of the output.\n                b) If any harmful, sensitive, or policy-violating content remains after the rewriting process--such as violence, sexually explicit material, discrimination, personal information, or copyrighted references--return: [ERROR:1000] instead of the output.\n            "

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, LFv/a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LFv/a;

    iget-object v1, v1, Lij/h;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIx/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v12, v2, LMa/a;->c:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LIx/k;->a:Ljava/util/Map;

    iget-object v10, v2, LMa/a;->b:Ljava/lang/String;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "\n            You are an image description writer.\n            I want to create an appropriate image for the input text using the generative model.\n            Your task is to reconstruct an input text into an image description while preserving the constraints of the given instruction.\n            \n            Proceed to create image description step by step with the following constraints:\n            1. Write\n                a) Write image description based on input: %s\n                    a-1) If the input is not English, replace it in English and regard it to the input.\n                b) Describe only one image.\n                c) Visualize abstract or emotional expressions through appropriate objects.\n                d) Describe using subject, context, and style.\n                    d-1) %s\n                    d-2) Start with a style and a rough description.\n                e) Do not describe text contents in the image description such as speech bubble, script, word, letter, phrase, label, sign, banner.\n                f) Can describe up to 1000 characters\n                g) Describe at least 5 specific details, 3 sentences.\n                h) Write clearly for imaging.\n                i) Describe in English as much as possible.\n            \n            2. Output only include the image description.\n            "

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LMa/a;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v1}, LFv/a;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, LMa/a;->a:LMa/d;

    sget-object v6, LMa/d;->a:LMa/d;

    if-eq v1, v6, :cond_6

    invoke-virtual {v11}, LFv/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-boolean v1, Ld9/a;->g8:Z

    if-eqz v1, :cond_7

    sget-object v1, LAv/a;->b:LAv/a;

    goto :goto_2

    :cond_7
    sget-object v1, LAv/a;->a:LAv/a;

    :goto_2
    const-string/jumbo v6, "type"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LWv/d;

    invoke-direct {v9, v1}, LWv/d;-><init>(LAv/a;)V

    const-string v10, "HARM_CATEGORY_DANGEROUS_CONTENT"

    const-string v12, "HARM_CATEGORY_HARASSMENT"

    const-string v13, "HARM_CATEGORY_HATE_SPEECH"

    const-string v14, "HARM_CATEGORY_SEXUALLY_EXPLICIT"

    const-string v15, "prompt"

    const-string v8, "block_low_and_above"

    move/from16 v16, v3

    if-eqz v16, :cond_9

    iget-object v2, v2, LMa/a;->c:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "input"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    new-instance v15, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    new-instance v3, LFv/a;

    invoke-direct {v3, v2}, LFv/a;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v16, v7

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-direct {v15, v3, v2, v7, v3}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v2, v3, v11, v7, v3}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v3, v14, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v7, v13, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v11, v12, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v7, v11, v12}, [Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v17, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    sget-object v7, LAv/a;->b:LAv/a;

    if-ne v1, v7, :cond_8

    const v7, 0xffff

    :goto_3
    move/from16 v22, v7

    goto :goto_4

    :cond_8
    const/16 v7, 0x2000

    goto :goto_3

    :goto_4
    const/16 v23, 0xf

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;-><init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v7, v17

    invoke-direct {v6, v15, v2, v3, v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;-><init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v7

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;

    new-instance v2, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-direct {v2, v7, v3, v11, v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-direct {v3, v7, v15, v11, v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v7, v14, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v11, v13, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v13, v12, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    invoke-direct {v12, v10, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v7, v11, v13, v12}, [Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/SafetySettings;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v17, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v24}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;-><init>(FIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v17

    invoke-direct {v6, v2, v3, v7, v8}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;-><init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Contents;Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/GenerationConfig;)V

    :goto_5
    iget-object v2, v0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iput-object v0, v4, Lo4/b;->a:Lo4/d;

    const/4 v7, 0x1

    iput v7, v4, Lo4/b;->d:I

    invoke-static {v9, v2, v1, v6, v4}, LWv/d;->a(LWv/d;Landroid/content/Context;LAv/a;Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentInput;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;->getCandidates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    move-object/from16 v5, v16

    :goto_7
    if-ge v4, v2, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/dto/GenerateContentResult;->getCandidates()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Candidates;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/Candidates;->getContent()Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseContent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseContent;->getParts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseText;

    invoke-virtual {v6}, Lcom/samsung/android/honeyboard/icecone/aiexpression/gemini/data/param/ResponseText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v4, v16

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "[ERROR:1000]"

    invoke-static {v5, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "received msg : "

    invoke-static {v1, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_d
    :goto_8
    iget-object v0, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v1, "Failed to generate prompt from LLM : result is "

    invoke-static {v1, v5}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_e
    move-object/from16 v4, v16

    iget-object v0, v0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to request generating prompt : "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Landroidx/room/l;->c(ILjava/lang/String;)Landroidx/room/l;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->D(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/room/j;->query(LK3/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/l;->release()V

    throw p1
.end method

.method public g(Le4/b;)V
    .locals 1

    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/j;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, LD7/g;

    invoke-virtual {p0, p1}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/j;->endTransaction()V

    throw p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, Le5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LN4/c;

    iget v3, v2, LN4/c;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, LN4/c;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN4/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p1, Le6/a;

    iget-object v0, p1, Le6/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, Le6/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, Le6/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, LN4/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, LN4/c;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public l(Lkx/o;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, Lkx/g;

    invoke-virtual {p1, v0, p2, p0}, Lkx/o;->s(Ljava/lang/Appendable;ILkx/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LE4/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method

.method public m(Ljava/lang/Object;Ljava/io/File;LJ4/j;)Z
    .locals 2

    check-cast p1, LL4/D;

    iget-object v0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast v0, LS4/b;

    new-instance v1, LS4/d;

    invoke-interface {p1}, LL4/D;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, LM4/a;

    invoke-direct {v1, p0, p1}, LS4/d;-><init>(LM4/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, p2, p3}, LS4/b;->m(Ljava/lang/Object;Ljava/io/File;LJ4/j;)Z

    move-result p0

    return p0
.end method

.method public n(LJ4/j;)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public o(Lkx/o;I)V
    .locals 2

    invoke-virtual {p1}, Lkx/o;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Appendable;

    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, Lkx/g;

    invoke-virtual {p1, v0, p2, p0}, Lkx/o;->t(Ljava/lang/Appendable;ILkx/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LE4/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LE4/a;-><init>(Ljava/lang/Throwable;I)V

    throw p1

    :cond_0
    return-void
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, Lo4/d;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 4

    iget v0, p0, Lo4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, Lc4/c;

    iget-object v1, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast v1, Ldt/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;Ldt/c;)V

    iget-object p0, p0, Lc4/c;->b:Ljava/lang/Object;

    check-cast p0, Ldt/c;

    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;Ldt/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;

    invoke-static {v0}, LGt/a;->a(Lcom/samsung/android/honeyboard/app/HoneyBoardApplication;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lo4/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LGt/a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anr_logging"

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LGt/a;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p0, "ANR Logging does not support"

    invoke-static {p0}, Lb0/a;->S(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lo4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v0, LZ1/g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LSc/a;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast v2, LZ1/g;

    iget-object v2, v2, LZ1/g;->h:[F

    aget v2, v2, v0

    const-string v3, " "

    invoke-static {v1, v2, v3}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, Landroid/support/v4/media/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lo4/d;->b:Ljava/lang/Object;

    check-cast p0, LZ1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
