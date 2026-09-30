.class public Lmx/k;
.super Lmx/m;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lmx/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmx/k;->a:I

    iput p2, p0, Lmx/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 4

    iget-object p1, p2, Lkx/o;->a:Lkx/o;

    check-cast p1, Lkx/j;

    if-eqz p1, :cond_7

    instance-of p1, p1, Lkx/h;

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p0, Lmx/k;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lkx/o;->a:Lkx/o;

    check-cast p1, Lkx/j;

    invoke-virtual {p1}, Lkx/j;->E()Llx/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v2, v1, Lkx/j;->c:Llx/E;

    iget-object v3, p2, Lkx/j;->c:Llx/E;

    invoke-virtual {v2, v3}, Llx/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ne v1, p2, :cond_1

    goto :goto_1

    :pswitch_0
    iget-object p1, p2, Lkx/o;->a:Lkx/o;

    check-cast p1, Lkx/j;

    invoke-virtual {p1}, Lkx/j;->E()Llx/C;

    move-result-object p1

    invoke-virtual {p2}, Lkx/j;->I()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    iget-object v2, v2, Lkx/j;->c:Llx/E;

    iget-object v3, p2, Lkx/j;->c:Llx/E;

    invoke-virtual {v2, v3}, Llx/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object p1, p2, Lkx/o;->a:Lkx/o;

    check-cast p1, Lkx/j;

    invoke-virtual {p1}, Lkx/j;->E()Llx/C;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {p2}, Lkx/j;->I()I

    move-result p2

    sub-int v0, p1, p2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lkx/j;->I()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    :cond_5
    :goto_1
    iget p1, p0, Lmx/k;->b:I

    iget p0, p0, Lmx/k;->a:I

    if-nez p0, :cond_6

    if-ne v0, p1, :cond_7

    goto :goto_2

    :cond_6
    sub-int/2addr v0, p1

    mul-int p1, v0, p0

    if-ltz p1, :cond_7

    rem-int/2addr v0, p0

    if-nez v0, :cond_7

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lmx/k;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "nth-of-type"

    return-object p0

    :pswitch_0
    const-string p0, "nth-last-of-type"

    return-object p0

    :pswitch_1
    const-string p0, "nth-last-child"

    return-object p0

    :pswitch_2
    const-string p0, "nth-child"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmx/k;->b:I

    iget v1, p0, Lmx/k;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmx/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":%s(%d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmx/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":%s(%dn)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lmx/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":%s(%dn%+d)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
