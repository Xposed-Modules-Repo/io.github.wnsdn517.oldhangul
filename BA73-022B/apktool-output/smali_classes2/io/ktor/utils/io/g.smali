.class public final Lio/ktor/utils/io/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(JLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-wide p1, p0, Lio/ktor/utils/io/g;->a:J

    iput-object p3, p0, Lio/ktor/utils/io/g;->b:Ljava/nio/ByteBuffer;

    iput-wide p4, p0, Lio/ktor/utils/io/g;->c:J

    iput-object p6, p0, Lio/ktor/utils/io/g;->d:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v0, "nioBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    long-to-int v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lio/ktor/utils/io/g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lio/ktor/utils/io/g;->c:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lio/ktor/utils/io/g;->a:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p0, p0, Lio/ktor/utils/io/g;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iput v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    long-to-int p0, v4

    invoke-static {p1, v1, p0}, Lxb/b;->n(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
