.class public final Lh9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(IIJIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh9/o;->a:I

    iput p2, p0, Lh9/o;->b:I

    iput-wide p3, p0, Lh9/o;->c:J

    iput p5, p0, Lh9/o;->d:I

    iput-wide p6, p0, Lh9/o;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lh9/o;)Lh9/o;
    .locals 10

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lh9/o;->a:I

    iget v1, p1, Lh9/o;->a:I

    add-int v3, v0, v1

    iget v0, p0, Lh9/o;->b:I

    iget v1, p1, Lh9/o;->b:I

    add-int v4, v0, v1

    iget-wide v0, p0, Lh9/o;->c:J

    iget-wide v5, p1, Lh9/o;->c:J

    add-long/2addr v5, v0

    iget v0, p0, Lh9/o;->d:I

    iget v1, p1, Lh9/o;->d:I

    add-int v7, v0, v1

    iget-wide v0, p0, Lh9/o;->e:J

    iget-wide p0, p1, Lh9/o;->e:J

    add-long v8, v0, p0

    new-instance v2, Lh9/o;

    invoke-direct/range {v2 .. v9}, Lh9/o;-><init>(IIJIJ)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh9/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh9/o;

    iget v1, p0, Lh9/o;->a:I

    iget v3, p1, Lh9/o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lh9/o;->b:I

    iget v3, p1, Lh9/o;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lh9/o;->c:J

    iget-wide v5, p1, Lh9/o;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lh9/o;->d:I

    iget v3, p1, Lh9/o;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lh9/o;->e:J

    iget-wide p0, p1, Lh9/o;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lh9/o;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lh9/o;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-wide v2, p0, Lh9/o;->c:J

    invoke-static {v0, v1, v2, v3}, LA2/a;->a(IIJ)I

    move-result v0

    iget v2, p0, Lh9/o;->d:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget-wide v1, p0, Lh9/o;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", uxWords="

    const-string v1, ", uxStrokeActiveTime="

    const-string v2, "WpmCpmData(uxCharacters="

    iget v3, p0, Lh9/o;->a:I

    iget v4, p0, Lh9/o;->b:I

    invoke-static {v2, v3, v4, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lh9/o;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", keyStrokeWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh9/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyStrokeActiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh9/o;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
