.class public final Lk1/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lk1/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lk1/c;

.field public d:I


# direct methods
.method public constructor <init>(Lk1/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lk1/b;->c:Lk1/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/b;->b:Ljava/lang/Object;

    iget p1, p0, Lk1/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/b;->d:I

    iget-object p1, p0, Lk1/b;->c:Lk1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/c;->a(LMa/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
