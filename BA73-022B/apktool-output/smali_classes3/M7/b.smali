.class public final LM7/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LM7/c;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LM7/c;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM7/b;->a:Landroid/content/Context;

    iput-object p2, p0, LM7/b;->b:LM7/c;

    iput-wide p3, p0, LM7/b;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, LM7/b;

    iget-object v2, p0, LM7/b;->b:LM7/c;

    iget-wide v3, p0, LM7/b;->c:J

    iget-object v1, p0, LM7/b;->a:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LM7/b;-><init>(Landroid/content/Context;LM7/c;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LM7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LM7/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LM7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, LM7/b;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-static {v0, v1}, Lba/h;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, LM7/b;->b:LM7/c;

    iget-wide v2, v1, LM7/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lba/h;->h(Ljava/io/File;)V

    :cond_0
    iget-wide p0, p0, LM7/b;->c:J

    iput-wide p0, v1, LM7/c;->c:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
