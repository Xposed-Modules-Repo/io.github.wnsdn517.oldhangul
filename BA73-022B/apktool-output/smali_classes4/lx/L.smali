.class public final Llx/L;
.super Llx/M;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llx/M;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/k;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Landroidx/room/k;
    .locals 0

    invoke-virtual {p0}, Llx/L;->v()Llx/M;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Llx/M;->j:Lkx/c;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, v0, Lkx/c;->a:I

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Lkx/c;->b:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-static {v5}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx/M;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llx/M;->j:Lkx/c;

    invoke-virtual {p0}, Lkx/c;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx/M;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Llx/M;
    .locals 1

    invoke-super {p0}, Llx/M;->v()Llx/M;

    const/4 v0, 0x0

    iput-object v0, p0, Llx/M;->j:Lkx/c;

    return-object p0
.end method
