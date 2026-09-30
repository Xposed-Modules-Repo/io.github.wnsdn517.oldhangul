.class public final enum Llx/O;
.super Llx/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Llx/N;Llx/a;)V
    .locals 13

    invoke-virtual {p2}, Llx/a;->b()V

    iget v0, p2, Llx/a;->e:I

    iget v1, p2, Llx/a;->c:I

    iget-object v2, p2, Llx/a;->a:[C

    move v3, v0

    :goto_0
    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    const/16 v10, 0x2f

    const/16 v11, 0x20

    if-ge v3, v1, :cond_0

    aget-char v12, v2, v3

    if-eqz v12, :cond_0

    if-eq v12, v11, :cond_0

    if-eq v12, v10, :cond_0

    if-eq v12, v9, :cond_0

    if-eq v12, v8, :cond_0

    if-eq v12, v7, :cond_0

    if-eq v12, v6, :cond_0

    if-eq v12, v5, :cond_0

    if-eq v12, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p2, Llx/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p2, Llx/a;->a:[C

    iget-object v2, p2, Llx/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Llx/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iget-object v1, p1, Llx/N;->i:Llx/M;

    invoke-virtual {v1, v0}, Llx/M;->r(Ljava/lang/String;)V

    invoke-virtual {p2}, Llx/a;->d()C

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v11, :cond_6

    if-eq v0, v10, :cond_5

    sget-object v1, Llx/e1;->a:Llx/Z;

    if-eq v0, v9, :cond_3

    if-eq v0, v8, :cond_4

    const p2, 0xffff

    if-eq v0, p2, :cond_2

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    iget-object p0, p1, Llx/N;->i:Llx/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx/M;->r(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, Llx/N;->l(Llx/e1;)V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_3
    invoke-virtual {p2}, Llx/a;->t()V

    invoke-virtual {p1, p0}, Llx/N;->m(Llx/e1;)V

    :cond_4
    invoke-virtual {p1}, Llx/N;->k()V

    iput-object v1, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_5
    sget-object p0, Llx/e1;->P:Llx/y0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_6
    sget-object p0, Llx/e1;->H:Llx/p0;

    iput-object p0, p1, Llx/N;->c:Llx/e1;

    return-void

    :cond_7
    iget-object p0, p1, Llx/N;->i:Llx/M;

    sget-object p1, Llx/e1;->J0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llx/M;->r(Ljava/lang/String;)V

    return-void
.end method
