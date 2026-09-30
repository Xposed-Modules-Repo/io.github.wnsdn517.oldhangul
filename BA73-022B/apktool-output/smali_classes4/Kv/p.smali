.class public final LKv/p;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LKv/q;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKv/q;

.field public d:I


# direct methods
.method public constructor <init>(LKv/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKv/p;->c:LKv/q;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/p;->b:Ljava/lang/Object;

    iget p1, p0, LKv/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/p;->d:I

    iget-object p1, p0, LKv/p;->c:LKv/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKv/q;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
