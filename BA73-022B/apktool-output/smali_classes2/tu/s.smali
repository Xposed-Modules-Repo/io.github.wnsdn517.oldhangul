.class public final Ltu/s;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ltu/u;

.field public c:I


# direct methods
.method public constructor <init>(Ltu/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ltu/s;->b:Ltu/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu/s;->a:Ljava/lang/Object;

    iget p1, p0, Ltu/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu/s;->c:I

    iget-object p1, p0, Ltu/s;->b:Ltu/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ltu/u;->a(Ltu/u;Ljava/lang/Throwable;Lyu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
