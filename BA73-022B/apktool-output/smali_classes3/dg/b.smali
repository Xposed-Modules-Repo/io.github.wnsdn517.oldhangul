.class public final Ldg/b;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Ldg/b;->h:I

    invoke-direct {p0, p1}, Ldg/a;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Ldg/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldg/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e09374c    # 0.134f

    return p0

    :pswitch_1
    const p0, 0x3e09374c    # 0.134f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 2

    iget v0, p0, Ldg/b;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldg/a;->f()F

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3e1d8341

    goto :goto_0

    :cond_0
    const p0, 0x3cb05d96    # 0.021529f

    :goto_0
    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const p0, 0x3d8e3583

    goto :goto_1

    :cond_1
    const p0, 0x3cb05d96    # 0.021529f

    :goto_1
    return p0

    :pswitch_3
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const p0, 0x3d866773

    goto :goto_2

    :cond_2
    const p0, 0x3cb05d96    # 0.021529f

    :goto_2
    return p0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const p0, 0x3d866773

    goto :goto_3

    :cond_3
    const p0, 0x3cb05d96    # 0.021529f

    :goto_3
    return p0

    :pswitch_5
    const/4 v0, 0x1

    const v1, 0x3d866773

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const v1, 0x3cb05d96    # 0.021529f

    :cond_4
    return v1

    :pswitch_6
    const/4 v0, 0x1

    const v1, 0x3d866773

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const v1, 0x3cb05d96    # 0.021529f

    :cond_5
    return v1

    :pswitch_7
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_4

    :cond_6
    const p0, 0x3d0b295f

    goto :goto_4

    :cond_7
    const p0, 0x3d8fa58f    # 0.07014f

    :goto_4
    return p0

    :pswitch_8
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_5

    :cond_8
    const p0, 0x3dd9999a    # 0.10625f

    goto :goto_5

    :cond_9
    const p0, 0x3d8fa58f    # 0.07014f

    :goto_5
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_6

    :cond_a
    const p0, 0x3cb05d96    # 0.021529f

    :goto_6
    return p0

    :pswitch_a
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_7

    :cond_b
    const p0, 0x3e2b60f2

    goto :goto_7

    :cond_c
    const p0, 0x3d8fa58f    # 0.07014f

    :goto_7
    return p0

    :pswitch_b
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_8

    :cond_d
    const p0, 0x3cb05d96    # 0.021529f

    :goto_8
    return p0

    :pswitch_c
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_9

    :cond_e
    const p0, 0x3d816acf

    goto :goto_9

    :cond_f
    const p0, 0x3dd3e814    # 0.10347f

    :goto_9
    return p0

    :pswitch_d
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_10

    const p0, 0x3d8fa509

    goto :goto_a

    :cond_10
    const p0, 0x3cb05d96    # 0.021529f

    :goto_a
    return p0

    :pswitch_e
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_11

    const p0, 0x3df34df1

    goto :goto_b

    :cond_11
    const p0, 0x3cb05d96    # 0.021529f

    :goto_b
    return p0

    :pswitch_f
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_12

    const p0, 0x3e2b60f2

    goto :goto_c

    :cond_12
    const p0, 0x3cb05d96    # 0.021529f

    :goto_c
    return p0

    :pswitch_10
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_13

    const p0, 0x3d8fa509

    goto :goto_d

    :cond_13
    const p0, 0x3cb05d96    # 0.021529f

    :goto_d
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 2

    iget v0, p0, Ldg/b;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ldg/a;->h()F

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3d866773

    goto :goto_0

    :cond_0
    const p0, 0x3cb05d96    # 0.021529f

    :goto_0
    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0x3d866773

    goto :goto_1

    :cond_1
    const p0, 0x3cb05d96    # 0.021529f

    :goto_1
    return p0

    :pswitch_3
    const/4 v0, 0x1

    const v1, 0x3d866773

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const v1, 0x3cb05d96    # 0.021529f

    :cond_2
    return v1

    :pswitch_4
    const/4 v0, 0x1

    const v1, 0x3d866773

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const v1, 0x3cb05d96    # 0.021529f

    :cond_3
    return v1

    :pswitch_5
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_2

    :cond_4
    const p0, 0x3cb05d96    # 0.021529f

    :goto_2
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_3

    :cond_5
    const p0, 0x3cb05d96    # 0.021529f

    :goto_3
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_4

    :cond_6
    const p0, 0x3cb05d96    # 0.021529f

    :goto_4
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_5

    :cond_7
    const p0, 0x3cb05d96    # 0.021529f

    :goto_5
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const p0, 0x3d8fa58f    # 0.07014f

    goto :goto_6

    :cond_8
    const p0, 0x3cb05d96    # 0.021529f

    :goto_6
    return p0

    :pswitch_a
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const p0, 0x3cb05d96    # 0.021529f

    goto :goto_7

    :cond_9
    const p0, 0x3d816acf

    goto :goto_7

    :cond_a
    const p0, 0x3dd3e814    # 0.10347f

    :goto_7
    return p0

    :pswitch_b
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const p0, 0x3df34df1

    goto :goto_8

    :cond_b
    const p0, 0x3cb05d96    # 0.021529f

    :goto_8
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
