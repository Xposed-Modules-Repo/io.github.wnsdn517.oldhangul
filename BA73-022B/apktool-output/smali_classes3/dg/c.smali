.class public final Ldg/c;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Ldg/c;->h:I

    invoke-direct {p0, p1}, Ldg/a;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Ldg/c;->h:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldg/a;->c()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3eba8391

    return p0

    :sswitch_1
    const p0, 0x3e21cac1    # 0.158f

    return p0

    :sswitch_2
    const p0, 0x3e09374c    # 0.134f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()F
    .locals 2

    iget v0, p0, Ldg/c;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldg/a;->f()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_2
    const p0, 0x3f5910f5

    return p0

    :pswitch_3
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_0

    :cond_0
    const p0, 0x3dfbbbe9

    goto :goto_0

    :cond_1
    const p0, 0x3d800086

    :goto_0
    return p0

    :pswitch_4
    const v0, 0x3d8fa58f    # 0.07014f

    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const v0, 0x3cb05d96    # 0.021529f

    :cond_2
    return v0

    :pswitch_5
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_3

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_1

    :cond_3
    const p0, 0x3cb05d96    # 0.021529f

    :goto_1
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const p0, 0x3da8bc9d

    goto :goto_2

    :cond_4
    const p0, 0x3cb05d96    # 0.021529f

    :goto_2
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const p0, 0x3df333ba

    goto :goto_3

    :cond_5
    const p0, 0x3cb05d96    # 0.021529f

    :goto_3
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_6

    const p0, 0x3df333ba

    goto :goto_4

    :cond_6
    const p0, 0x3cb05d96    # 0.021529f

    :goto_4
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_5

    :cond_7
    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_5

    :cond_8
    const p0, 0x3d8fa509

    :goto_5
    return p0

    :pswitch_a
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const p0, 0x3df333ba

    goto :goto_6

    :cond_9
    const p0, 0x3cb05d96    # 0.021529f

    :goto_6
    return p0

    :pswitch_b
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_c
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_d
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    const p0, 0x3d816acf

    goto :goto_7

    :cond_a
    const p0, 0x3cb05d96    # 0.021529f

    :goto_7
    return p0

    :pswitch_e
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_8

    :cond_b
    const p0, 0x3e1332ad    # 0.143748f

    goto :goto_8

    :cond_c
    const p0, 0x3d816acf

    :goto_8
    return p0

    :pswitch_f
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const p0, 0x3d816acf

    goto :goto_9

    :cond_d
    const p0, 0x3cb05d96    # 0.021529f

    :goto_9
    return p0

    :pswitch_10
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    const p0, 0x3d816acf

    goto :goto_a

    :cond_e
    const p0, 0x3cb05d96    # 0.021529f

    :goto_a
    return p0

    :pswitch_11
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_f

    const p0, 0x3d816acf

    goto :goto_b

    :cond_f
    const p0, 0x3cb05d96    # 0.021529f

    :goto_b
    return p0

    :pswitch_12
    const/4 v0, 0x1

    const v1, 0x3d816acf

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const v1, 0x3cb05d96    # 0.021529f

    :cond_10
    return v1

    :pswitch_13
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    const p0, 0x3d816acf

    goto :goto_c

    :cond_11
    const p0, 0x3cb05d96    # 0.021529f

    :goto_c
    return p0

    :pswitch_14
    const v0, 0x3d816acf

    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_12

    const/4 v1, 0x2

    if-eq p0, v1, :cond_12

    const v0, 0x3cb05d96    # 0.021529f

    :cond_12
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 2

    iget v0, p0, Ldg/c;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldg/a;->h()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3d800086

    goto :goto_0

    :cond_0
    const p0, 0x3cb05d96    # 0.021529f

    :goto_0
    return p0

    :pswitch_3
    const v0, 0x3d8fa58f    # 0.07014f

    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const v0, 0x3cb05d96    # 0.021529f

    :cond_1
    return v0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_2

    const p0, 0x3df333ba

    goto :goto_1

    :cond_2
    const p0, 0x3cb05d96    # 0.021529f

    :goto_1
    return p0

    :pswitch_5
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_3

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_2

    :cond_3
    const p0, 0x3cb05d96    # 0.021529f

    :goto_2
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    const p0, 0x3da8bc9d

    goto :goto_3

    :cond_4
    const p0, 0x3cb05d96    # 0.021529f

    :goto_3
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_5

    const p0, 0x3df333ba

    goto :goto_4

    :cond_5
    const p0, 0x3cb05d96    # 0.021529f

    :goto_4
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_5

    :cond_6
    const p0, 0x3cb05d96    # 0.021529f

    :goto_5
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    const p0, 0x3df333ba

    goto :goto_6

    :cond_7
    const p0, 0x3cb05d96    # 0.021529f

    :goto_6
    return p0

    :pswitch_a
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_b
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :pswitch_c
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    const p0, 0x3d816acf

    goto :goto_7

    :cond_8
    const p0, 0x3cb05d96    # 0.021529f

    :goto_7
    return p0

    :pswitch_d
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const p0, 0x3d816acf

    goto :goto_8

    :cond_9
    const p0, 0x3cb05d96    # 0.021529f

    :goto_8
    return p0

    :pswitch_e
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    const p0, 0x3d816acf

    goto :goto_9

    :cond_a
    const p0, 0x3cb05d96    # 0.021529f

    :goto_9
    return p0

    :pswitch_f
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const p0, 0x3d816acf

    goto :goto_a

    :cond_b
    const p0, 0x3cb05d96    # 0.021529f

    :goto_a
    return p0

    :pswitch_10
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_c

    const p0, 0x3d816acf

    goto :goto_b

    :cond_c
    const p0, 0x3cb05d96    # 0.021529f

    :goto_b
    return p0

    :pswitch_11
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const p0, 0x3d816acf

    goto :goto_c

    :cond_d
    const p0, 0x3cb05d96    # 0.021529f

    :goto_c
    return p0

    :pswitch_12
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_e

    const p0, 0x3d816acf

    goto :goto_d

    :cond_e
    const p0, 0x3cb05d96    # 0.021529f

    :goto_d
    return p0

    :pswitch_13
    const v0, 0x3d816acf

    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_f

    const/4 v1, 0x2

    if-eq p0, v1, :cond_f

    const v0, 0x3cb05d96    # 0.021529f

    :cond_f
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ldg/c;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldg/a;->i()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LP7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3eba8391

    goto :goto_0

    :cond_0
    const p0, 0x3e233333

    :goto_0
    return p0

    :pswitch_1
    const p0, 0x3e2e147b    # 0.17f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()F
    .locals 1

    iget v0, p0, Ldg/c;->h:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldg/a;->k()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :sswitch_2
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, Ldg/c;->h:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ldg/a;->l()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :sswitch_2
    const p0, 0x3cc71b48    # 0.024305f

    return p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
