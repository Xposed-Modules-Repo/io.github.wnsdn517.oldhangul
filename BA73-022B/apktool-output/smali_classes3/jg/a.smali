.class public final Ljg/a;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL4/l;ZI)V
    .locals 0

    iput p3, p0, Ljg/a;->f:I

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, LZf/a;-><init>(LL4/l;ZI)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Ljg/a;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LZf/a;->c()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3e24cccd

    return p0

    :sswitch_1
    const p0, 0x3e033333

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()I
    .locals 3

    iget v0, p0, Ljg/a;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    return p0

    :pswitch_1
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_1

    :cond_1
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_1
    return p0

    :pswitch_3
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_2

    :cond_2
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_2
    return p0

    :pswitch_4
    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_3

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_3
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_3
    return p0

    :pswitch_5
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_4

    :cond_4
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_4
    return p0

    :pswitch_6
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_5

    :cond_5
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_5
    return p0

    :pswitch_7
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_6

    :cond_6
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_6
    return p0

    :pswitch_8
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_7

    :cond_7
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_7
    return p0

    :pswitch_9
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_8

    :cond_8
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_8
    return p0

    :pswitch_a
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_9

    :cond_9
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_9
    return p0

    :pswitch_b
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_a

    :cond_a
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_a
    return p0

    :pswitch_c
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_b

    :cond_b
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_b
    return p0

    :pswitch_d
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_c

    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    goto :goto_c

    :cond_c
    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    :goto_c
    return p0

    :pswitch_e
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_d

    :cond_d
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_d
    return p0

    :pswitch_f
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eq v2, v0, :cond_e

    if-eq v2, v1, :cond_e

    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    goto :goto_e

    :cond_e
    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    :goto_e
    return p0

    :pswitch_10
    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eq v2, v0, :cond_f

    if-eq v2, v1, :cond_f

    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    goto :goto_f

    :cond_f
    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    :goto_f
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()F
    .locals 4

    iget v0, p0, Ljg/a;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_0

    :cond_0
    const p0, 0x3e4b5676

    goto :goto_0

    :cond_1
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_0

    :cond_3
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_0

    :cond_4
    const p0, 0x3df5c28f    # 0.12f

    :goto_0
    return p0

    :pswitch_2
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_6

    if-ne v2, v1, :cond_5

    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_1

    :cond_5
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1

    :cond_6
    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1

    :cond_7
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_8
    const p0, 0x3df5c28f    # 0.12f

    :goto_1
    return p0

    :pswitch_3
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_2

    :cond_9
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_2

    :cond_a
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_2

    :cond_c
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_2

    :cond_d
    const p0, 0x3df5c28f    # 0.12f

    :goto_2
    return p0

    :pswitch_4
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_10

    if-eq v2, v1, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_3

    :cond_e
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_3

    :cond_f
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_12

    if-eq v2, v1, :cond_11

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_3

    :cond_11
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_3

    :cond_12
    const p0, 0x3df5c28f    # 0.12f

    :goto_3
    return p0

    :pswitch_5
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_15

    if-eq v2, v1, :cond_14

    const/4 v0, 0x2

    if-eq v2, v0, :cond_13

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_4

    :cond_13
    const p0, 0x3e411905

    goto :goto_4

    :cond_14
    const p0, 0x3d8c6de8

    goto :goto_4

    :cond_15
    if-eqz v2, :cond_17

    if-eq v2, v1, :cond_16

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_4

    :cond_16
    const p0, 0x3dbb3e9b

    goto :goto_4

    :cond_17
    const p0, 0x3d869510

    :goto_4
    return p0

    :pswitch_6
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1a

    if-eq v2, v1, :cond_19

    const/4 v0, 0x2

    if-eq v2, v0, :cond_18

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_5

    :cond_18
    const p0, 0x3d8c6f7a    # 0.068572f

    goto :goto_5

    :cond_19
    const p0, 0x3ddb6dca    # 0.107143f

    goto :goto_5

    :cond_1a
    const p0, 0x3e153650

    goto :goto_5

    :cond_1b
    if-eqz v2, :cond_1d

    if-eq v2, v1, :cond_1c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_5

    :cond_1c
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_5

    :cond_1d
    const p0, 0x3df5c28f    # 0.12f

    :goto_5
    return p0

    :pswitch_7
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_20

    if-eqz v2, :cond_1f

    if-eq v2, v1, :cond_1e

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_6

    :cond_1e
    const p0, 0x3da0ea5c

    goto :goto_6

    :cond_1f
    const p0, 0x3defe8ac

    goto :goto_6

    :cond_20
    if-eq v2, v1, :cond_22

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_6

    :cond_21
    const p0, 0x3e4b5676

    goto :goto_6

    :cond_22
    const p0, 0x3df5c28f    # 0.12f

    :goto_6
    return p0

    :pswitch_8
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_25

    if-eqz v2, :cond_24

    if-eq v2, v1, :cond_23

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_7

    :cond_23
    const p0, 0x3da0ea5c

    goto :goto_7

    :cond_24
    const p0, 0x3defe8ac

    goto :goto_7

    :cond_25
    if-eqz v2, :cond_27

    if-eq v2, v1, :cond_26

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_7

    :cond_26
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_7

    :cond_27
    const p0, 0x3df5c28f    # 0.12f

    :goto_7
    return p0

    :pswitch_9
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_29

    if-eq v2, v1, :cond_28

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_8

    :cond_28
    const p0, 0x3d8c6de8

    goto :goto_8

    :cond_29
    const p0, 0x3da9afe1

    goto :goto_8

    :cond_2a
    const/4 v0, 0x1

    if-eq v2, v0, :cond_2c

    if-eq v2, v1, :cond_2b

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_8

    :cond_2b
    const p0, 0x3dbb3d8e    # 0.091426f

    goto :goto_8

    :cond_2c
    const p0, 0x3d8c6ef4

    :goto_8
    return p0

    :pswitch_a
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_30

    if-eqz v2, :cond_2f

    if-eq v2, v1, :cond_2e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2d

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_9

    :cond_2d
    const p0, 0x3dbe0936

    goto :goto_9

    :cond_2e
    const p0, 0x3d8c6de8

    goto :goto_9

    :cond_2f
    const p0, 0x3da9afe1

    goto :goto_9

    :cond_30
    const/4 v0, 0x1

    if-eq v2, v0, :cond_32

    if-eq v2, v1, :cond_31

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_9

    :cond_31
    const p0, 0x3dbb3d8e    # 0.091426f

    goto :goto_9

    :cond_32
    const p0, 0x3d8c6ef4

    :goto_9
    return p0

    :pswitch_b
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_35

    if-eqz v2, :cond_34

    if-eq v2, v1, :cond_33

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_a

    :cond_33
    const p0, 0x3d8c6de8

    goto :goto_a

    :cond_34
    const p0, 0x3da9afe1

    goto :goto_a

    :cond_35
    const/4 v0, 0x1

    if-eq v2, v0, :cond_37

    if-eq v2, v1, :cond_36

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_a

    :cond_36
    const p0, 0x3dbb3d8e    # 0.091426f

    goto :goto_a

    :cond_37
    const p0, 0x3d8c6ef4

    :goto_a
    return p0

    :pswitch_c
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_3b

    if-eqz v2, :cond_3a

    if-eq v2, v1, :cond_39

    const/4 v0, 0x2

    if-eq v2, v0, :cond_38

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_b

    :cond_38
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_b

    :cond_39
    const p0, 0x3da0ea5c

    goto :goto_b

    :cond_3a
    const p0, 0x3defe8ac

    goto :goto_b

    :cond_3b
    if-eqz v2, :cond_3d

    if-eq v2, v1, :cond_3c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_b

    :cond_3c
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_b

    :cond_3d
    const p0, 0x3df5c28f    # 0.12f

    :goto_b
    return p0

    :pswitch_d
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_3e

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_c

    :cond_3e
    const p0, 0x3dbe2bcf

    :goto_c
    return p0

    :pswitch_e
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_40

    if-ne v2, v1, :cond_3f

    const p0, 0x3d8c6de8

    goto :goto_d

    :cond_3f
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_d

    :cond_40
    if-eqz v2, :cond_42

    if-eq v2, v1, :cond_41

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_d

    :cond_41
    const p0, 0x3dbb3e9b

    goto :goto_d

    :cond_42
    const p0, 0x3d869510

    :goto_d
    return p0

    :pswitch_f
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_45

    if-eq v2, v1, :cond_44

    const/4 v0, 0x2

    if-eq v2, v0, :cond_43

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_e

    :cond_43
    const p0, 0x3e411905

    goto :goto_e

    :cond_44
    const p0, 0x3d8c6de8

    goto :goto_e

    :cond_45
    if-eqz v2, :cond_47

    if-eq v2, v1, :cond_46

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_e

    :cond_46
    const p0, 0x3dbb3e9b

    goto :goto_e

    :cond_47
    const p0, 0x3d869510

    :goto_e
    return p0

    :pswitch_10
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_4b

    if-eqz v2, :cond_4a

    if-eq v2, v1, :cond_49

    const/4 v0, 0x3

    if-eq v2, v0, :cond_48

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_f

    :cond_48
    const p0, 0x3e411905

    goto :goto_f

    :cond_49
    const p0, 0x3d8c6de8

    goto :goto_f

    :cond_4a
    const p0, 0x3da9afe1

    goto :goto_f

    :cond_4b
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4d

    if-eq v2, v1, :cond_4c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_f

    :cond_4c
    const p0, 0x3e31012a

    goto :goto_f

    :cond_4d
    const p0, 0x3ddb6d44

    :goto_f
    return p0

    :pswitch_11
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v3, p0, LZf/b;->b:I

    if-eqz v0, :cond_50

    const v0, 0x3e2e147b    # 0.17f

    if-eqz v3, :cond_53

    if-eq v3, v2, :cond_53

    if-eq v3, v1, :cond_4f

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4e

    invoke-super {p0}, LZf/a;->f()F

    move-result v0

    goto :goto_10

    :cond_4e
    const v0, 0x3e4b5676

    goto :goto_10

    :cond_4f
    const v0, 0x3dd8811b    # 0.105715f

    goto :goto_10

    :cond_50
    if-eq v3, v2, :cond_52

    if-eq v3, v1, :cond_51

    invoke-super {p0}, LZf/a;->f()F

    move-result v0

    goto :goto_10

    :cond_51
    const v0, 0x3e153650

    goto :goto_10

    :cond_52
    const v0, 0x3dbe2bcf

    :cond_53
    :goto_10
    return v0

    :pswitch_12
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_55

    if-ne v2, v1, :cond_54

    const p0, 0x3d8c6de8

    goto :goto_11

    :cond_54
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_11

    :cond_55
    if-eqz v2, :cond_57

    if-eq v2, v1, :cond_56

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_11

    :cond_56
    const p0, 0x3dbb3e9b

    goto :goto_11

    :cond_57
    const p0, 0x3d869510

    :goto_11
    return p0

    :pswitch_13
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_59

    if-ne v2, v1, :cond_58

    const p0, 0x3df2d55a

    goto :goto_12

    :cond_58
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_12

    :cond_59
    if-eqz v2, :cond_5b

    if-eq v2, v1, :cond_5a

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_12

    :cond_5a
    const p0, 0x3e13bf73

    goto :goto_12

    :cond_5b
    const p0, 0x3dbe2bcf

    :goto_12
    return p0

    :pswitch_14
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_5e

    if-eq v2, v1, :cond_5d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_13

    :cond_5c
    const p0, 0x3e49dfdb

    goto :goto_13

    :cond_5d
    const p0, 0x3df2d55a

    goto :goto_13

    :cond_5e
    if-eqz v2, :cond_60

    if-eq v2, v1, :cond_5f

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_13

    :cond_5f
    const p0, 0x3e13bf73

    goto :goto_13

    :cond_60
    const p0, 0x3dbe2bcf

    :goto_13
    return p0

    :pswitch_15
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_62

    if-ne v2, v1, :cond_61

    const p0, 0x3df2d55a

    goto :goto_14

    :cond_61
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_14

    :cond_62
    const v0, 0x3dbe2bcf

    if-eqz v2, :cond_63

    if-eq v2, v1, :cond_64

    const/4 v1, 0x2

    if-eq v2, v1, :cond_63

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_14

    :cond_63
    move p0, v0

    goto :goto_14

    :cond_64
    const p0, 0x3e13bf73

    :goto_14
    return p0

    :pswitch_16
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_66

    const v0, 0x3e2e147b    # 0.17f

    if-eqz v2, :cond_69

    if-eq v2, v1, :cond_65

    const/4 v1, 0x3

    if-eq v2, v1, :cond_69

    invoke-super {p0}, LZf/a;->f()F

    move-result v0

    goto :goto_15

    :cond_65
    const v0, 0x3dd8811b    # 0.105715f

    goto :goto_15

    :cond_66
    const/4 v0, 0x1

    if-eq v2, v0, :cond_68

    if-eq v2, v1, :cond_67

    invoke-super {p0}, LZf/a;->f()F

    move-result v0

    goto :goto_15

    :cond_67
    const v0, 0x3e153650

    goto :goto_15

    :cond_68
    const v0, 0x3dbe2bcf

    :cond_69
    :goto_15
    return v0

    :pswitch_17
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const v1, 0x3df2d55a

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_6b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6a

    invoke-super {p0}, LZf/a;->f()F

    move-result v1

    goto :goto_16

    :cond_6a
    const v1, 0x3e49dfdb

    goto :goto_16

    :cond_6b
    if-nez v2, :cond_6c

    goto :goto_16

    :cond_6c
    invoke-super {p0}, LZf/a;->f()F

    move-result v1

    :cond_6d
    :goto_16
    return v1

    :pswitch_18
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_6e

    const/4 v0, 0x2

    const v2, 0x3e49dfdb

    if-eq v1, v0, :cond_70

    const/4 v0, 0x3

    if-eq v1, v0, :cond_70

    invoke-super {p0}, LZf/a;->f()F

    move-result v2

    goto :goto_17

    :cond_6e
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6f

    const v2, 0x3df333ba

    goto :goto_17

    :cond_6f
    invoke-super {p0}, LZf/a;->f()F

    move-result v2

    :cond_70
    :goto_17
    return v2

    :pswitch_19
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const v1, 0x3df2d55a

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_72

    const/4 v0, 0x1

    if-ne v2, v0, :cond_71

    goto :goto_18

    :cond_71
    invoke-super {p0}, LZf/a;->f()F

    move-result v1

    goto :goto_18

    :cond_72
    if-nez v2, :cond_73

    goto :goto_18

    :cond_73
    invoke-super {p0}, LZf/a;->f()F

    move-result v1

    :goto_18
    return v1

    :pswitch_1a
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_76

    const/4 v0, 0x1

    if-eq v1, v0, :cond_75

    const/4 v0, 0x2

    if-eq v1, v0, :cond_74

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_19

    :cond_74
    const p0, 0x3e49dfdb

    goto :goto_19

    :cond_75
    const p0, 0x3df2d55a

    goto :goto_19

    :cond_76
    if-nez v1, :cond_77

    const p0, 0x3dbe2bcf

    goto :goto_19

    :cond_77
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    :goto_19
    return p0

    :pswitch_1b
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_78

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1a

    :cond_78
    const p0, 0x3dbe2bcf

    :goto_1a
    return p0

    :pswitch_1c
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->i:Z

    if-eqz v1, :cond_7a

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_79

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1b

    :cond_79
    const p0, 0x3dbe2bcf

    goto :goto_1b

    :cond_7a
    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_7b

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1b

    :cond_7b
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7c

    const p0, 0x3df333ba

    goto :goto_1b

    :cond_7c
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    :goto_1b
    return p0

    :pswitch_1d
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_7e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7d

    const p0, 0x3df2d55a

    goto :goto_1c

    :cond_7d
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1c

    :cond_7e
    if-nez v1, :cond_7f

    const p0, 0x3dbe2bcf

    goto :goto_1c

    :cond_7f
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    :goto_1c
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

