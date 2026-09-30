.class public final Lio/ktor/utils/io/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/E;

.field public b:Lio/ktor/utils/io/E;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:Lio/ktor/utils/io/E;

.field public e:Lio/ktor/utils/io/E;

.field public f:Lio/ktor/utils/io/internal/r;

.field public g:Lio/ktor/utils/io/internal/r;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Lio/ktor/utils/io/E;

.field public j:J

.field public k:J

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lio/ktor/utils/io/E;

.field public o:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lio/ktor/utils/io/c;->m:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/c;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/c;->o:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lio/ktor/utils/io/c;->n:Lio/ktor/utils/io/E;

    invoke-virtual {v2, p1, v0, v1, p0}, Lio/ktor/utils/io/E;->o(Lio/ktor/utils/io/E;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
