.class public final LKv/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LJv/u;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKv/c;

.field public d:I


# direct methods
.method public constructor <init>(LKv/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LKv/b;->c:LKv/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/b;->b:Ljava/lang/Object;

    iget p1, p0, LKv/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/b;->d:I

    iget-object p1, p0, LKv/b;->c:LKv/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKv/c;->b(LJv/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
