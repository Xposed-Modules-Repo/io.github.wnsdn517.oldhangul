.class public final LDu/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/M;

.field public b:Lio/ktor/utils/io/J;

.field public c:Ljava/lang/Object;

.field public d:LXu/a;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDu/c;->e:Ljava/lang/Object;

    iget p1, p0, LDu/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDu/c;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LDu/e;->b(Lio/ktor/utils/io/M;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
