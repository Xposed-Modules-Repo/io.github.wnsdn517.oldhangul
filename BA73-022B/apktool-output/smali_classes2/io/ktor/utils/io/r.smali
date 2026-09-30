.class public final Lio/ktor/utils/io/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/E;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public g:[C

.field public h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public i:Lkotlin/jvm/internal/Ref$IntRef;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lio/ktor/utils/io/E;

.field public m:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/r;->l:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/r;->k:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/r;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/r;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lio/ktor/utils/io/r;->l:Lio/ktor/utils/io/E;

    invoke-virtual {v1, p1, v0, p0}, Lio/ktor/utils/io/E;->V(Ljava/lang/Appendable;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
