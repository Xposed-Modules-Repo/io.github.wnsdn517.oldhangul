.class public final LIu/P;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/M;

.field public b:LJv/v;

.field public c:LJv/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LIu/T;

.field public f:I


# direct methods
.method public constructor <init>(LIu/T;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LIu/P;->e:LIu/T;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIu/P;->d:Ljava/lang/Object;

    iget p1, p0, LIu/P;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/P;->f:I

    iget-object p1, p0, LIu/P;->e:LIu/T;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LIu/T;->k(LIu/T;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
