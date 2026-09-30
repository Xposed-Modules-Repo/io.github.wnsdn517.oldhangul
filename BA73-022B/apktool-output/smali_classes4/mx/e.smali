.class public final Lmx/e;
.super Lmx/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmx/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lmx/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmx/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkx/j;Lkx/j;)Z
    .locals 7

    iget p1, p0, Lmx/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p2, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p1, p2, Lkx/j;->c:Llx/E;

    iget-object p1, p1, Llx/E;->b:Ljava/lang/String;

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lkx/j;->n()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_2

    iget-object p1, p2, Lkx/j;->f:Lkx/c;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lkx/c;->m(Ljava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkx/c;->c:[Ljava/lang/String;

    aget-object p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p2}, Lkx/j;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p2}, Lkx/j;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p2}, Lkx/j;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_5
    iget-object v3, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lkx/j;->n()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p0, p2, Lkx/j;->f:Lkx/c;

    const-string p2, "class"

    invoke-virtual {p0, p2}, Lkx/c;->m(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lkx/c;->c:[Ljava/lang/String;

    aget-object p0, p0, p2

    if-nez p0, :cond_5

    :goto_1
    const-string p0, ""

    :cond_5
    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz p0, :cond_c

    if-ge p0, v5, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v5, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_4

    :cond_7
    move p2, p1

    move v1, p2

    move v2, v1

    :goto_2
    if-ge p2, p0, :cond_b

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_a

    sub-int v1, p2, v2

    if-ne v1, v5, :cond_8

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_8

    move p1, v6

    goto :goto_4

    :cond_8
    move v1, p1

    goto :goto_3

    :cond_9
    if-nez v1, :cond_a

    move v2, p2

    move v1, v6

    :cond_a
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    sub-int/2addr p0, v2

    if-ne p0, v5, :cond_c

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    :cond_c
    :goto_4
    return p1

    :pswitch_6
    invoke-virtual {p2}, Lkx/j;->e()Lkx/c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    iget v0, p1, Lkx/c;->a:I

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p1, Lkx/c;->a:I

    if-ge v1, v2, :cond_e

    iget-object v2, p1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkx/c;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_d
    new-instance v2, Lkx/a;

    iget-object v3, p1, Lkx/c;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p1, Lkx/c;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-direct {v2, v3, v4, p1}, Lkx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkx/c;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkx/a;

    iget-object p2, p2, Lkx/a;->a:Ljava/lang/String;

    invoke-static {p2}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 v0, 0x1

    :cond_10
    return v0

    :pswitch_7
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lkx/o;->m(Ljava/lang/String;)Z

    move-result p0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmx/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, "#"

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, ":contains("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, ":containsOwn("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, ":containsData("

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, "."

    invoke-static {v0, p0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, "[^"

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lmx/e;->b:Ljava/lang/String;

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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
