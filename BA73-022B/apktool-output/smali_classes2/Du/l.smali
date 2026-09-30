.class public final LDu/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/J;

.field public b:LEu/e;

.field public c:LEu/k;

.field public d:LDu/i;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDu/l;->e:Ljava/lang/Object;

    iget p1, p0, LDu/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDu/l;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, LDu/n;->d(Lio/ktor/utils/io/J;LEu/e;LEu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