.method public h()F
    .locals 3

    iget v0, p0, Ljg/a;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_0

    :cond_0
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_0

    :cond_1
    const p0, 0x3da0ea5c

    goto :goto_0

    :cond_2
    const p0, 0x3df2d5e0

    :goto_0
    return p0

    :pswitch_2
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_3

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1

    :cond_3
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1

    :cond_4
    const p0, 0x3da0ea5c

    goto :goto_1

    :cond_5
    const p0, 0x3df2d5e0

    :goto_1
    return p0

    :pswitch_3
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_6

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_2

    :cond_6
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_2

    :cond_7
    const p0, 0x3da0ea5c

    goto :goto_2

    :cond_8
    const p0, 0x3df2d5e0

    :goto_2
    return p0

    :pswitch_4
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_9

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_3

    :cond_9
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_3

    :cond_a
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_3

    :cond_b
    const p0, 0x3da0ea5c

    goto :goto_3

    :cond_c
    const p0, 0x3df2d5e0

    :goto_3
    return p0

    :pswitch_5
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_d

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_4

    :cond_d
    const v0, 0x3d869403

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_4

    :cond_e
    move p0, v0

    goto :goto_4

    :cond_f
    const p0, 0x3d23d4f1    # 0.039998f

    :goto_4
    return p0

    :pswitch_6
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_5

    :cond_10
    const v0, 0x3df2d5e0

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_5

    :cond_11
    move p0, v0

    goto :goto_5

    :cond_12
    const p0, 0x3da0ea5c

    :goto_5
    return p0

    :pswitch_7
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_13

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_6

    :cond_13
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_6

    :cond_14
    const p0, 0x3df2d5e0

    goto :goto_6

    :cond_15
    const p0, 0x3e4b5676

    :goto_6
    return p0

    :pswitch_8
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_16

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_7

    :cond_16
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_17

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_7

    :cond_17
    const p0, 0x3da0ea5c

    goto :goto_7

    :cond_18
    const p0, 0x3df2d5e0

    :goto_7
    return p0

    :pswitch_9
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_19

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_8

    :cond_19
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_8

    :cond_1a
    const p0, 0x3d869403

    goto :goto_8

    :cond_1b
    const p0, 0x3d80ba1f

    goto :goto_8

    :cond_1c
    const p0, 0x3dbb3d8e    # 0.091426f

    :goto_8
    return p0

    :pswitch_a
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_1d

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_9

    :cond_1d
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_9

    :cond_1e
    const p0, 0x3d869403

    goto :goto_9

    :cond_1f
    const p0, 0x3d80ba1f

    goto :goto_9

    :cond_20
    const p0, 0x3dbb3d8e    # 0.091426f

    :goto_9
    return p0

    :pswitch_b
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_21

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_a

    :cond_21
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_22

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_a

    :cond_22
    const p0, 0x3d869403

    goto :goto_a

    :cond_23
    const p0, 0x3d80ba1f

    goto :goto_a

    :cond_24
    const p0, 0x3dbb3d8e    # 0.091426f

    :goto_a
    return p0

    :pswitch_c
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_25

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_b

    :cond_25
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_b

    :cond_26
    const p0, 0x3da0ea5c

    goto :goto_b

    :cond_27
    const p0, 0x3df2d5e0

    :goto_b
    return p0

    :pswitch_d
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_28

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_c

    :cond_28
    const v0, 0x3d869403

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_29

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_c

    :cond_29
    move p0, v0

    goto :goto_c

    :cond_2a
    const p0, 0x3d23d4f1    # 0.039998f

    :goto_c
    return p0

    :pswitch_e
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_2b

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_d

    :cond_2b
    const v0, 0x3d869403

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_d

    :cond_2c
    move p0, v0

    goto :goto_d

    :cond_2d
    const p0, 0x3e41187f    # 0.18857001f

    :goto_d
    return p0

    :pswitch_f
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_2e

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_e

    :cond_2e
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_e

    :cond_2f
    const p0, 0x3ddb6d44

    goto :goto_e

    :cond_30
    const p0, 0x3e31012a

    goto :goto_e

    :cond_31
    const p0, 0x3dbb3d8e    # 0.091426f

    :goto_e
    return p0

    :pswitch_10
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_32

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_f

    :cond_32
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_35

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_f

    :cond_33
    const p0, 0x3e6434a0

    goto :goto_f

    :cond_34
    const p0, 0x3e8d2a84

    goto :goto_f

    :cond_35
    const p0, 0x3e4b5676

    :goto_f
    return p0

    :pswitch_11
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_36

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_10

    :cond_36
    const v0, 0x3d869403

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_37

    const/4 v2, 0x1

    if-eq v1, v2, :cond_38

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_10

    :cond_37
    move p0, v0

    goto :goto_10

    :cond_38
    const p0, 0x3e41187f    # 0.18857001f

    :goto_10
    return p0

    :pswitch_12
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_39

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_11

    :cond_39
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_11

    :cond_3a
    const p0, 0x3dbe2c56

    goto :goto_11

    :cond_3b
    const p0, 0x3e13bafd

    :goto_11
    return p0

    :pswitch_13
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_3c

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_12

    :cond_3c
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_12

    :cond_3d
    const p0, 0x3dbe2c56

    goto :goto_12

    :cond_3e
    const p0, 0x3e13bafd

    :goto_12
    return p0

    :pswitch_14
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_3f

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_13

    :cond_3f
    const v0, 0x3e13bafd

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_40

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_13

    :cond_40
    move p0, v0

    goto :goto_13

    :cond_41
    const p0, 0x3dbe2c56

    :goto_13
    return p0

    :pswitch_15
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_42

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_14

    :cond_42
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_45

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_14

    :cond_43
    const p0, 0x3dbe2bcf

    goto :goto_14

    :cond_44
    const p0, 0x3e153650

    goto :goto_14

    :cond_45
    const p0, 0x3ea83a97

    :goto_14
    return p0

    :pswitch_16
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_46

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_15

    :cond_46
    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_47

    const p0, 0x3df2d5e0

    goto :goto_15

    :cond_47
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    :goto_15
    return p0

    :pswitch_17
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_48

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_16

    :cond_48
    const v0, 0x3e49dfdb

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_49

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_49

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_16

    :cond_49
    move p0, v0

    goto :goto_16

    :cond_4a
    const p0, 0x3eb564fa

    goto :goto_16

    :cond_4b
    const p0, 0x3df2d5e0

    :goto_16
    return p0

    :pswitch_18
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_4c

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_17

    :cond_4c
    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_4d

    const p0, 0x3df2d5e0

    goto :goto_17

    :cond_4d
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    :goto_17
    return p0

    :pswitch_19
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_4e

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_18

    :cond_4e
    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_4f

    const p0, 0x3e13bfb6

    goto :goto_18

    :cond_4f
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    :goto_18
    return p0

    :pswitch_1a
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_51

    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_50

    const p0, 0x3e49dfdb

    goto :goto_19

    :cond_50
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_19

    :cond_51
    const p0, 0x3e13bfb6

    :goto_19
    return p0

    :pswitch_1b
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->i:Z

    if-eqz v1, :cond_53

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_52

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1a

    :cond_52
    const p0, 0x3e13bfb6

    goto :goto_1a

    :cond_53
    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_54

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1a

    :cond_54
    const v0, 0x3e49dfdb

    iget v1, p0, LZf/b;->b:I

    if-eqz v1, :cond_55

    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v2, 0x2

    if-eq v1, v2, :cond_55

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1a

    :cond_55
    move p0, v0

    goto :goto_1a

    :cond_56
    const p0, 0x3df2d5e0

    :goto_1a
    return p0

    :pswitch_1c
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_57

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_1b

    :cond_57
    iget v0, p0, LZf/b;->b:I

    if-nez v0, :cond_58

    const p0, 0x3e13bfb6

    goto :goto_1b

    :cond_58
    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    :goto_1b
    return p0

    nop

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
        :pswitch_0
        :pswitch_c
        :pswitch_b
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

.method public i()F
    .locals 1

    iget v0, p0, Ljg/a;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LZf/a;->i()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3e24cccd

    return p0

    :sswitch_1
    const p0, 0x3e066666    # 0.13125f

    return p0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public r()F
    .locals 1

    iget v0, p0, Ljg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->r()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    if-eqz p0, :cond_0

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_0
    const p0, 0x3e49dfdb

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public s()F
    .locals 1

    iget v0, p0, Ljg/a;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->s()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZf/b;->c:LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->b:Z

    const p0, 0x3d23d70a    # 0.04f

    return p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
