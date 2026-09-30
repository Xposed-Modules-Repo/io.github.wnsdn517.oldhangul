.class public final Lmx/p;
.super Lmx/m;
.source "SourceFile"


# instance fields
.field public a:Lmx/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmx/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 2

    iget v0, p0, Lmx/p;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lkx/j;->N()Lkx/j;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {v1, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkx/j;->N()Lkx/j;

    move-result-object p2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p2, Lkx/o;->a:Lkx/o;

    check-cast p2, Lkx/j;

    :goto_2
    iget-object v1, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {v1, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    if-ne p2, p1, :cond_5

    :goto_3
    return v0

    :cond_5
    iget-object p2, p2, Lkx/o;->a:Lkx/o;

    check-cast p2, Lkx/j;

    goto :goto_2

    :pswitch_1
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {p0, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lkx/j;->N()Lkx/j;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {p0, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_4
    return v0

    :pswitch_3
    const/4 v0, 0x0

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p2, Lkx/o;->a:Lkx/o;

    check-cast p2, Lkx/j;

    if-eqz p2, :cond_9

    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {p0, p1, p2}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    :goto_5
    return v0

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmx/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmx/d;-><init>(I)V

    new-instance v0, Llx/C;

    invoke-direct {v0}, Llx/C;-><init>()V

    new-instance v1, LTs/t;

    invoke-direct {v1, p2, v0, p1}, LTs/t;-><init>(Lkx/j;Llx/C;Lmx/m;)V

    invoke-static {v1, p2}, LDj/j;->U(Lmx/n;Lkx/o;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/j;

    if-eq v0, p2, :cond_a

    iget-object v1, p0, Lmx/p;->a:Lmx/m;

    invoke-virtual {v1, p2, v0}, Lmx/m;->a(Lkx/j;Lkx/j;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    goto :goto_6

    :cond_b
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmx/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":prev*%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":parent%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":not%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":prev%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":ImmediateParent%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmx/p;->a:Lmx/m;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ":has(%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
