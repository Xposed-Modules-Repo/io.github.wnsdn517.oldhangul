.class public final LBw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/C;


# instance fields
.field public final a:LBw/k;

.field public final b:LBw/i;

.field public c:LBw/x;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LBw/k;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/u;->a:LBw/k;

    invoke-interface {p1}, LBw/k;->a()LBw/i;

    move-result-object p1

    iput-object p1, p0, LBw/u;->b:LBw/i;

    iget-object p1, p1, LBw/i;->a:LBw/x;

    iput-object p1, p0, LBw/u;->c:LBw/x;

    if-eqz p1, :cond_0

    iget p1, p1, LBw/x;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LBw/u;->d:I

    return-void
.end method


# virtual methods
.method public final H(LBw/i;J)J
    .locals 8

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, LBw/u;->e:Z

    if-nez p2, :cond_4

    iget-object p2, p0, LBw/u;->c:LBw/x;

    iget-object p3, p0, LBw/u;->b:LBw/i;

    if-eqz p2, :cond_1

    iget-object v0, p3, LBw/i;->a:LBw/x;

    if-ne p2, v0, :cond_0

    iget p2, p0, LBw/u;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, LBw/x;->b:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Peek source is invalid because upstream source was used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-wide v0, p0, LBw/u;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p2, p0, LBw/u;->a:LBw/k;

    invoke-interface {p2, v0, v1}, LBw/k;->u(J)Z

    move-result p2

    if-nez p2, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget-object p2, p0, LBw/u;->c:LBw/x;

    if-nez p2, :cond_3

    iget-object p2, p3, LBw/i;->a:LBw/x;

    if-eqz p2, :cond_3

    iput-object p2, p0, LBw/u;->c:LBw/x;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, LBw/x;->b:I

    iput p2, p0, LBw/u;->d:I

    :cond_3
    iget-wide p2, p3, LBw/i;->b:J

    iget-wide v0, p0, LBw/u;->f:J

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, LBw/u;->b:LBw/i;

    iget-wide v4, p0, LBw/u;->f:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LBw/i;->l(LBw/i;JJ)V

    iget-wide p1, p0, LBw/u;->f:J

    add-long/2addr p1, v6

    iput-wide p1, p0, LBw/u;->f:J

    return-wide v6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()LBw/E;
    .locals 0

    iget-object p0, p0, LBw/u;->a:LBw/k;

    invoke-interface {p0}, LBw/C;->b()LBw/E;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LBw/u;->e:Z

    return-void
.end method
