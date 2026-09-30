.class public final LLv/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LLv/i;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLv/i;

.field public e:I


# direct methods
.method public constructor <init>(LLv/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LLv/h;->d:LLv/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLv/h;->c:Ljava/lang/Object;

    iget p1, p0, LLv/h;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLv/h;->e:I

    iget-object p1, p0, LLv/h;->d:LLv/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLv/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
