.class public final LIu/u;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LIu/e;

.field public c:LIu/D;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LIu/D;

.field public g:I


# direct methods
.method public constructor <init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LIu/u;->f:LIu/D;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIu/u;->e:Ljava/lang/Object;

    iget p1, p0, LIu/u;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/u;->g:I

    iget-object p1, p0, LIu/u;->f:LIu/D;

    invoke-virtual {p1, p0}, LIu/D;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
