.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final synthetic a:I

.field public final b:Lq5/j;

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Lq5/j;II)V
    .locals 0

    iput p3, p0, Lq5/d;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->b:Lq5/j;

    iget-object p1, p1, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lq5/d;->c:Ljava/lang/Object;

    iput p2, p0, Lq5/d;->d:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/d;->b:Lq5/j;

    iget-object p1, p1, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lq5/d;->c:Ljava/lang/Object;

    iput p2, p0, Lq5/d;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lq5/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq5/d;->b:Lq5/j;

    if-eq v0, v1, :cond_1

    iget v1, v3, Lq5/j;->c:I

    if-gt v0, v1, :cond_1

    iget-object v1, v3, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, v2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lq5/j;->g(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lq5/d;->d:I

    return-void
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lq5/d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq5/d;->b:Lq5/j;

    if-eq v0, v1, :cond_1

    iget v1, v3, Lq5/j;->c:I

    if-gt v0, v1, :cond_1

    iget-object v1, v3, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lq5/j;->h(ILjava/lang/Object;)I

    move-result v0

    iput v0, p0, Lq5/d;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq5/d;->c:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq5/d;->c:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq5/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq5/d;->b()V

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq5/d;->b:Lq5/j;

    iget-object p0, p0, Lq5/j;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lq5/d;->a()V

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq5/d;->b:Lq5/j;

    iget-object p0, p0, Lq5/j;->b:[Ljava/lang/Object;

    aget-object p0, p0, v0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq5/d;->b()V

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lq5/d;->b:Lq5/j;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lq5/d;->c:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lq5/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Lq5/d;->d:I

    invoke-virtual {v2, p0, p1}, Lq5/j;->o(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lq5/d;->a()V

    iget v0, p0, Lq5/d;->d:I

    const/4 v1, -0x1

    iget-object v2, p0, Lq5/d;->b:Lq5/j;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lq5/d;->c:Ljava/lang/Object;

    invoke-virtual {v2, p0, p1}, Lq5/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lq5/j;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lj1/a;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Lq5/d;->d:I

    invoke-virtual {v2, p0, p1}, Lq5/j;->p(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
