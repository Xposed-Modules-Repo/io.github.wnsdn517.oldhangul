.class public final Lio/ktor/utils/io/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/E;

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/f;->c:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/ktor/utils/io/f;->b:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/f;->d:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lio/ktor/utils/io/f;->c:Lio/ktor/utils/io/E;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lio/ktor/utils/io/E;->y(Lio/ktor/utils/io/E;Ljava/nio/ByteBuffer;JJJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
