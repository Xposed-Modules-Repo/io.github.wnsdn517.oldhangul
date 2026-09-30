.class public final Lav/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lav/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lav/u;

.field public d:I


# direct methods
.method public constructor <init>(Lav/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lav/r;->c:Lav/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lav/r;->b:Ljava/lang/Object;

    iget p1, p0, Lav/r;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lav/r;->d:I

    iget-object p1, p0, Lav/r;->c:Lav/u;

    invoke-virtual {p1, p0}, Lav/u;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
