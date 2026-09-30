.class public final LK5/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LK5/c;

.field public f:I


# direct methods
.method public constructor <init>(LK5/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LK5/a;->e:LK5/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK5/a;->d:Ljava/lang/Object;

    iget p1, p0, LK5/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK5/a;->f:I

    iget-object p1, p0, LK5/a;->e:LK5/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LK5/c;->a(LK5/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
