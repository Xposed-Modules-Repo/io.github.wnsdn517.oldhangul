.class public final Lwg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalizedKeys"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typoCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lwg/b;->a:J

    iput p1, p0, Lwg/b;->b:I

    iput p2, p0, Lwg/b;->c:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwg/b;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lwg/b;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lwg/b;->c:I

    return p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lwg/b;->a:J

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwg/b;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwg/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwg/b;

    iget-wide v3, p0, Lwg/b;->a:J

    iget-wide v5, p1, Lwg/b;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwg/b;->b:I

    iget v3, p1, Lwg/b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lwg/b;->c:I

    iget p1, p1, Lwg/b;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwg/b;->c:I

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lwg/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwg/b;->b:I

    invoke-static {v2, v0, v1}, Lk/a;->b(III)I

    move-result v0

    iget p0, p0, Lwg/b;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lwg/b;->a:J

    iget v2, p0, Lwg/b;->b:I

    iget p0, p0, Lwg/b;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyInputData(count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", normalizedKeys="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typoCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
