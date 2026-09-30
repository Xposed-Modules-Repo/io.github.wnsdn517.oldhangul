.class public final Lh9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh9/e;->a:J

    iput-wide p3, p0, Lh9/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lh9/e;->b:J

    iget-wide v2, p0, Lh9/e;->a:J

    add-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-eqz p0, :cond_0

    div-long/2addr v2, v0

    const/16 p0, 0x3e8

    int-to-long v0, p0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/e;

    iget-wide v3, p0, Lh9/e;->a:J

    iget-wide v5, p1, Lh9/e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lh9/e;->b:J

    iget-wide p0, p1, Lh9/e;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lh9/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lh9/e;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "KeyPressData(deleteKeyCount="

    const-string v1, ", alphaKeyCount="

    iget-wide v2, p0, Lh9/e;->a:J

    invoke-static {v2, v3, v0, v1}, LSc/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-wide v2, p0, Lh9/e;->b:J

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
