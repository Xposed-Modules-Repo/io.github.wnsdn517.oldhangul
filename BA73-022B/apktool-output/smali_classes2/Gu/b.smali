.class public final LGu/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LGu/d;

.field public b:LGu/k;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGu/d;

.field public e:I


# direct methods
.method public constructor <init>(LGu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LGu/b;->d:LGu/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGu/b;->c:Ljava/lang/Object;

    iget p1, p0, LGu/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGu/b;->e:I

    iget-object p1, p0, LGu/b;->d:LGu/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGu/d;->Z(LGu/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
