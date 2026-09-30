.class public final Lr8/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lr8/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/g;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lr8/f;->c:Lr8/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/f;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/f;->d:I

    iget-object p1, p0, Lr8/f;->c:Lr8/g;

    invoke-static {p1, p0}, Lr8/g;->b(Lr8/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
