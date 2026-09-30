.class public final Ljg/c;
.super LZf/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljg/c;->f:I

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LZf/a;-><init>(LL4/l;I)V

    return-void
.end method

.method public synthetic constructor <init>(LL4/l;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Ljg/c;->f:I

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, LZf/a;-><init>(LL4/l;ZI)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Ljg/c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e033333

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Ljg/c;->f:I

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

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    goto :goto_1

    :cond_1
    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

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

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_3

    :cond_3
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_3
    return p0

    :pswitch_5
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_4

    :cond_4
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_4
    return p0

    :pswitch_6
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_5

    :cond_5
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_5
    return p0

    :pswitch_7
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget p0, p0, LZf/b;->d:I

    div-int/lit8 p0, p0, 0x2

    goto :goto_6

    :cond_6
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_6
    return p0

    :pswitch_8
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget p0, p0, LZf/b;->d:I

    div-int/2addr p0, v1

    goto :goto_7

    :cond_7
    invoke-super {p0}, LZf/a;->d()I

    move-result p0

    :goto_7
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()F
    .locals 3

    iget v0, p0, Ljg/c;->f:I

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

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const p0, 0x3e49dfdb

    goto :goto_0

    :cond_0
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_0

    :cond_2
    const p0, 0x3e13bf73

    goto :goto_0

    :cond_3
    const p0, 0x3dbe2bcf

    :goto_0
    return p0

    :pswitch_2
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const p0, 0x3e4b5676

    goto :goto_1

    :cond_4
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_1

    :cond_6
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_1

    :cond_7
    const p0, 0x3df5c28f    # 0.12f

    :goto_1
    return p0

    :pswitch_3
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const p0, 0x3e4b5676

    goto :goto_2

    :cond_8
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_2

    :cond_a
    const p0, 0x3e153650

    goto :goto_2

    :cond_b
    const p0, 0x3dbe2bcf

    :goto_2
    return p0

    :pswitch_4
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_e

    if-eq v2, v1, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_3

    :cond_c
    const p0, 0x3e4b5676

    goto :goto_3

    :cond_d
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    if-eq v2, v1, :cond_f

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_3

    :cond_f
    const p0, 0x3e153650

    goto :goto_3

    :cond_10
    const p0, 0x3dbe2bcf

    :goto_3
    return p0

    :pswitch_5
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_13

    if-eq v2, v1, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_4

    :cond_11
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_4

    :cond_12
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_4

    :cond_13
    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    if-eq v2, v1, :cond_14

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_4

    :cond_14
    const p0, 0x3e153650

    goto :goto_4

    :cond_15
    const p0, 0x3dbe2bcf

    :goto_4
    return p0

    :pswitch_6
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    const/4 v1, 0x2

    iget v2, p0, LZf/b;->b:I

    if-eqz v0, :cond_18

    if-eq v2, v1, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_5

    :cond_16
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_5

    :cond_17
    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_5

    :cond_18
    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    if-eq v2, v1, :cond_19

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_5

    :cond_19
    const p0, 0x3e153650

    goto :goto_5

    :cond_1a
    const p0, 0x3dbe2bcf

    :goto_5
    return p0

    :pswitch_7
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    iget v1, p0, LZf/b;->b:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1b

    const p0, 0x3dd8811b    # 0.105715f

    goto :goto_6

    :cond_1b
    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_6

    :cond_1c
    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_6

    :cond_1d
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_6

    :cond_1e
    const p0, 0x3df5c28f    # 0.12f

    :goto_6
    return p0

    :pswitch_8
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_1f

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_7

    :cond_1f
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    invoke-super {p0}, LZf/a;->f()F

    move-result p0

    goto :goto_7

    :cond_20
    const p0, 0x3e23d70a    # 0.16f

    goto :goto_7

    :cond_21
    const p0, 0x3df5c28f    # 0.12f

    :goto_7
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 2

    iget v0, p0, Ljg/c;->f:I

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
    const p0, 0x3dbe2c56

    goto :goto_0

    :cond_2
    const p0, 0x3e13bafd

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

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_2

    :cond_7
    const p0, 0x3dbe2bcf

    goto :goto_2

    :cond_8
    const p0, 0x3e153650

    goto :goto_2

    :cond_9
    const p0, 0x3e4b5676

    :goto_2
    return p0

    :pswitch_4
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_3

    :cond_a
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_3

    :cond_b
    const p0, 0x3dbe2bcf

    goto :goto_3

    :cond_c
    const p0, 0x3e153650

    goto :goto_3

    :cond_d
    const p0, 0x3e4b5676

    :goto_3
    return p0

    :pswitch_5
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_e

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_4

    :cond_e
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_4

    :cond_f
    const p0, 0x3dbe2bcf

    goto :goto_4

    :cond_10
    const p0, 0x3e153650

    goto :goto_4

    :cond_11
    const p0, 0x3e4b5676

    :goto_4
    return p0

    :pswitch_6
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_12

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_5

    :cond_12
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_5

    :cond_13
    const p0, 0x3e2e147b    # 0.17f

    goto :goto_5

    :cond_14
    const p0, 0x3dbe2bcf

    goto :goto_5

    :cond_15
    const p0, 0x3e153650

    goto :goto_5

    :cond_16
    const p0, 0x3e4b5676

    :goto_5
    return p0

    :pswitch_7
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_17

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_6

    :cond_17
    iget v0, p0, LZf/b;->b:I

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_6

    :cond_18
    const p0, 0x3da0ea5c

    goto :goto_6

    :cond_19
    const p0, 0x3df2d5e0

    :goto_6
    return p0

    :pswitch_8
    iget-object v0, p0, LZf/b;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->b()LWe/h;

    move-result-object v0

    iget-boolean v0, v0, LWe/h;->b:Z

    if-eqz v0, :cond_1a

    invoke-super {p0}, LZf/a;->h()F

    move-result p0

    goto :goto_7

    :cond_1a
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1b

    const p0, 0x3d869403

    goto :goto_7

    :cond_1b
    const p0, 0x3da0ea5c

    goto :goto_7

    :cond_1c
    const p0, 0x3df2d5e0

    :goto_7
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Ljg/c;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LZf/a;->i()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e066666    # 0.13125f

    return p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w(Z)F
    .locals 4

    iget v0, p0, Ljg/c;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LZf/a;->w(Z)F

    move-result p0

    return p0

    :pswitch_1
    const v0, 0x3d23d70a    # 0.04f

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3df2d55a

    goto :goto_0

    :cond_1
    const v0, 0x3e49dfdb

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x3e13bf73

    goto :goto_0

    :cond_4
    const v0, 0x3dbe2bcf

    :goto_0
    return v0

    :pswitch_2
    const v0, 0x3d23d70a    # 0.04f

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_6

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x3e6b851f    # 0.23f

    :goto_1
    return v0

    :pswitch_3
    const v0, 0x3e49dfdb

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_c

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_7
    const v0, 0x3e8d2a63    # 0.275714f

    goto :goto_3

    :cond_8
    const v0, 0x3eb564fa

    goto :goto_3

    :cond_9
    if-eqz p0, :cond_b

    if-eq p0, v3, :cond_c

    if-eq p0, v2, :cond_a

    goto :goto_2

    :cond_a
    const v0, 0x3e8d2a84

    goto :goto_3

    :cond_b
    const v0, 0x3df2d55a

    :cond_c
    :goto_3
    return v0

    :pswitch_4
    const v0, 0x3d23d70a    # 0.04f

    const v1, 0x3e49dfdb

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_e

    if-nez p0, :cond_10

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    if-eqz p0, :cond_f

    const/4 p1, 0x1

    if-eq p0, p1, :cond_d

    goto :goto_4

    :cond_f
    const v0, 0x3df2d55a

    :cond_10
    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x(Z)F
    .locals 2

    iget v0, p0, Ljg/c;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LZf/a;->x(Z)F

    move-result p0

    return p0

    :pswitch_1
    const v0, 0x3d23d70a    # 0.04f

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x3e49d8c6

    goto :goto_0

    :cond_2
    const v0, 0x3dbe2bcf

    goto :goto_0

    :cond_3
    const v0, 0x3e13bfb6

    :goto_0
    return v0

    :pswitch_2
    const v0, 0x3d23d70a    # 0.04f

    if-eqz p1, :cond_4

    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_4

    const v0, 0x3e6b851f    # 0.23f

    :cond_4
    return v0

    :pswitch_3
    const v0, 0x3d23d70a    # 0.04f

    const/4 v1, 0x2

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5

    if-ne p0, v1, :cond_8

    const v0, 0x3e49d8c6

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_6

    goto :goto_1

    :cond_6
    const v0, 0x3df2d55a

    goto :goto_1

    :cond_7
    const v0, 0x3df2d5e0

    :cond_8
    :goto_1
    return v0

    :pswitch_4
    const v0, 0x3d23d70a    # 0.04f

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_a

    const v0, 0x3e8d2a84

    :cond_a
    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
