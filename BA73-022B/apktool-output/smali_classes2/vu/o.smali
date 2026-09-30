.class public final Lvu/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LFu/d;

.field public b:Lio/ktor/utils/io/E;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvu/o;->c:Ljava/lang/Object;

    iget p1, p0, Lvu/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvu/o;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lxb/b;->F(LFu/f;Lio/ktor/utils/io/E;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
