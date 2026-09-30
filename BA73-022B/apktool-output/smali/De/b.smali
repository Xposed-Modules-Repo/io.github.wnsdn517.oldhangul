.class public final LDe/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDe/b;->a:I

    .line 1
    iput-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, LDe/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, LDe/b;->a:I

    iput-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LDe/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, LDe/b;->a:I

    iput-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LDe/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, LDe/b;->a:I

    iput-object p1, p0, LDe/b;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lr6/d;Ljava/lang/String;Ls6/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LDe/b;->a:I

    .line 5
    iput-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LDe/b;->e:Ljava/lang/Object;

    iput-object p3, p0, LDe/b;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwa/e;Landroid/content/ComponentName;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LDe/b;->a:I

    .line 6
    iput-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LDe/b;->e:Ljava/lang/Object;

    iput p4, p0, LDe/b;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LDe/b;->b:I

    const-string v2, "log.toString()"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LDe/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v2, Lvu/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object v3, p0, LDe/b;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, LDe/b;->b:I

    invoke-virtual {v2, p0}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object p0, v1

    :goto_0
    throw p0

    :pswitch_2
    iget-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v1, Lvu/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v1, Lvu/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, LDe/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v4, Lvu/d;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catchall_0
    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p1, Lzu/b;

    iget-object v1, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast v1, Lvu/k;

    iget-object v1, v1, Lvu/k;->b:Lvu/e;

    sget-object v4, Lvu/e;->f:Lvu/e;

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->getAttributes()LOu/j;

    move-result-object v1

    sget-object v4, Lvu/l;->b:LOu/a;

    invoke-virtual {v1, v4}, LOu/j;->b(LOu/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lzu/b;->b()Lou/c;

    move-result-object v1

    invoke-virtual {v1}, Lou/c;->getAttributes()LOu/j;

    move-result-object v1

    sget-object v4, Lvu/l;->a:LOu/a;

    invoke-virtual {v1, v4}, LOu/j;->c(LOu/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    invoke-static {p1}, Lk2/g;->g(LCu/v;)LCu/g;

    move-result-object v5

    invoke-virtual {p1}, Lzu/b;->c()Lio/ktor/utils/io/J;

    move-result-object p1

    iput-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object v4, p0, LDe/b;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, LDe/b;->b:I

    invoke-static {v4, v5, p1, p0}, Lwl/k;->w(Ljava/lang/StringBuilder;LCu/g;Lio/ktor/utils/io/J;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object v3, p0, LDe/b;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, LDe/b;->b:I

    invoke-virtual {v1, p1, p0}, Lvu/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_5

    :cond_3
    :goto_2
    iput-object v3, p0, LDe/b;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LDe/b;->b:I

    invoke-virtual {v1, p0}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_5

    :catchall_1
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    iput-object v3, p0, LDe/b;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, LDe/b;->b:I

    invoke-virtual {v1, p1, p0}, Lvu/d;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    iput-object v3, p0, LDe/b;->d:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, LDe/b;->b:I

    invoke-virtual {v1, p0}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_5
    return-object v0

    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, LDe/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LDe/b;

    iget-object v1, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v1, Ly0/d;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const/16 v2, 0x18

    invoke-direct {v0, v1, p0, p2, v2}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LDe/b;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwa/e;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/ComponentName;

    iget-object p1, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iget v7, p0, LDe/b;->b:I

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LDe/b;-><init>(Lwa/e;Landroid/content/ComponentName;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;ILkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lvu/k;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v8, v0}, LDe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lyu/d;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LIv/v0;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_3
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lzu/b;

    const/16 v1, 0x14

    invoke-direct {p2, v0, p0, v8, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt3/b;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, LM0/b;

    const/16 v9, 0x13

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance p1, LDe/b;

    iget-object p2, p0, LDe/b;->c:Ljava/lang/Object;

    check-cast p2, Lr6/d;

    iget-object v0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p0, Ls6/e;

    invoke-direct {p1, p2, v0, p0, v8}, LDe/b;-><init>(Lr6/d;Ljava/lang/String;Ls6/e;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr6/a;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls6/e;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lne/b;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/j;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Ln8/f;

    const/16 v1, 0xf

    invoke-direct {p2, v0, p0, v8, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_9
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ln8/f;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/File;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ln8/m;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_a
    move-object v8, p2

    new-instance p1, LDe/b;

    iget-object p2, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p2, Ll/a;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v0, 0xd

    invoke-direct {p1, p2, p0, v8, v0}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Le/a;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-direct {p2, v0, p0, v8, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_c
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lib/k;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_d
    move-object v8, p2

    new-instance p1, LDe/b;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lav/x;

    const/16 p2, 0xa

    invoke-direct {p1, p0, v8, p2}, LDe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    move-object v8, p2

    new-instance p1, LDe/b;

    iget-object p2, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast p2, LZu/g;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lav/u;

    const/16 v0, 0x9

    invoke-direct {p1, p2, p0, v8, v0}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/q;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-direct {p2, v0, p0, v8}, LDe/b;-><init>(Landroidx/lifecycle/q;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lae/e;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/j;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_11
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LF0/j;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, La1/b;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LLv/k;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LKv/h;

    iget-object v7, p0, LDe/b;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_13
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, LKv/h;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, LLv/e;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p0, v8, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LK5/c;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_15
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LJe/c;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/j;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance p2, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, LEr/g;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p0, v8, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, LDe/b;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v8, p2

    new-instance v4, LDe/b;

    iget-object p1, p0, LDe/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LDe/f;

    iget-object p1, p0, LDe/b;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lme/j;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDe/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lzu/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lio/ktor/utils/io/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, LDe/b;

    iget-object v0, p0, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Ll/a;

    iget-object p0, p0, LDe/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p0, p2, v1}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LKv/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDe/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDe/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDe/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LDe/b;->a:I

    const/4 v2, 0x7

    const-string v3, "key"

    const-string v4, " "

    const-string v5, "emitEvent: "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    iget-object v11, v1, LDe/b;->e:Ljava/lang/Object;

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v2, v0, Ly0/d;->h:Lfu/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LDe/b;->b:I

    if-eqz v4, :cond_1

    if-ne v4, v12, :cond_0

    iget-object v1, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v1, LIv/I;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v4, LIv/I;

    iput-object v4, v0, Ly0/d;->k:LIv/I;

    iget-object v5, v0, Ly0/d;->j:LIv/O0;

    if-eqz v5, :cond_2

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "remote copy requested while previous remote copy was in progress."

    invoke-virtual {v2, v6, v5}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ly0/d;->j:LIv/O0;

    if-eqz v5, :cond_2

    iput-object v4, v1, LDe/b;->c:Ljava/lang/Object;

    iput v12, v1, LDe/b;->b:I

    invoke-static {v5, v1}, LIv/M;->g(LIv/v0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_0
    iget-object v3, v0, Ly0/d;->k:LIv/I;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lib/e;->a:LJ5/d;

    sget-object v1, Lib/f;->a:Lib/f;

    invoke-static {v1}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v1

    new-instance v2, Ljq/g;

    check-cast v11, Landroid/os/Bundle;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v11, v8, v3}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v1

    new-instance v2, Ly0/a;

    invoke-direct {v2, v0, v9}, Ly0/a;-><init>(Ly0/d;I)V

    new-instance v3, Ly0/a;

    invoke-direct {v3, v0, v12}, Ly0/a;-><init>(Ly0/d;I)V

    new-instance v4, Ly0/a;

    invoke-direct {v4, v0, v7}, Ly0/a;-><init>(Ly0/d;I)V

    invoke-static {v1, v2, v3, v4, v12}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object v1

    iput-object v1, v0, Ly0/d;->j:LIv/O0;

    goto :goto_1

    :cond_3
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "The waiting remoteCopy request is skipped by new request"

    invoke-virtual {v2, v1, v0}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v3

    :pswitch_0
    const-string v0, "com.samsung.android.honeyboard.plugin.bee"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Lwa/b;

    iget-object v3, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v3, Lwa/e;

    iget-object v4, v3, Lwa/e;->a:Landroid/content/Context;

    iget-object v5, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lwa/e;->d:Lcom/samsung/android/honeyboard/bee/b;

    invoke-direct {v2, v4, v6, v7}, Lwa/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/bee/b;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    const-string v5, "getServiceInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Lwa/f;

    check-cast v11, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iget-object v5, v3, Lwa/e;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ6/e;

    invoke-direct {v4, v11, v5}, Lwa/f;-><init>(Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LQ6/e;)V

    iget-object v5, v3, Lwa/e;->b:LW6/D;

    iget v1, v1, LDe/b;->b:I

    invoke-virtual {v2, v0, v4, v5, v1}, Lwa/b;->b(ILcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/f;

    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, v3, Lwa/e;->e:LJ5/d;

    const-string v2, "getServiceInfo"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v8

    :pswitch_1
    invoke-direct/range {p0 .. p1}, LDe/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lyu/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v4, v1, LDe/b;->b:I

    if-eqz v4, :cond_6

    if-ne v4, v12, :cond_5

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput v12, v1, LDe/b;->b:I

    invoke-static {v4, v5, v1}, LIv/T;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    new-instance v1, LE4/b;

    const-string/jumbo v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lyu/d;->a:LCu/F;

    invoke-virtual {v2}, LCu/F;->a()V

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v4}, Landroidx/transition/r;->c(LCu/F;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ltu/Q;->d:Ltu/P;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lyu/d;->f:LOu/j;

    sget-object v5, Lqu/g;->a:LOu/a;

    invoke-virtual {v3, v5}, LOu/j;->e(LOu/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v8

    :goto_5
    check-cast v3, Ltu/O;

    if-eqz v3, :cond_9

    iget-object v8, v3, Ltu/O;->a:Ljava/lang/Long;

    :cond_9
    invoke-direct {v1, v2, v8}, LE4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Ltu/S;->a:LFx/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Request timeout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lyu/d;->a:LCu/F;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LFx/a;->c(Ljava/lang/String;)V

    check-cast v11, LIv/v0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-interface {v11, v0}, LIv/v0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v2

    :pswitch_3
    check-cast v11, Lzu/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_b

    if-ne v2, v12, :cond_a

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/O;

    :try_start_2
    iget-object v3, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/J;

    iget-object v2, v2, Lio/ktor/utils/io/O;->a:Lio/ktor/utils/io/E;

    iput v12, v1, LDe/b;->b:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v3, v2, v4, v5, v1}, Lcom/bumptech/glide/e;->d(Lio/ktor/utils/io/J;Lio/ktor/utils/io/M;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    invoke-static {v11}, Lzu/e;->b(Lzu/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object v0

    :goto_9
    :try_start_3
    const-string v1, "Receive failed"

    invoke-static {v1, v0}, LIv/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v11, v1}, LIv/J;->b(LIv/I;Ljava/util/concurrent/CancellationException;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-static {v11, v0}, LIv/J;->b(LIv/I;Ljava/util/concurrent/CancellationException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    invoke-static {v11}, Lzu/e;->b(Lzu/b;)V

    throw v0

    :pswitch_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_e

    if-ne v2, v12, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, Lt3/b;

    iget-object v3, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    check-cast v11, LM0/b;

    iput v12, v1, LDe/b;->b:I

    iget v4, v2, Lt3/b;->d:I

    const-string/jumbo v5, "valueAnimator"

    packed-switch v4, :pswitch_data_1

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, LIv/l;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v4, v12, v8}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LIv/l;->u()V

    new-instance v8, Lt3/c;

    invoke-direct {v8, v2, v9}, Lt3/c;-><init>(Lt3/b;I)V

    invoke-virtual {v4, v8}, LIv/l;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lt3/b;->dispose()V

    invoke-virtual {v2}, Lt3/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v3

    if-nez v8, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Lt3/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-array v10, v7, [F

    aput v8, v10, v9

    aput v3, v10, v12

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v11, LM0/b;->b:J

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v11, LM0/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lh5/d;

    invoke-direct {v5, v2, v7}, Lh5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LJe/b;

    invoke-direct {v5, v6, v4, v2}, LJe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v2, Lt3/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :goto_c
    invoke-virtual {v4}, LIv/l;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    goto/16 :goto_d

    :cond_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_d

    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, LIv/l;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v4, v12, v6}, LIv/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, LIv/l;->u()V

    new-instance v6, Lt3/a;

    invoke-direct {v6, v2, v9}, Lt3/a;-><init>(Lt3/b;I)V

    invoke-virtual {v4, v6}, LIv/l;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lt3/b;->dispose()V

    invoke-virtual {v2}, Lt3/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_12

    invoke-virtual {v2}, Lt3/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    filled-new-array {v6, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v11, LM0/b;->b:J

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v5, v11, LM0/b;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lh5/d;

    invoke-direct {v5, v2, v12}, Lh5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, LJe/b;

    invoke-direct {v5, v7, v4, v2}, LJe/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v3, v2, Lt3/b;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_12
    invoke-virtual {v4}, LIv/l;->t()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14

    goto :goto_d

    :cond_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v1

    :goto_d
    if-ne v2, v0, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    return-object v0

    :pswitch_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_17

    if-ne v2, v12, :cond_16

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LFh/c;

    iget-object v3, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v3, Lr6/d;

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v5, Ls6/e;

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-direct/range {v2 .. v7}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, LDe/b;->b:I

    invoke-static {v2, v1}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_11
    return-object v0

    :pswitch_7
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ls6/e;

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr6/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_1a

    if-ne v2, v12, :cond_19

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LFh/c;

    move-object v4, v11

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, LDe/b;->b:I

    invoke-static {v2, v1}, LIv/J;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1b

    goto :goto_13

    :cond_1b
    :goto_12
    iget-object v0, v3, Lr6/a;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v10, v5, Ls6/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v7, "com.samsung.android.intent.action.RESPONSE_RESTORE_CLIP_BOARD"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LTu/j;->v(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_8
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lme/j;

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, Lne/b;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, v1, LDe/b;->b:I

    if-eqz v6, :cond_1d

    if-ne v6, v12, :cond_1c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v2, Lne/b;->b:LJ5/d;

    invoke-static {v0}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v7, v4, v11}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lne/b;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/a;

    iput v12, v1, LDe/b;->b:I

    iget-object v2, v2, Lme/d;->a:LKv/J;

    invoke-virtual {v2, v0, v1}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_15

    :cond_1e
    :goto_14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v3

    :pswitch_9
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object v14, v11

    check-cast v14, Ln8/f;

    iget-object v2, v14, Ln8/f;->d:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LDe/b;->b:I

    if-eqz v4, :cond_20

    if-ne v4, v12, :cond_1f

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v4, LIv/I;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_22

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/io/File;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getName(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, ".needReschedule_"

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LEt/c;->p(Ljava/lang/String;)Ln8/m;

    move-result-object v17

    if-nez v17, :cond_21

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "updateStatisticsWithCoroutine: cannot identify the reschedule file - "

    invoke-static {v10, v7}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v10}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    new-instance v15, Ljava/io/File;

    invoke-virtual {v14}, Ln8/f;->c()Ln8/i;

    move-result-object v10

    iget-object v10, v10, Ln8/i;->c:Ljava/io/File;

    const-string v11, ".json"

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, LN/f;

    const/16 v18, 0x0

    const/16 v19, 0x9

    invoke-direct/range {v13 .. v19}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v8, v13, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-virtual {v14}, Ln8/f;->c()Ln8/i;

    move-result-object v0

    iget-object v0, v0, Ln8/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_24

    array-length v7, v0

    move v10, v9

    :goto_17
    if-ge v10, v7, :cond_24

    aget-object v15, v0, v10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15}, LEt/c;->o(Ljava/io/File;)Ln8/m;

    move-result-object v16

    if-nez v16, :cond_23

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, "updateStatisticsWithCoroutine: cannot identify the touch data file - "

    invoke-static {v13, v11}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v11, v13}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_23
    new-instance v13, LDe/b;

    const/16 v18, 0xe

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LDe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v8, v8, v13, v6}, LIv/M;->q(LIv/I;Lkotlin/coroutines/CoroutineContext;LIv/K;Lkotlin/jvm/functions/Function2;I)LIv/O0;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_24
    iput v12, v1, LDe/b;->b:I

    invoke-static {v5, v1}, LIv/M;->o(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_1a

    :cond_25
    :goto_19
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v3

    :pswitch_a
    check-cast v11, Ln8/m;

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LDe/b;->b:I

    if-eqz v4, :cond_27

    if-ne v4, v12, :cond_26

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v4, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4}, Ln8/f;->a(Ln8/f;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1b

    :catch_2
    iget-object v4, v0, Ln8/f;->d:LJ5/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateStatisticsWithCoroutine: cancelled - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, LIv/J0;->a:LIv/J0;

    new-instance v5, Ljq/g;

    invoke-direct {v5, v0, v11, v8, v2}, Ljq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v12, v1, LDe/b;->b:I

    invoke-static {v4, v5, v1}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    goto :goto_1c

    :cond_28
    :goto_1b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object v3

    :pswitch_b
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LDe/b;->b:I

    if-eqz v3, :cond_2a

    if-ne v3, v12, :cond_29

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LIv/Q;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch LIv/S0; {:try_start_5 .. :try_end_5} :catch_3

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_1d

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LIv/X;->b:LOv/e;

    invoke-static {v3}, LIv/J;->a(Lkotlin/coroutines/CoroutineContext;)LMv/f;

    move-result-object v3

    new-instance v4, Ljq/g;

    check-cast v11, Landroid/content/Context;

    invoke-direct {v4, v2, v11, v8}, Ljq/g;-><init>(Ll/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v4, v6}, LIv/M;->e(LIv/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LIv/Q;

    move-result-object v3

    :try_start_6
    new-instance v4, LEe/e;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v8, v5}, LEe/e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, LDe/b;->c:Ljava/lang/Object;

    iput v12, v1, LDe/b;->b:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v4, v1}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch LIv/S0; {:try_start_6 .. :try_end_6} :catch_5

    if-ne v1, v0, :cond_2b

    goto :goto_20

    :cond_2b
    :goto_1d
    :try_start_7
    move-object v0, v1

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch LIv/S0; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_20

    :catch_4
    move-exception v0

    move-object v1, v3

    :goto_1e
    move-object v3, v1

    goto :goto_1f

    :catch_5
    move-exception v0

    :goto_1f
    iget-object v1, v2, Ll/a;->b:LJ5/d;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v4, "H : timeout getBitmojiProviderStatus"

    invoke-virtual {v1, v4, v2}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LIv/F0;->w(Ljava/util/concurrent/CancellationException;)V

    const-string v0, "no_avatar"

    :goto_20
    return-object v0

    :pswitch_c
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le/a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v1, LDe/b;->b:I

    if-eqz v0, :cond_2e

    if-eq v0, v12, :cond_2d

    if-ne v0, v7, :cond_2c

    goto :goto_21

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v0, LKv/h;

    :goto_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LKv/h;

    iget-object v0, v2, Le/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iput-object v5, v1, LDe/b;->c:Ljava/lang/Object;

    iput v12, v1, LDe/b;->b:I

    invoke-interface {v5, v0, v1}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    move-object v1, v4

    goto/16 :goto_27

    :cond_2f
    move-object v0, v11

    check-cast v0, Landroidx/picker/model/AppInfo;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Le/a;->b:Ljava/lang/Object;

    check-cast v3, Lj3/c;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lj3/c;->b:LBv/e;

    const-string v9, "appInfo"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Landroidx/picker/model/AppInfo;->b:Ljava/lang/String;

    iget v10, v0, Landroidx/picker/model/AppInfo;->c:I

    iget-object v0, v0, Landroidx/picker/model/AppInfo;->a:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v15, "android.app.ApplicationPackageManager"

    const-string/jumbo v7, "packageName"

    if-nez v13, :cond_31

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activityName"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v0}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v12

    move-object/from16 v19, v4

    const-class v4, Landroid/content/ComponentName;

    filled-new-array {v4, v14}, [Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v14, "semGetActivityIconForIconTray"

    invoke-static {v15, v14, v4}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_30

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v4, v6}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_30

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_22

    :cond_30
    const/4 v4, 0x0

    :goto_22
    if-nez v4, :cond_33

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v0}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_23

    :catch_6
    const/4 v0, 0x0

    :goto_23
    move-object v4, v0

    goto :goto_25

    :cond_31
    move-object/from16 v19, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v0}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v4

    const-class v8, Ljava/lang/String;

    filled-new-array {v8, v14}, [Ljava/lang/Class;

    move-result-object v8

    const-string/jumbo v9, "semGetApplicationIconForIconTray"

    invoke-static {v15, v9, v8}, LR5/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_32

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v8, v6}, LR5/b;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_32

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_24
    if-nez v4, :cond_33

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v0}, LBv/e;->g(ILjava/lang/String;)Landroid/content/pm/PackageManager;

    move-result-object v4

    :try_start_9
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_23

    :cond_33
    :goto_25
    if-nez v4, :cond_34

    iget-object v0, v3, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v4, 0x7f0809a7

    invoke-static {v0, v4}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "drawable"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0709a7

    invoke-static {v3, v6}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v3

    :try_start_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-static {v4, v6, v7}, LR5/b;->D(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v3, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v6, "createScaledBitmap(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "getResources(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    move-object v4, v6

    goto :goto_26

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_26
    iget-object v0, v2, Le/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, LDe/b;->b:I

    invoke-interface {v5, v4, v1}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_35

    :goto_27
    move-object v4, v1

    goto :goto_29

    :cond_35
    :goto_28
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_29
    return-object v4

    :pswitch_d
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_37

    const/4 v7, 0x1

    if-ne v2, v7, :cond_36

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v2, p1

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto :goto_2b

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_c
    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, Lib/k;

    iget-object v2, v2, Lib/k;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    goto :goto_2d

    :cond_38
    :goto_2a
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_39

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2c

    :goto_2b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_39

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2d
    return-object v0

    :pswitch_e
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_3b

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3a

    iget-object v2, v1, LDe/b;->d:Ljava/lang/Object;

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LZu/g;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_2e

    :catchall_3
    move-exception v0

    goto :goto_30

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v11, Lav/x;

    iget-object v2, v11, Lav/x;->d:LZu/g;

    invoke-interface {v2}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v3

    :try_start_e
    move-object v4, v3

    check-cast v4, Ljava/nio/ByteBuffer;

    iput-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    iput-object v3, v1, LDe/b;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-static {v11, v4, v1}, Lav/x;->a(Lav/x;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v1, v0, :cond_3c

    goto :goto_2f

    :cond_3c
    move-object v1, v2

    move-object v2, v3

    :goto_2e
    :try_start_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-interface {v1, v2}, LZu/g;->X(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2f
    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_30
    invoke-interface {v1, v2}, LZu/g;->X(Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZu/g;

    check-cast v11, Lav/u;

    iget-object v3, v11, Lav/u;->g:LJv/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, LDe/b;->b:I

    if-eqz v4, :cond_3e

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3d

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lav/k; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lav/n; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_33

    :catchall_5
    move-exception v0

    goto :goto_34

    :catch_8
    move-exception v0

    goto :goto_35

    :catch_9
    move-exception v0

    :goto_31
    const/4 v5, 0x0

    goto :goto_37

    :catch_a
    :goto_32
    const/4 v5, 0x0

    goto :goto_38

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v2}, LZu/g;->F()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_11
    iput-object v4, v1, LDe/b;->c:Ljava/lang/Object;
    :try_end_11
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Lav/k; {:try_start_11 .. :try_end_11} :catch_f
    .catch Lav/n; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v7, 0x1

    :try_start_12
    iput v7, v1, LDe/b;->b:I

    invoke-static {v11, v4, v1}, Lav/u;->a(Lav/u;Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1
    :try_end_12
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Lav/k; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lav/n; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-ne v1, v0, :cond_3f

    goto :goto_3b

    :cond_3f
    move-object v1, v4

    :goto_33
    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LJv/e;->a(Ljava/lang/Throwable;)Z

    goto :goto_3a

    :catchall_6
    move-exception v0

    move-object v1, v4

    goto :goto_34

    :catch_b
    move-exception v0

    move-object v1, v4

    goto :goto_35

    :catch_c
    move-exception v0

    move-object v1, v4

    goto :goto_31

    :catch_d
    move-object v1, v4

    goto :goto_32

    :catch_e
    move-object v1, v4

    goto :goto_32

    :goto_34
    :try_start_13
    throw v0

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    goto :goto_39

    :goto_35
    invoke-virtual {v3, v0, v9}, LJv/e;->g(Ljava/lang/Throwable;Z)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v3, v5}, LJv/e;->a(Ljava/lang/Throwable;)Z

    goto :goto_3a

    :catch_f
    move-exception v0

    const/4 v5, 0x0

    move-object v1, v4

    :goto_37
    :try_start_14
    invoke-virtual {v3, v0, v9}, LJv/e;->g(Ljava/lang/Throwable;Z)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_38
    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    goto :goto_36

    :catchall_8
    move-exception v0

    :goto_39
    invoke-interface {v2, v1}, LZu/g;->X(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LJv/e;->a(Ljava/lang/Throwable;)Z

    throw v0

    :catch_10
    const/4 v5, 0x0

    move-object v1, v4

    goto :goto_38

    :goto_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3b
    return-object v0

    :pswitch_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_41

    const/4 v7, 0x1

    if-ne v2, v7, :cond_40

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, LIv/I;

    sget-object v3, LIv/X;->a:LIv/X;

    sget-object v3, LMv/r;->a:LIv/H0;

    invoke-virtual {v3}, LIv/H0;->getImmediate()LIv/H0;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/I;

    iget-object v5, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/q;

    check-cast v11, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v11, v6}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/q;LIv/I;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-static {v3, v4, v1}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_3d

    :cond_42
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3d
    return-object v0

    :pswitch_11
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lme/j;

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, Lae/e;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, v1, LDe/b;->b:I

    if-eqz v6, :cond_44

    const/4 v7, 0x1

    if-ne v6, v7, :cond_43

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v2, Lae/e;->b:LJ5/d;

    invoke-static {v0}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v7, v4, v11}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, Lae/e;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/a;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    iget-object v2, v2, Lme/d;->a:LKv/J;

    invoke-virtual {v2, v0, v1}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_45

    goto :goto_3f

    :cond_45
    :goto_3e
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3f
    return-object v3

    :pswitch_12
    check-cast v11, La1/b;

    iget-object v0, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LDe/b;->b:I

    if-eqz v3, :cond_47

    const/4 v7, 0x1

    if-ne v3, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v3, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiEffectPreview;

    if-eqz v3, :cond_48

    sget-object v3, LIv/X;->b:LOv/e;

    new-instance v4, LBv/c;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v0, v11, v6, v5}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-static {v3, v4, v1}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_48

    goto :goto_41

    :cond_48
    :goto_40
    iget-object v1, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v1, LF0/j;

    invoke-virtual {v1}, LF0/j;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, LQx/p;->a:LQx/p;

    iget-object v1, v11, Lx0/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v11, Lx0/h;->d:Lp4/b;

    iget-object v3, v11, Lx0/h;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2, v3}, LQx/p;->h(Landroidx/recyclerview/widget/RecyclerView;ILp4/b;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_41
    return-object v2

    :pswitch_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_4a

    const/4 v7, 0x1

    if-ne v2, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_42

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, LLv/k;

    iget-object v2, v2, LLv/k;->e:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iget-object v3, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v3, LKv/h;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-interface {v2, v3, v11, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_43

    :cond_4b
    :goto_42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_43
    return-object v0

    :pswitch_14
    move v7, v12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v3, v1, LDe/b;->b:I

    if-eqz v3, :cond_4d

    if-ne v3, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v3, LIv/I;

    iget-object v4, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v4, LKv/h;

    check-cast v11, LLv/e;

    iget-object v5, v11, LLv/e;->a:Lkotlin/coroutines/CoroutineContext;

    iget v6, v11, LLv/e;->b:I

    const/4 v7, -0x3

    if-ne v6, v7, :cond_4e

    const/4 v6, -0x2

    :cond_4e
    iget-object v7, v11, LLv/e;->c:LJv/c;

    sget-object v8, LIv/K;->c:LIv/K;

    new-instance v9, LCe/b;

    const/4 v10, 0x0

    invoke-direct {v9, v11, v10, v2}, LCe/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x4

    invoke-static {v6, v2, v7}, LJv/m;->a(IILJv/c;)LJv/e;

    move-result-object v2

    invoke-static {v3, v5}, LIv/A;->b(LIv/I;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v5, LJv/t;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v2, v7, v7}, LJv/j;-><init>(Lkotlin/coroutines/CoroutineContext;LJv/e;ZZ)V

    invoke-virtual {v5, v8, v5, v9}, LIv/a;->f0(LIv/K;LIv/a;Lkotlin/jvm/functions/Function2;)V

    iput v7, v1, LDe/b;->b:I

    invoke-static {v4, v5, v7, v1}, LKv/K;->f(LKv/h;LJv/t;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4f

    goto :goto_44

    :cond_4f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_44
    if-ne v1, v0, :cond_50

    goto :goto_46

    :cond_50
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_46
    return-object v0

    :pswitch_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, LDe/b;->b:I

    if-eqz v2, :cond_52

    const/4 v7, 0x1

    if-ne v2, v7, :cond_51

    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v1, p1

    goto :goto_47

    :catchall_9
    move-exception v0

    goto :goto_48

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_16
    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, LK5/c;

    iget-object v2, v2, LK5/c;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    if-ne v1, v0, :cond_53

    goto :goto_4a

    :cond_53
    :goto_47
    move-object v8, v1

    goto :goto_49

    :goto_48
    iget-object v1, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_54

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :catch_11
    :cond_54
    const/4 v8, 0x0

    :goto_49
    if-eqz v8, :cond_55

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4a
    return-object v0

    :pswitch_16
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lme/j;

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, LJe/c;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, v1, LDe/b;->b:I

    if-eqz v6, :cond_57

    const/4 v7, 0x1

    if-ne v6, v7, :cond_56

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v2, LJe/c;->b:LJ5/d;

    invoke-static {v0}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v7, v4, v11}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LJe/c;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/a;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    iget-object v2, v2, Lme/d;->a:LKv/J;

    invoke-virtual {v2, v0, v1}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    goto :goto_4c

    :cond_58
    :goto_4b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4c
    return-object v3

    :pswitch_17
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, LEr/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, LDe/b;->b:I

    if-eqz v3, :cond_5a

    const/4 v7, 0x1

    if-ne v3, v7, :cond_59

    :try_start_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v0, p1

    goto :goto_4d

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v3, LIv/I;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, LCe/b;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v11, v5, v6}, LCe/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    const-wide/16 v4, 0x1b58

    invoke-static {v4, v5, v3, v1}, LIv/V0;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5b

    goto :goto_50

    :cond_5b
    :goto_4d
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :goto_4e
    move-object v2, v0

    goto :goto_4f

    :catchall_a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4e

    :goto_4f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5c

    instance-of v1, v0, LIv/S0;

    if-eqz v1, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockingCallDelegator"

    invoke-static {v1, v0}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "resultInt"

    const/4 v1, -0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_50

    :cond_5c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_50
    return-object v2

    :pswitch_18
    iget-object v0, v1, LDe/b;->d:Ljava/lang/Object;

    check-cast v0, Lme/j;

    iget-object v2, v1, LDe/b;->c:Ljava/lang/Object;

    check-cast v2, LDe/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v6, v1, LDe/b;->b:I

    if-eqz v6, :cond_5e

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_51

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, v2, LDe/f;->d:Ljava/lang/Object;

    check-cast v6, LJ5/d;

    invoke-static {v0}, Lme/j;->a(Lme/j;)Ljava/lang/String;

    move-result-object v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v5, v7, v4, v11}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LDe/f;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lme/a;

    const/4 v7, 0x1

    iput v7, v1, LDe/b;->b:I

    iget-object v2, v2, Lme/d;->a:LKv/J;

    invoke-virtual {v2, v0, v1}, LKv/J;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5f

    goto :goto_52

    :cond_5f
    :goto_51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_52
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
