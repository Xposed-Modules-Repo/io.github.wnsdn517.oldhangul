.class public final LKv/I;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LKv/J;

.field public b:LKv/h;

.field public c:LKv/L;

.field public d:LIv/v0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LKv/J;

.field public g:I


# direct methods
.method public constructor <init>(LKv/J;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LKv/I;->f:LKv/J;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LKv/I;->e:Ljava/lang/Object;

    iget p1, p0, LKv/I;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LKv/I;->g:I

    iget-object p1, p0, LKv/I;->f:LKv/J;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LKv/J;->j(LKv/J;LKv/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
