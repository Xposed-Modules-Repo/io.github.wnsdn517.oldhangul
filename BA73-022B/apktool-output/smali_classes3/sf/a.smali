.class public final Lsf/a;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, Lsf/a;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, Lsf/a;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->f()F

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_1

    const p0, 0x3d44449f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_2

    const p0, 0x3b7a58fc    # 0.0038200011f

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_3

    const p0, 0x3b7a58fc    # 0.0038200011f

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_5
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_4

    const p0, 0x3d44449f

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_6
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_5

    const p0, 0x3d44449f

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_7
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_6

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_8
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_7

    const p0, 0x3b7a58fc    # 0.0038200011f

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_9
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_8

    const p0, 0x3d44449f

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_a
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_9

    const p0, 0x3d44449f

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_b
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_a

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_c
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_b

    const p0, 0x3c7a4c63

    goto :goto_b

    :cond_b
    const/4 p0, 0x0

    :goto_b
    return p0

    :pswitch_d
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_c

    const p0, 0x3c7a4c63

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    :goto_c
    return p0

    :pswitch_e
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_d

    const p0, 0x3c7a4c63

    goto :goto_d

    :cond_d
    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_f
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_e

    const p0, 0x3ab5aa70    # 0.0013859998f

    goto :goto_e

    :cond_e
    const/4 p0, 0x0

    :goto_e
    return p0

    :pswitch_10
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_f

    const p0, 0x36a7c000    # 4.9993396E-6f

    goto :goto_f

    :cond_f
    const/4 p0, 0x0

    :goto_f
    return p0

    :pswitch_11
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_10

    const p0, 0x3d82d7b7

    goto :goto_10

    :cond_10
    const/4 p0, 0x0

    :goto_10
    return p0

    :pswitch_12
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_11

    const p0, 0x3c7a4c63

    goto :goto_11

    :cond_11
    const/4 p0, 0x0

    :goto_11
    return p0

    :pswitch_13
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_12

    const p0, 0x3c7a4c63

    goto :goto_12

    :cond_12
    const/4 p0, 0x0

    :goto_12
    return p0

    :pswitch_14
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_13

    const p0, 0x3d82d7b7

    goto :goto_13

    :cond_13
    const/4 p0, 0x0

    :goto_13
    return p0

    :pswitch_15
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_14

    const p0, 0x36a7c000    # 4.9993396E-6f

    goto :goto_14

    :cond_14
    const/4 p0, 0x0

    :goto_14
    return p0

    :pswitch_16
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_15

    const p0, 0x3d19ae92    # 0.03752f

    goto :goto_15

    :cond_15
    const/4 p0, 0x0

    :goto_15
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 2

    iget v0, p0, Lsf/a;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->h()F

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_0

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_1

    const p0, 0x3b7a58fc    # 0.0038200011f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    const v1, 0x3d44449f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1c70

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :pswitch_4
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_3

    const p0, 0x3d44449f

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_5
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_4

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_6
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_5

    const p0, 0x3b7a58fc    # 0.0038200011f

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_7
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_6

    const p0, 0x3d44449f

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_8
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_7

    const p0, 0x3d44449f

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_9
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    const v1, 0x3c7a4c63

    if-eq p0, v0, :cond_8

    const/16 v0, -0xd0

    if-eq p0, v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    return v1

    :pswitch_a
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_9

    const p0, 0x3ab5aa70    # 0.0013859998f

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_b
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_a

    const p0, 0x3d82d7b7

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_c
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    const v1, 0x3c7a4c63

    if-eq p0, v0, :cond_b

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_b

    const v0, 0xff08

    if-eq p0, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    return v1

    :pswitch_d
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_c

    const p0, 0x3d82d7b7

    goto :goto_9

    :cond_c
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_e
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_d

    const p0, 0x3d19ae92    # 0.03752f

    goto :goto_a

    :cond_d
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_f
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_e

    const p0, 0x36a7c000    # 4.9993396E-6f

    goto :goto_b

    :cond_e
    const/4 p0, 0x0

    :goto_b
    return p0

    :pswitch_10
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_f

    const p0, 0x3d19ae92    # 0.03752f

    goto :goto_c

    :cond_f
    const/4 p0, 0x0

    :goto_c
    return p0

    :pswitch_11
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_10

    const p0, 0x3d19ae92    # 0.03752f

    goto :goto_d

    :cond_10
    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 1

    iget p0, p0, Lsf/a;->i:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_0

    const/4 v0, -0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :pswitch_0
    const/4 p0, -0x5

    if-ne p1, p0, :cond_1

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    const p0, 0x3da0b567

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_2

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0

    :pswitch_2
    const/4 p0, -0x5

    if-ne p1, p0, :cond_3

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_3
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_4

    const/4 v0, -0x5

    if-eq p1, v0, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :pswitch_4
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_5

    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0

    :pswitch_5
    const/4 p0, -0x5

    if-ne p1, p0, :cond_6

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_6
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_7

    const/4 v0, -0x5

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0

    :pswitch_7
    const/4 p0, -0x5

    if-ne p1, p0, :cond_8

    const p0, 0x3d99999a    # 0.075f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_8
    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_9

    const/4 v0, -0x5

    if-eq p1, v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return-object p0

    :pswitch_9
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_a

    const/4 v0, -0x5

    if-eq p1, v0, :cond_a

    const/4 p0, 0x0

    :cond_a
    return-object p0

    :pswitch_a
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_b

    const/4 v0, -0x5

    if-eq p1, v0, :cond_b

    const/4 p0, 0x0

    :cond_b
    return-object p0

    :pswitch_b
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_c

    const/4 v0, -0x5

    if-eq p1, v0, :cond_c

    const/4 p0, 0x0

    :cond_c
    return-object p0

    :pswitch_c
    const/4 p0, -0x5

    if-ne p1, p0, :cond_d

    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_d
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_d
    const p0, 0x3dc169c3    # 0.094440006f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_e

    const/4 v0, -0x5

    if-eq p1, v0, :cond_e

    const/4 p0, 0x0

    :cond_e
    return-object p0

    :pswitch_e
    const/4 p0, -0x5

    if-ne p1, p0, :cond_f

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_f
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_f
    const p0, 0x3dc169c3    # 0.094440006f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_10

    const/4 v0, -0x5

    if-eq p1, v0, :cond_10

    const/4 p0, 0x0

    :cond_10
    return-object p0

    :pswitch_10
    const/4 p0, -0x5

    if-ne p1, p0, :cond_11

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_11
    const/4 p0, 0x0

    :goto_6
    return-object p0

    :pswitch_11
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_12

    const/16 v0, -0xd0

    if-eq p1, v0, :cond_12

    const/4 v0, -0x5

    if-eq p1, v0, :cond_12

    const/4 p0, 0x0

    :cond_12
    return-object p0

    :pswitch_12
    const p0, 0x3dddddb1    # 0.108333f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_13

    const/4 v0, -0x5

    if-eq p1, v0, :cond_13

    const/4 p0, 0x0

    :cond_13
    return-object p0

    :pswitch_13
    const/4 p0, -0x5

    if-ne p1, p0, :cond_14

    const p0, 0x3dc169c3    # 0.094440006f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_14
    const/4 p0, 0x0

    :goto_7
    return-object p0

    :pswitch_14
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_15

    const/4 v0, -0x5

    if-eq p1, v0, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0

    :pswitch_15
    const p0, 0x3dc169c3    # 0.094440006f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_16

    const/4 v0, -0x5

    if-eq p1, v0, :cond_16

    const/4 p0, 0x0

    :cond_16
    return-object p0

    :pswitch_16
    const/4 p0, -0x5

    if-ne p1, p0, :cond_17

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_17
    const/4 p0, 0x0

    :goto_8
    return-object p0

    :pswitch_17
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_18

    const/16 v0, -0x6d

    if-eq p1, v0, :cond_18

    const/4 v0, -0x5

    if-eq p1, v0, :cond_18

    const v0, 0xff08

    if-eq p1, v0, :cond_18

    const/4 p0, 0x0

    :cond_18
    return-object p0

    :pswitch_18
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_19

    const/4 v0, -0x5

    if-eq p1, v0, :cond_19

    const/4 p0, 0x0

    :cond_19
    return-object p0

    :pswitch_19
    const/16 p0, -0x190

    if-eq p1, p0, :cond_1c

    const/16 p0, -0x66

    if-eq p1, p0, :cond_1b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1a

    const/4 p0, 0x0

    goto :goto_9

    :cond_1a
    const p0, 0x3e35553f    # 0.177083f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_1b
    const p0, 0x3da7d241

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_1c
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_1a
    const p0, 0x3dc169c3    # 0.094440006f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_1d

    const/4 v0, -0x5

    if-eq p1, v0, :cond_1d

    const/4 p0, 0x0

    :cond_1d
    return-object p0

    :pswitch_1b
    const/16 p0, -0x190

    if-eq p1, p0, :cond_20

    const/16 p0, -0x66

    if-eq p1, p0, :cond_1f

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x0

    goto :goto_a

    :cond_1e
    const p0, 0x3e35553f    # 0.177083f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_1f
    const p0, 0x3da7d241

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_20
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_1c
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_21

    const/4 v0, -0x5

    if-eq p1, v0, :cond_21

    const/4 p0, 0x0

    :cond_21
    return-object p0

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

.method public m()F
    .locals 1

    iget v0, p0, Lsf/a;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LCf/b;->m()F

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, 0x1c70

    if-ne p0, v0, :cond_0

    const p0, 0x3d44449f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x350

    if-ne p0, v0, :cond_1

    const p0, 0x3c7a4c63

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lsf/a;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, 0x1c70

    if-ne p0, v0, :cond_0

    const p0, 0x3dec16df

    goto :goto_0

    :cond_0
    const p0, 0x3d99999a    # 0.075f

    :goto_0
    return p0

    :sswitch_1
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x350

    if-ne p0, v0, :cond_1

    const p0, 0x3dec16df

    goto :goto_1

    :cond_1
    const p0, 0x3da7d241

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lsf/a;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3d8b60f2

    return p0

    :pswitch_2
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_3
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_4
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_5
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_6
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_7
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_8
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_9
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_a
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_b
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_c
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_d
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_e
    const p0, 0x3d99999a    # 0.075f

    return p0

    :pswitch_f
    const p0, 0x3d8b60f2

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
