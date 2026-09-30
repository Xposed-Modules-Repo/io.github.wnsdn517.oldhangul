.class public final Lio/ktor/utils/io/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/X;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/d;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/d;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public final c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/d;->b:Ljava/lang/Throwable;

    throw p0
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/internal/d;->b:Ljava/lang/Throwable;

    throw p0
.end method
