.class public final LIu/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LIu/D;

.field public b:Ljava/lang/Object;

.field public c:Ljava/security/cert/Certificate;

.field public d:Ljava/lang/Object;

.field public e:LIu/f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LIu/D;

.field public h:I


# direct methods
.method public constructor <init>(LIu/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LIu/s;->g:LIu/D;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LIu/s;->f:Ljava/lang/Object;

    iget p1, p0, LIu/s;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIu/s;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LIu/s;->g:LIu/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LIu/D;->e(LIu/m;Ljava/security/cert/Certificate;LIu/b;LIu/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
