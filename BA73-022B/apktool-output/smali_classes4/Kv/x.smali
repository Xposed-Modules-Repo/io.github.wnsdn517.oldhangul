.class public final LKv/x;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LKv/y;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LKv/y;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKv/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKv/x;->d:LKv/y;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/x;->b:Ljava/lang/Object;

    iget p1, p0, LKv/x;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/x;->c:I

    iget-object p1, p0, LKv/x;->d:LKv/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKv/y;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
