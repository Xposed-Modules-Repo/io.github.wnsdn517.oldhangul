.class public final Lio/ktor/client/engine/cio/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LMs/c;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:LQv/g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LMs/c;

.field public g:I


# direct methods
.method public constructor <init>(LMs/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/cio/h;->f:LMs/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/client/engine/cio/h;->e:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/engine/cio/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/engine/cio/h;->g:I

    iget-object p1, p0, Lio/ktor/client/engine/cio/h;->f:LMs/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LMs/c;->c(LHu/n;LJu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
