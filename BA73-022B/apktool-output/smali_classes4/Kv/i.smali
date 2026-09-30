.class public final LKv/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LKv/j;

.field public d:LKv/h;

.field public e:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LKv/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKv/i;->c:LKv/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/i;->a:Ljava/lang/Object;

    iget p1, p0, LKv/i;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/i;->b:I

    iget-object p1, p0, LKv/i;->c:LKv/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LKv/j;->collect(LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
