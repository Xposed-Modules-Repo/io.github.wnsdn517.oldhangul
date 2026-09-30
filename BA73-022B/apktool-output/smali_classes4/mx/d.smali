.class public final Lmx/d;
.super Lmx/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmx/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 5

    iget p0, p0, Lmx/d;->a:I

    packed-switch p0, :pswitch_data_0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    instance-of p0, p2, Lkx/p;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p2, Lkx/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/o;

    instance-of v1, v0, Lkx/q;

    if-eqz v1, :cond_2

    check-cast v0, Lkx/q;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx/q;

    new-instance v1, Lkx/p;

    iget-object v2, p2, Lkx/j;->c:Llx/E;

    iget-object v2, v2, Llx/E;->a:Ljava/lang/String;

    invoke-static {v2}, Lvw/c;->z(Ljava/lang/Object;)V

    sget-object v3, Llx/E;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llx/E;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvw/c;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llx/E;

    if-nez v3, :cond_4

    new-instance v4, Llx/E;

    invoke-direct {v4, v2}, Llx/E;-><init>(Ljava/lang/String;)V

    iput-boolean v0, v4, Llx/E;->c:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Llx/E;->a()Llx/E;

    move-result-object v4

    iput-object v2, v4, Llx/E;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lkx/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkx/j;->e()Lkx/c;

    move-result-object v2

    invoke-direct {v1, v4, v0, v2}, Lkx/j;-><init>(Llx/E;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p1, v1}, Lkx/o;->y(Lkx/j;)V

    invoke-virtual {v1, p1}, Lkx/j;->B(Lkx/o;)V

    goto :goto_2

    :cond_7
    move p0, v0

    :goto_4
    return p0

    :pswitch_1
    instance-of p0, p1, Lkx/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lkx/j;->D()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lkx/j;

    :cond_8
    if-ne p2, p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :pswitch_2
    iget-object p0, p2, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    const/4 p1, 0x0

    if-eqz p0, :cond_d

    instance-of v0, p0, Lkx/h;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lkx/j;->E()Llx/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p1

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/j;

    iget-object v1, v1, Lkx/j;->c:Llx/E;

    iget-object v2, p2, Lkx/j;->c:Llx/E;

    invoke-virtual {v1, v2}, Llx/E;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    const/4 p0, 0x1

    if-ne v0, p0, :cond_d

    move p1, p0

    :cond_d
    :goto_6
    return p1

    :pswitch_3
    iget-object p0, p2, Lkx/o;->a:Lkx/o;

    move-object p1, p0

    check-cast p1, Lkx/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    instance-of p1, p1, Lkx/h;

    if-nez p1, :cond_11

    const/4 p1, 0x1

    if-nez p0, :cond_e

    new-instance p0, Llx/C;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p2}, Llx/C;-><init>(II)V

    goto :goto_8

    :cond_e
    check-cast p0, Lkx/j;

    invoke-virtual {p0}, Lkx/j;->D()Ljava/util/List;

    move-result-object p0

    new-instance v1, Llx/C;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llx/C;-><init>(II)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkx/j;

    if-eq v2, p2, :cond_f

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    move-object p0, v1

    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_11

    move v0, p1

    :cond_11
    return v0

    :pswitch_4
    iget-object p0, p2, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    if-eqz p0, :cond_12

    instance-of p1, p0, Lkx/h;

    if-nez p1, :cond_12

    invoke-virtual {p2}, Lkx/j;->I()I

    move-result p1

    invoke-virtual {p0}, Lkx/j;->E()Llx/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 p2, 0x1

    sub-int/2addr p0, p2

    if-ne p1, p0, :cond_12

    goto :goto_9

    :cond_12
    const/4 p2, 0x0

    :goto_9
    return p2

    :pswitch_5
    iget-object p0, p2, Lkx/o;->a:Lkx/o;

    check-cast p0, Lkx/j;

    if-eqz p0, :cond_13

    instance-of p0, p0, Lkx/h;

    if-nez p0, :cond_13

    invoke-virtual {p2}, Lkx/j;->I()I

    move-result p0

    if-nez p0, :cond_13

    const/4 p0, 0x1

    goto :goto_a

    :cond_13
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_6
    invoke-virtual {p2}, Lkx/j;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx/o;

    instance-of p2, p1, Lkx/e;

    if-nez p2, :cond_14

    instance-of p1, p1, Lkx/i;

    if-nez p1, :cond_14

    const/4 p0, 0x0

    goto :goto_b

    :cond_15
    const/4 p0, 0x1

    :goto_b
    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmx/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, ":matchText"

    return-object p0

    :pswitch_1
    const-string p0, ":root"

    return-object p0

    :pswitch_2
    const-string p0, ":only-of-type"

    return-object p0

    :pswitch_3
    const-string p0, ":only-child"

    return-object p0

    :pswitch_4
    const-string p0, ":last-child"

    return-object p0

    :pswitch_5
    const-string p0, ":first-child"

    return-object p0

    :pswitch_6
    const-string p0, ":empty"

    return-object p0

    :pswitch_7
    const-string p0, "*"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
