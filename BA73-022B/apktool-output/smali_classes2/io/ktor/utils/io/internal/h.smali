.class public final Lio/ktor/utils/io/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/ktor/utils/io/E;

.field public b:I

.field public c:LYu/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/E;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/E;

    sget-object p1, LYu/b;->m:LYu/b;

    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:LYu/b;

    return-void
.end method


# virtual methods
.method public final a(LYu/b;)V
    .locals 3

    iget v0, p0, Lio/ktor/utils/io/internal/h;->b:I

    iget-object v1, p0, Lio/ktor/utils/io/internal/h;->c:LYu/b;

    iget v2, v1, LXu/a;->c:I

    iget v1, v1, LXu/a;->b:I

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/E;

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/E;->d(I)V

    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/internal/h;->c:LYu/b;

    iget v0, p1, LXu/a;->c:I

    iget p1, p1, LXu/a;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/ktor/utils/io/internal/h;->b:I

    return-void
.end method

.method public final b(I)LYu/b;
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/internal/h;->a:Lio/ktor/utils/io/E;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/E;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "buffer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LYu/b;

    sget-object v3, LVu/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v3, "buffer.slice().order(ByteOrder.BIG_ENDIAN)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0, v0}, LYu/b;-><init>(Ljava/nio/ByteBuffer;LYu/b;LZu/g;)V

    const/4 p1, 0x0

    iput p1, v2, LXu/a;->d:I

    iput p1, v2, LXu/a;->b:I

    iget p1, v2, LXu/a;->f:I

    iput p1, v2, LXu/a;->c:I

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/internal/h;->a(LYu/b;)V

    return-object v2

    :cond_0
    return-object v0
.end method
