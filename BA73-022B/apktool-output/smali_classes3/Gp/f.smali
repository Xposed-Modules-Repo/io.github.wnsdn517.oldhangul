.class public final LGp/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LGp/g;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LGp/g;

.field public h:I


# direct methods
.method public constructor <init>(LGp/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LGp/f;->g:LGp/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGp/f;->f:Ljava/lang/Object;

    iget p1, p0, LGp/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGp/f;->h:I

    iget-object p1, p0, LGp/f;->g:LGp/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LGp/g;->b(LGp/g;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
