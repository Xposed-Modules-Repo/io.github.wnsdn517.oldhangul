.class public final LIu/F;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LHu/m;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIu/F;->b:Ljava/lang/Object;

    iget p1, p0, LIu/F;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/F;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/bumptech/glide/e;->s(LHu/m;Lkotlin/coroutines/CoroutineContext;LI/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
