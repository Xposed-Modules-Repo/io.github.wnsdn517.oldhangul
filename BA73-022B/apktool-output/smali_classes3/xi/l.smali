.class public final Lxi/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxi/r;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxi/l;->a:Lxi/r;

    iput-object p2, p0, Lxi/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lxi/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lxi/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lxi/l;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lxi/l;->f:Z

    iput-object p7, p0, Lxi/l;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lxi/l;

    iget-boolean v6, p0, Lxi/l;->f:Z

    iget-object v7, p0, Lxi/l;->g:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lxi/l;->a:Lxi/r;

    iget-object v2, p0, Lxi/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lxi/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/l;->e:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lxi/l;-><init>(Lxi/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxi/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxi/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxi/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxi/l;->a:Lxi/r;

    iget-object v0, p1, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_0

    new-instance v7, Lm4/a;

    const/16 v1, 0xb

    iget-object v2, p0, Lxi/l;->g:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v1, p1, v2}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    iget-object v2, p0, Lxi/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lxi/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lxi/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lxi/l;->e:Landroid/content/Context;

    iget-boolean v6, p0, Lxi/l;->f:Z

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)LPa/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
