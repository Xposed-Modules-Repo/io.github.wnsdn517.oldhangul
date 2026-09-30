.class public Lgg/b;
.super Lig/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgg/b;->f:I

    invoke-direct {p0, p1}, Lig/a;-><init>(LL4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LL4/l;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgg/b;->f:I

    invoke-direct {p0, p1, p2}, Lig/a;-><init>(LL4/l;Z)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->c()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3e24cccd

    return p0

    :sswitch_1
    const p0, 0x3e033333

    return p0

    :sswitch_2
    const p0, 0x3e233333

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()F
    .locals 2

    iget v0, p0, Lgg/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_0

    :cond_0
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_1

    :cond_1
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_1
    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const p0, 0x3d570a3d    # 0.0525f

    goto :goto_2

    :cond_2
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_2
    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const p0, 0x3d3d70a4    # 0.04625f

    goto :goto_3

    :cond_3
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_3
    return p0

    :pswitch_3
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    const p0, 0x3d75c28f    # 0.06f

    goto :goto_4

    :cond_4
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_4
    return p0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const p0, 0x3d75c28f    # 0.06f

    goto :goto_5

    :cond_5
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_5
    return p0

    :pswitch_5
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    const p0, 0x3d3d70a4    # 0.04625f

    goto :goto_6

    :cond_6
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_6
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_7

    :cond_7
    const p0, 0x3d3d70a4    # 0.04625f

    :goto_7
    return p0

    :pswitch_7
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    const p0, 0x3d75c28f    # 0.06f

    goto :goto_8

    :cond_8
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_8
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    const p0, 0x3d75c28f    # 0.06f

    goto :goto_9

    :cond_9
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_9
    return p0

    :pswitch_a
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_b
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    const p0, 0x3d75c28f    # 0.06f

    goto :goto_a

    :cond_a
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_a
    return p0

    :pswitch_c
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_b

    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_b

    :cond_b
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_b
    return p0

    :pswitch_d
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_c

    :cond_c
    const p0, 0x3dd33333

    goto :goto_c

    :cond_d
    const p0, 0x3d8f5c29    # 0.07f

    :goto_c
    return p0

    :pswitch_e
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_d

    :cond_e
    const p0, 0x3dd33333

    goto :goto_d

    :cond_f
    const p0, 0x3d8f5c29    # 0.07f

    :goto_d
    return p0

    :pswitch_f
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_10

    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_e

    :cond_10
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_e
    return p0

    :pswitch_10
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_f

    :cond_11
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_f
    return p0

    :pswitch_11
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_12

    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_10

    :cond_12
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_10
    return p0

    :pswitch_12
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_13

    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_11

    :cond_13
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_11
    return p0

    :pswitch_13
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_14

    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_12

    :cond_14
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_12
    return p0

    :pswitch_14
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_13

    :cond_15
    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_13

    :cond_16
    const p0, 0x3e0e147b    # 0.13875f

    :goto_13
    return p0

    :pswitch_15
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_17

    const p0, 0x3d6147ae    # 0.055f

    goto :goto_14

    :cond_17
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_14
    return p0

    :pswitch_16
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_18

    const p0, 0x3e1eb852    # 0.155f

    goto :goto_15

    :cond_18
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_15
    return p0

    :pswitch_17
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_19

    const p0, 0x3d6147ae    # 0.055f

    goto :goto_16

    :cond_19
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_16
    return p0

    :pswitch_18
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_1a

    const p0, 0x3d6147ae    # 0.055f

    goto :goto_17

    :cond_1a
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_17
    return p0

    :pswitch_19
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_1a
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v0

    iget-boolean v0, v0, LWe/e;->i:Z

    const v1, 0x3cc28f5c    # 0.02375f

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1c

    const v1, 0x3d547ae1

    :cond_1c
    :goto_18
    return v1

    :pswitch_1b
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_1d

    const p0, 0x3d6147ae    # 0.055f

    goto :goto_19

    :cond_1d
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_19
    return p0

    :pswitch_1c
    const p0, 0x3f64cccd

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->h()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_0

    const p0, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const p0, 0x3c99999a    # 0.01875f

    :goto_0
    return p0

    :sswitch_2
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->i()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3e24cccd

    return p0

    :sswitch_1
    const p0, 0x3e066666    # 0.13125f

    return p0

    :sswitch_2
    const p0, 0x3e233333

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->k()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_2
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_3
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->l()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_2
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_3
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig/a;->r()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lgg/b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig/a;->s()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
