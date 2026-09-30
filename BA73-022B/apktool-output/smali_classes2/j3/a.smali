.class public final Lj3/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lj3/b;

.field public c:I


# direct methods
.method public constructor <init>(Lj3/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3/a;->b:Lj3/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj3/a;->a:Ljava/lang/Object;

    iget p1, p0, Lj3/a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj3/a;->c:I

    iget-object p1, p0, Lj3/a;->b:Lj3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj3/b;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
