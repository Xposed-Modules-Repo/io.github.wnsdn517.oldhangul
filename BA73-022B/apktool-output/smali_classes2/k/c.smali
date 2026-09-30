.class public final Lk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    :cond_0
    move v2, p1

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_2

    move v5, v0

    move-object v1, p3

    move-object v3, p4

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v5, v1

    move-object v0, p0

    move-object v3, p4

    move-object v1, p3

    .line 1
    :goto_1
    invoke-direct/range {v0 .. v5}, Lk/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "term"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk/c;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lk/c;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Lk/c;->c:I

    .line 6
    iput-boolean p4, p0, Lk/c;->d:Z

    .line 7
    iput-boolean p5, p0, Lk/c;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/c;

    iget-object v1, p0, Lk/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lk/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lk/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lk/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lk/c;->c:I

    iget v3, p1, Lk/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lk/c;->d:Z

    iget-boolean v3, p1, Lk/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lk/c;->e:Z

    iget-boolean p1, p1, Lk/c;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lk/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lk/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->a(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lk/c;->c:I

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->a(II)I

    move-result v0

    iget-boolean v2, p0, Lk/c;->d:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lk/c;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lk/c;->b:Ljava/lang/String;

    iget v1, p0, Lk/c;->c:I

    const-string v2, ", locale="

    const-string v3, ", requestNum="

    const-string v4, "GifContentRequestInfo(term="

    iget-object v5, p0, Lk/c;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSearch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lk/c;->e:Z

    invoke-static {v0, p0, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
