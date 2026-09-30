.class public final Lio/ktor/utils/io/A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:Lio/ktor/utils/io/internal/r;

.field public c:Lio/ktor/utils/io/E;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/utils/io/E;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/A;->g:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/A;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/A;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/A;->h:I

    iget-object p1, p0, Lio/ktor/utils/io/A;->g:Lio/ktor/utils/io/E;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/E;->t0(Lio/ktor/utils/io/E;SLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
