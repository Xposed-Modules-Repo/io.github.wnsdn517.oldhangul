.class public final LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/a;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LM0/b;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LM0/b;->b:J

    return-void
.end method

.method public constructor <init>(JLandroid/view/animation/PathInterpolator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM0/b;->a:I

    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, LM0/b;->b:J

    .line 7
    iput-object p3, p0, LM0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBw/k;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LM0/b;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 4
    iput-wide v0, p0, LM0/b;->b:J

    return-void
.end method

.method public constructor <init>(LM0/e;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM0/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, LM0/b;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    if-eqz p0, :cond_0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM0/b;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LM0/b;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LM0/b;->b:J

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p1, LM0/e;

    iget-object p1, p1, LM0/e;->e:Ljava/lang/Object;

    check-cast p1, Lfu/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LM0/b;->b:J

    sub-long/2addr v0, v2

    const-string p0, "[RTS Tracking] BP-Awake("

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lns/a;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)I
    .locals 4

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, LM0/b;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide p0, p0, LM0/b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LM0/b;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LM0/b;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LM0/b;->d(I)I

    move-result p1

    iget-wide v0, p0, LM0/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, LM0/b;

    if-nez v0, :cond_0

    new-instance v0, LM0/b;

    invoke-direct {v0}, LM0/b;-><init>()V

    iput-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LM0/b;->e()V

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM0/b;->f(I)Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, LM0/b;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LM0/b;->e()V

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LM0/b;->g(IZ)V

    return-void

    :cond_0
    iget-wide v0, p0, LM0/b;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LM0/b;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LM0/b;->j(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LM0/b;->a(I)V

    :goto_1
    if-nez v2, :cond_4

    iget-object p1, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p1, LM0/b;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LM0/b;->e()V

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    invoke-virtual {p0, v3, v2}, LM0/b;->g(IZ)V

    return-void
.end method

.method public h(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LM0/b;->e()V

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM0/b;->h(I)Z

    move-result p0

    return p0

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LM0/b;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LM0/b;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LM0/b;->b:J

    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, LM0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LM0/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LM0/b;->j(I)V

    :cond_2
    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    invoke-virtual {p0, v7}, LM0/b;->h(I)Z

    :cond_3
    return p1
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM0/b;->b:J

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM0/b;->i()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LM0/b;->e()V

    iget-object p0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast p0, LM0/b;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, LM0/b;->j(I)V

    return-void

    :cond_0
    iget-wide v0, p0, LM0/b;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LM0/b;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LM0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v0, LM0/b;

    if-nez v0, :cond_0

    iget-wide v0, p0, LM0/b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LM0/b;->c:Ljava/lang/Object;

    check-cast v1, LM0/b;

    invoke-virtual {v1}, LM0/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM0/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
