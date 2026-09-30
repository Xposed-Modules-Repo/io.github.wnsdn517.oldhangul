.class public final LKv/z;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LKv/C;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:LKv/y;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/z;->d:Ljava/lang/Object;

    iget p1, p0, LKv/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/z;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LKv/K;->g(LKv/S;LKv/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
