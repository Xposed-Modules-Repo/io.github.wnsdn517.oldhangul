.class public final Lnu/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnu/e;

.field public c:I


# direct methods
.method public constructor <init>(Lnu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lnu/d;->b:Lnu/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnu/d;->a:Ljava/lang/Object;

    iget p1, p0, Lnu/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu/d;->c:I

    iget-object p1, p0, Lnu/d;->b:Lnu/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnu/e;->c(Lyu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
