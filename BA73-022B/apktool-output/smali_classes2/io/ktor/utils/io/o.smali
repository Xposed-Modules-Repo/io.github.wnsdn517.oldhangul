.class public final Lio/ktor/utils/io/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/E;

.field public b:LXu/d;

.field public c:Lkotlin/jvm/internal/Ref$LongRef;

.field public d:LXu/k;

.field public e:LYu/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lio/ktor/utils/io/E;

.field public h:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/o;->g:Lio/ktor/utils/io/E;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/utils/io/o;->f:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/o;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/o;->h:I

    iget-object p1, p0, Lio/ktor/utils/io/o;->g:Lio/ktor/utils/io/E;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lio/ktor/utils/io/E;->Q(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
