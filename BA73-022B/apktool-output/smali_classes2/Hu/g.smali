.class public final LHu/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LHu/g;->b:Ljava/lang/Object;

    iget p1, p0, LHu/g;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LHu/g;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LHu/i;->a(Lio/ktor/utils/io/F;Ljava/nio/channels/ReadableByteChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
