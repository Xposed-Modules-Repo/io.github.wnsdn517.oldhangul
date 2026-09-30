.class public final LDu/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/J;

.field public b:Lio/ktor/utils/io/M;

.field public c:Ljava/lang/StringBuilder;

.field public d:J

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDu/b;->f:Ljava/lang/Object;

    iget p1, p0, LDu/b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDu/b;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LDu/e;->a(Lio/ktor/utils/io/J;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
