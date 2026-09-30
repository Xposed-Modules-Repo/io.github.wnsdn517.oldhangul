.class public final enum Llx/Z0;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CdataSection"

    const/16 v1, 0x42

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 5

    const-string p0, "]]>"

    invoke-virtual {p2, p0}, Llx/a;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p2, Llx/a;->a:[C

    iget-object v2, p2, Llx/a;->h:[Ljava/lang/String;

    iget v3, p2, Llx/a;->e:I

    invoke-static {v1, v2, v3, v0}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Llx/a;->e:I

    add-int/2addr v2, v0

    iput v2, p2, Llx/a;->e:I

    goto :goto_0

    :cond_0
    iget v0, p2, Llx/a;->c:I

    iget v1, p2, Llx/a;->e:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-virtual {p2}, Llx/a;->b()V

    iget-object v0, p2, Llx/a;->a:[C

    iget-object v1, p2, Llx/a;->h:[Ljava/lang/String;

    iget v2, p2, Llx/a;->e:I

    iget v3, p2, Llx/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Llx/a;->c:I

    iput v0, p2, Llx/a;->e:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x2

    iget-object v2, p2, Llx/a;->a:[C

    iget-object v3, p2, Llx/a;->h:[Ljava/lang/String;

    sub-int v4, v0, v1

    invoke-static {v2, v3, v1, v4}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput v0, p2, Llx/a;->e:I

    :goto_0
    iget-object v0, p1, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Llx/a;->l(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Llx/a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p0, Llx/F;

    iget-object p2, p1, Llx/N;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Llx/G;-><init>()V

    iput-object p2, p0, Llx/G;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Llx/N;->g(Landroidx/room/k;)V

    sget-object p0, Llx/e1;->a:Llx/Z;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void
.end method
