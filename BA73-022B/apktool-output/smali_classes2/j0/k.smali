.class public final Lj0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/b;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Le0/b;IZ)V
    .locals 1

    const-string v0, "ambiInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/k;->a:Le0/b;

    iput p2, p0, Lj0/k;->b:I

    iput-boolean p3, p0, Lj0/k;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj0/k;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj0/k;

    iget-object v0, p0, Lj0/k;->a:Le0/b;

    iget-object v1, p1, Lj0/k;->a:Le0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj0/k;->b:I

    iget v1, p1, Lj0/k;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lj0/k;->c:Z

    iget-boolean p1, p1, Lj0/k;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj0/k;->a:Le0/b;

    invoke-virtual {v0}, Le0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj0/k;->b:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget-boolean p0, p0, Lj0/k;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lj0/k;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AmbiDeletableItemInfo(ambiInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj0/k;->a:Le0/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lj0/k;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isDeleteChecked="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
