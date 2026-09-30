.class public Lkx/q;
.super Lkx/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C()Lkx/q;
    .locals 0

    invoke-super {p0}, Lkx/o;->h()Lkx/o;

    move-result-object p0

    check-cast p0, Lkx/q;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkx/q;->C()Lkx/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Lkx/o;
    .locals 0

    invoke-virtual {p0}, Lkx/q;->C()Lkx/q;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, "#text"

    return-object p0
.end method

.method public s(Ljava/lang/Appendable;ILkx/g;)V
    .locals 9

    iget-boolean v0, p3, Lkx/g;->e:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lkx/o;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lkx/o;->a:Lkx/o;

    instance-of v2, v1, Lkx/j;

    if-eqz v2, :cond_1

    check-cast v1, Lkx/j;

    iget-object v1, v1, Lkx/j;->c:Llx/E;

    iget-boolean v1, v1, Llx/E;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljx/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Lkx/o;->o(Ljava/lang/Appendable;ILkx/g;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lkx/o;->a:Lkx/o;

    invoke-static {v2}, Lkx/j;->M(Lkx/o;)Z

    move-result v2

    if-nez v2, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, p2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lkx/o;->a:Lkx/o;

    instance-of v0, v0, Lkx/h;

    if-eqz v0, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, p2

    :goto_2
    invoke-virtual {p0}, Lkx/n;->A()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lkx/l;->b(Ljava/lang/Appendable;Ljava/lang/String;Lkx/g;ZZZ)V

    return-void
.end method

.method public t(Ljava/lang/Appendable;ILkx/g;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkx/o;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
