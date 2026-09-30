.class public final Lvu/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lvu/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lvu/d;

.field public d:I


# direct methods
.method public constructor <init>(Lvu/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lvu/a;->c:Lvu/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu/a;->b:Ljava/lang/Object;

    iget p1, p0, Lvu/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/a;->d:I

    iget-object p1, p0, Lvu/a;->c:Lvu/d;

    invoke-virtual {p1, p0}, Lvu/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
