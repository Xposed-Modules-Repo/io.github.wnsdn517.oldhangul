.class public final Lio/ktor/utils/io/jvm/javaio/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/ktor/utils/io/jvm/javaio/h;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/ktor/utils/io/jvm/javaio/h;

.field public d:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->c:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->b:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->d:I

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/g;->c:Lio/ktor/utils/io/jvm/javaio/h;

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/jvm/javaio/h;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
