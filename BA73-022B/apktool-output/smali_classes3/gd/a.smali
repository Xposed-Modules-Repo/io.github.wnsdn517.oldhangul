.class public final Lgd/a;
.super LVc/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 1

    iput p2, p0, Lgd/a;->e:I

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LVc/a;-><init>(Lbo/a;IZ)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/util/List;
    .locals 7

    iget v0, p0, Lgd/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const/16 v3, -0x66

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lbo/a;->g:Lbo/l;

    iget-boolean v0, v0, Lbo/l;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "@"

    if-nez v0, :cond_0

    new-instance v3, Lpc/e;

    new-array v5, v4, [I

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lpc/d;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    new-instance v0, Lpc/e;

    new-array v3, v4, [I

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lpc/e;

    new-array v2, v4, [I

    const/4 v3, 0x5

    const-string v5, ";"

    invoke-direct {v0, v5, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbo/a;->g:Lbo/l;

    iget-boolean v0, v0, Lbo/l;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "/"

    if-nez v0, :cond_5

    new-instance v3, Lpc/e;

    new-array v5, v4, [I

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lpc/d;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    new-instance v0, Lpc/e;

    new-array v3, v4, [I

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lpc/e;

    new-array v2, v4, [I

    const/4 v3, 0x5

    const-string v5, ":"

    invoke-direct {v0, v5, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0xa

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc/d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    check-cast v0, Lbo/a;

    iget-object v1, p0, Lt6/a;->c:Ljava/lang/Object;

    check-cast v1, Lbo/d;

    iget-boolean v2, v1, Lbo/d;->i:Z

    const/16 v3, -0x3df

    const/4 v4, 0x0

    if-eqz v2, :cond_12

    iget-object v0, v0, Lbo/a;->g:Lbo/l;

    iget-boolean v0, v0, Lbo/l;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVc/a;->L()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, LVc/a;->M()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v2, "@"

    if-nez v0, :cond_e

    new-instance v3, Lpc/e;

    new-array v5, v4, [I

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lpc/d;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_f

    new-instance v0, Lpc/e;

    new-array v3, v4, [I

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v0, Lpc/e;

    new-array v2, v4, [I

    const/4 v3, 0x5

    const-string v5, ";"

    invoke-direct {v0, v5, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/4 v2, 0x3

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-boolean v1, v1, Lbo/d;->j:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, Lbo/a;->g:Lbo/l;

    iget-boolean v0, v0, Lbo/l;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lpc/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lpc/b;

    invoke-direct {v2, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVc/a;->L()Lpc/d;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {p0}, LVc/a;->M()Lpc/b;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v2, "/"

    if-nez v0, :cond_15

    new-instance v3, Lpc/e;

    new-array v5, v4, [I

    const/4 v6, 0x5

    invoke-direct {v3, v2, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v3, Lpc/d;

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    new-instance v0, Lpc/e;

    new-array v3, v4, [I

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Lpc/e;

    new-array v2, v4, [I

    const/4 v3, 0x5

    const-string v5, ":"

    invoke-direct {v0, v5, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/d;

    const/16 v2, 0xa

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lpc/d;

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2}, Lpc/d;-><init>(CI)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpc/b;

    invoke-direct {v0, v3}, Lpc/b;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LVc/a;->L()Lpc/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p0}, LVc/a;->M()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    new-instance v0, Lpc/d;

    const/16 v2, 0x9

    invoke-direct {v0, v4, v2}, Lpc/d;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt6/a;->B()Lpc/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {p0}, Lt6/a;->u()Lpc/d;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {}, LVc/a;->N()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LVc/a;->P()Lpc/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
