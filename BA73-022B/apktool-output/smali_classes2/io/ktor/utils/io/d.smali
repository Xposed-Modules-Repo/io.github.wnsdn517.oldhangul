.class public final Lio/ktor/utils/io/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/E;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/utils/io/E;

.field public f:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/ktor/utils/io/d;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/d;->f:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lio/ktor/utils/io/d;->e:Lio/ktor/utils/io/E;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/ktor/utils/io/E;->q(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
