.class public final Lio/ktor/utils/io/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/E;

.field public b:Ljava/nio/ByteBuffer;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio/ktor/utils/io/E;

.field public e:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/w;->d:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/w;->c:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/w;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/w;->e:I

    iget-object p1, p0, Lio/ktor/utils/io/w;->d:Lio/ktor/utils/io/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/utils/io/E;->p0(Ljava/nio/ByteBuffer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
