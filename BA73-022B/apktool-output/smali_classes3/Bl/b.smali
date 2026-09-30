.class public final LBl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/p;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, LBl/b;->c:I

    .line 25
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBl/b;->d:Ljava/lang/Object;

    .line 26
    iput-object p0, p1, Lcom/google/protobuf/p;->b:LBl/b;

    return-void
.end method

.method public constructor <init>(ZZIZZZZZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, LBl/b;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p0}, LBl/b;->a()I

    move-result p1

    iput p1, p0, LBl/b;->b:I

    .line 5
    iput v0, p0, LBl/b;->c:I

    return-void

    :cond_0
    const/16 v1, -0x3e9

    const/16 v2, -0x3ea

    const/16 v3, -0x3ed

    const/16 v4, -0x3ee

    const/16 v5, -0x105

    const/16 v6, -0x106

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    if-eq p3, v4, :cond_2

    if-eq p3, v3, :cond_3

    const/4 p1, 0x3

    if-eq p3, v2, :cond_1

    if-eq p3, v1, :cond_4

    if-eq p3, v6, :cond_1

    if-eq p3, v5, :cond_4

    packed-switch p3, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    move v0, p1

    goto :goto_0

    :cond_2
    :pswitch_1
    move v0, v7

    goto :goto_0

    :cond_3
    :pswitch_2
    move v0, v8

    .line 6
    :cond_4
    :goto_0
    :pswitch_3
    iput v0, p0, LBl/b;->b:I

    .line 7
    iput v7, p0, LBl/b;->c:I

    return-void

    :cond_5
    const/16 p1, 0x13

    const/4 v9, 0x4

    if-eq p3, p1, :cond_6

    if-ne p3, v3, :cond_7

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p8, :cond_7

    .line 8
    invoke-virtual {p0}, LBl/b;->a()I

    move-result p1

    iput p1, p0, LBl/b;->b:I

    .line 9
    iput v9, p0, LBl/b;->c:I

    return-void

    :cond_7
    const/16 p1, 0x14

    if-eq p3, p1, :cond_8

    if-ne p3, v4, :cond_9

    :cond_8
    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 10
    invoke-static {}, Li8/l;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    iput v9, p0, LBl/b;->b:I

    .line 12
    iput v7, p0, LBl/b;->c:I

    return-void

    :cond_9
    const/16 p1, 0x15

    if-eq p3, p1, :cond_f

    if-eq p3, v1, :cond_f

    if-ne p3, v5, :cond_a

    goto :goto_3

    :cond_a
    const/16 p1, 0x16

    if-eq p3, p1, :cond_c

    if-eq p3, v2, :cond_c

    if-ne p3, v6, :cond_b

    goto :goto_1

    .line 13
    :cond_b
    invoke-virtual {p0}, LBl/b;->a()I

    move-result p1

    iput p1, p0, LBl/b;->b:I

    .line 14
    iput v0, p0, LBl/b;->c:I

    return-void

    :cond_c
    :goto_1
    if-eq p3, v6, :cond_e

    if-nez p2, :cond_e

    if-eqz p7, :cond_d

    goto :goto_2

    .line 15
    :cond_d
    invoke-virtual {p0}, LBl/b;->a()I

    move-result p1

    iput p1, p0, LBl/b;->b:I

    .line 16
    iput v0, p0, LBl/b;->c:I

    return-void

    .line 17
    :cond_e
    :goto_2
    const-string p1, "cursor_key_process_right_key"

    iput-object p1, p0, LBl/b;->d:Ljava/lang/Object;

    .line 18
    iput v8, p0, LBl/b;->c:I

    return-void

    :cond_f
    :goto_3
    if-eq p3, v5, :cond_11

    if-eqz p2, :cond_10

    goto :goto_4

    .line 19
    :cond_10
    invoke-virtual {p0}, LBl/b;->a()I

    move-result p1

    iput p1, p0, LBl/b;->b:I

    .line 20
    iput v0, p0, LBl/b;->c:I

    return-void

    .line 21
    :cond_11
    :goto_4
    const-string p1, "cursor_key_process_left_key"

    iput-object p1, p0, LBl/b;->d:Ljava/lang/Object;

    .line 22
    iput v8, p0, LBl/b;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static x(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method

.method public static y(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget p0, p0, LBl/b;->a:I

    const/16 v0, -0x3ee

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3ed

    if-eq p0, v0, :cond_2

    const/16 v0, -0x3ea

    if-eq p0, v0, :cond_1

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x15

    return p0

    :cond_1
    const/16 p0, 0x16

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0

    :cond_3
    const/16 p0, 0x14

    return p0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LBl/b;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, LBl/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LBl/b;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v0

    iput v0, p0, LBl/b;->a:I

    :goto_0
    iget v0, p0, LBl/b;->a:I

    if-eqz v0, :cond_2

    iget p0, p0, LBl/b;->b:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public c(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    .locals 2

    iget v0, p0, LBl/b;->b:I

    iget v1, p0, LBl/b;->a:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LBl/b;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/s0;->e(Ljava/lang/Object;LBl/b;Lcom/google/protobuf/w;)V

    iget p1, p0, LBl/b;->a:I

    iget p2, p0, LBl/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LBl/b;->b:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/T;->g()Lcom/google/protobuf/T;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LBl/b;->b:I

    throw p1
.end method

.method public d(Ljava/lang/Object;Lcom/google/protobuf/s0;Lcom/google/protobuf/w;)V
    .locals 4

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/p;->a:I

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->i(I)I

    move-result v1

    iget v2, v0, Lcom/google/protobuf/p;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/p;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/s0;->e(Ljava/lang/Object;LBl/b;Lcom/google/protobuf/w;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/p;->a(I)V

    iget p0, v0, Lcom/google/protobuf/p;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/protobuf/p;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->h(I)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/protobuf/T;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/g;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/g;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->b(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g;->b(Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public f()Lcom/google/protobuf/l;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LBl/b;->w(I)V

    iget-object p0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/p;

    invoke-virtual {p0}, Lcom/google/protobuf/p;->k()Lcom/google/protobuf/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/protobuf/P;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LBl/b;->f()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, LBl/b;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/t;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/t;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/t;->b(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->l()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/t;->b(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->l()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LBl/b;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/p;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/Y;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Y;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/A;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/A;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/A;->b(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/A;->b(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LBl/b;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/p;->p()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/Y;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Y;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->t()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_0

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int v4, p1, p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/p;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/p;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LBl/b;->c:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->x(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/p;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/Y;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Y;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    add-int/2addr p1, p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v3, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p0

    invoke-static {p0}, LBl/b;->y(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->v()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/Y;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Y;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->w()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->w()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public s(Lcom/google/protobuf/P;Z)V
    .locals 4

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, LBl/b;->w(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LBl/b;->w(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->x()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v3, p0, LBl/b;->a:I

    if-eq v1, v3, :cond_0

    iput v1, p0, LBl/b;->c:I

    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/I;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/I;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/I;->b(I)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/p;

    instance-of v1, p1, Lcom/google/protobuf/Y;

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/Y;

    iget p1, p0, LBl/b;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/p;->B()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result p1

    if-lt p1, v2, :cond_0

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/p;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Y;->b(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result p1

    iget v2, p0, LBl/b;->a:I

    if-eq p1, v2, :cond_2

    iput p1, p0, LBl/b;->c:I

    return-void

    :cond_4
    iget v1, p0, LBl/b;->a:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/google/protobuf/p;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/p;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->d()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-virtual {p0, v2}, LBl/b;->v(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/p;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/protobuf/p;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/p;->z()I

    move-result v1

    iget v2, p0, LBl/b;->a:I

    if-eq v1, v2, :cond_7

    iput v1, p0, LBl/b;->c:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iget-object p0, p0, LBl/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/p;

    invoke-virtual {p0}, Lcom/google/protobuf/p;->d()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0
.end method

.method public w(I)V
    .locals 0

    iget p0, p0, LBl/b;->a:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/T;->d()Lcom/google/protobuf/S;

    move-result-object p0

    throw p0
.end method
