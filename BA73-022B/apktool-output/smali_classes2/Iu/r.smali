.class public final LIu/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LIu/D;

.field public b:LIu/m;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public d:LIu/b;

.field public e:LIu/f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LIu/D;

.field public h:I


# direct methods
.method public constructor <init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LIu/r;->g:LIu/D;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIu/r;->f:Ljava/lang/Object;

    iget p1, p0, LIu/r;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/r;->h:I

    iget-object p1, p0, LIu/r;->g:LIu/D;

    invoke-virtual {p1, p0}, LIu/D;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
