.class public final Lxi/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxi/r;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

.field public final synthetic h:LJ6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;LJ6/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lxi/g;->b:Lxi/r;

    iput-object p3, p0, Lxi/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lxi/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lxi/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lxi/g;->f:Landroid/content/Context;

    iput-object p7, p0, Lxi/g;->g:Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    iput-object p8, p0, Lxi/g;->h:LJ6/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lxi/g;

    iget-object v7, p0, Lxi/g;->g:Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    iget-object v8, p0, Lxi/g;->h:LJ6/b;

    iget-object v1, p0, Lxi/g;->a:Ljava/lang/String;

    iget-object v2, p0, Lxi/g;->b:Lxi/r;

    iget-object v3, p0, Lxi/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/g;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/g;->e:Ljava/lang/String;

    iget-object v6, p0, Lxi/g;->f:Landroid/content/Context;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lxi/g;-><init>(Ljava/lang/String;Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;LJ6/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/g;->a:Ljava/lang/String;

    const-string v0, "Original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lxi/g;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxi/g;->d:Ljava/lang/String;

    iget-object v2, p0, Lxi/g;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p0, LPa/g;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v0, p1}, LPa/g;-><init>(Ljava/lang/String;LPa/h;I)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lxi/g;->b:Lxi/r;

    iget-object p1, p1, Lxi/r;->f:LNa/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxi/g;->h:LJ6/b;

    check-cast p1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v2, p0, Lxi/g;->f:Landroid/content/Context;

    iget-object p0, p0, Lxi/g;->g:Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    invoke-virtual {p1, v2, v1, p0, v0}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->p(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;LJ6/b;)LPa/g;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
