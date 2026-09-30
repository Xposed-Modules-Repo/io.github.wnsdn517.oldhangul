.class public final Lay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lay/b;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lay/b;->b:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lay/b;->c:I

    mul-int/lit8 p1, p1, 0x6

    iput p1, p0, Lay/b;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lay/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lay/b;

    iget p0, p0, Lay/b;->a:I

    iget p1, p1, Lay/b;->a:I

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lay/b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->a(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResultConfig(resultMaxCount="

    const-string v1, ", unitCountForMinCp=3, unitDefaultCount=2)"

    iget p0, p0, Lay/b;->a:I

    invoke-static {p0, v0, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
