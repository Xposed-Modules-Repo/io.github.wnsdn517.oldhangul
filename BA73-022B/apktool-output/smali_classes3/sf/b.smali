.class public final Lsf/b;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsf/b;->i:I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(LVo/a;Z)V
    .locals 1

    .line 2
    const/16 v0, 0x15

    iput v0, p0, Lsf/b;->i:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, Lsf/b;->i:I

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

    const p0, 0x3c82d7b6    # 0.015972f

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

    const p0, 0x3c7a4c63

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

    const p0, 0x3c7a4c63

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

    const p0, 0x3d82d7b7

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

    const p0, 0x3a352440    # 6.910004E-4f

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

    const p0, 0x3c7a4c63

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

    const p0, 0x3c7a4c63

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

    const p0, 0x3d0e3583

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

    const p0, 0x3a352440    # 6.910004E-4f

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

    const p0, 0x3a352440    # 6.910004E-4f

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

    const p0, 0x3ab5aa70    # 0.0013859998f

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

    const p0, 0x3ab5aa70    # 0.0013859998f

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

    const p0, 0x3d0e3583

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

    const p0, 0x3d999806

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

    const p0, 0x3ab5aa70    # 0.0013859998f

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

    const p0, -0x45c90600    # -6.980002E-4f

    goto :goto_10

    :cond_10
    const/4 p0, 0x0

    :goto_10
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lsf/b;->i:I

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

    const p0, 0x3c7a4c63

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

    const p0, 0x3c7a4c63

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_2

    const p0, 0x3d82d7b7

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_3

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_5
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_4

    const p0, 0x3c7a4c63

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_6
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_5

    const p0, 0x3d0e3583

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    :pswitch_7
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

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

    const/16 v0, -0x190

    if-ne p0, v0, :cond_7

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_9
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_8

    const p0, 0x3a352440    # 6.910004E-4f

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_a
    invoke-virtual {p0}, LBf/a;->d()I

    const/4 p0, 0x0

    return p0

    :pswitch_b
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_9

    const p0, 0x3ab5aa70    # 0.0013859998f

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_c
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_a

    const p0, 0x3d0e3583

    goto :goto_a

    :cond_a
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_d
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_b

    const p0, 0x3d999806

    goto :goto_b

    :cond_b
    const/4 p0, 0x0

    :goto_b
    return p0

    :pswitch_e
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_c

    const p0, -0x45c90600    # -6.980002E-4f

    goto :goto_c

    :cond_c
    const/4 p0, 0x0

    :goto_c
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 1

    iget v0, p0, Lsf/b;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

    const p0, 0x3eb9db23    # 0.363f

    goto :goto_0

    :cond_0
    const p0, 0x3df1a9fc    # 0.118f

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, -0x5

    if-ne p1, p0, :cond_1

    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    const p0, 0x3dec16df

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
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_3

    const/4 v0, -0x5

    if-eq p1, v0, :cond_3

    const/4 p0, 0x0

    :cond_3
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
    const p0, 0x3dd9999a    # 0.10625f

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
    const/4 p0, 0x0

    return-object p0

    :pswitch_7
    const/4 p0, -0x5

    if-ne p1, p0, :cond_7

    const p0, 0x3e05b079

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_8
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_8

    const/4 v0, -0x5

    if-eq p1, v0, :cond_8

    const/4 p0, 0x0

    :cond_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/4 p1, -0x5

    if-ne p0, p1, :cond_9

    const p0, 0x3e7579af

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    return-object p0

    :pswitch_a
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/4 p1, -0x5

    if-ne p0, p1, :cond_a

    const p0, 0x3e080f13    # 0.13287f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_b
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

    :pswitch_c
    const/16 p0, -0x190

    if-eq p1, p0, :cond_d

    const/4 p0, -0x5

    if-eq p1, p0, :cond_c

    const/4 p0, 0x0

    goto :goto_6

    :cond_c
    const p0, 0x3d9c71d6    # 0.076389f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_d
    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_d
    const p0, 0x3d9c725c    # 0.07639f

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
    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_f

    const/4 v0, -0x5

    if-eq p1, v0, :cond_f

    const/4 p0, 0x0

    :cond_f
    return-object p0

    :pswitch_f
    const/4 p0, -0x5

    if-ne p1, p0, :cond_10

    const p0, 0x3dddddb1    # 0.108333f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_10
    const/4 p0, 0x0

    :goto_7
    return-object p0

    :pswitch_10
    const p0, 0x3dddddb1    # 0.108333f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_11

    const/4 v0, -0x5

    if-eq p1, v0, :cond_11

    const/4 p0, 0x0

    :cond_11
    return-object p0

    :pswitch_11
    const p0, 0x3dec16df

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_12

    const/4 v0, -0x5

    if-eq p1, v0, :cond_12

    const/4 p0, 0x0

    :cond_12
    return-object p0

    :pswitch_12
    const p0, 0x3dec16df

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

    const p0, 0x3dddddb1    # 0.108333f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_14
    const/4 p0, 0x0

    :goto_8
    return-object p0

    :pswitch_14
    const p0, 0x3d9c725c    # 0.07639f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_15

    const/4 v0, -0x5

    if-eq p1, v0, :cond_15

    const/4 p0, 0x0

    :cond_15
    return-object p0

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

.method public l()F
    .locals 2

    iget v0, p0, Lsf/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->l()F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, LBf/a;->c:I

    iget v1, p0, LBf/a;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const p0, 0x3d9f4a13

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsf/b;->q()F

    move-result p0

    :goto_0
    return p0

    :pswitch_1
    iget v0, p0, LBf/a;->b:I

    iget p0, p0, LBf/a;->c:I

    if-ne v0, p0, :cond_1

    const p0, 0x3e080f13    # 0.13287f

    goto :goto_1

    :cond_1
    const p0, 0x3dad82bb

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, Lsf/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e080f13    # 0.13287f

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 3

    iget v0, p0, Lsf/b;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3da7ef9d    # 0.081999995f

    return p0

    :pswitch_2
    const p0, 0x3db49f0e

    return p0

    :pswitch_3
    const p0, 0x3dd9999a    # 0.10625f

    return p0

    :pswitch_4
    const p0, 0x3dd99957

    return p0

    :pswitch_5
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    iget v2, p0, LBf/a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget v0, v0, LWe/f;->W:I

    add-int/lit8 v1, v0, -0x1

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_1

    :cond_0
    const p0, 0x3da7d241

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LBf/a;->c:I

    if-ne v2, p0, :cond_3

    :goto_0
    const p0, 0x3dad82bb

    goto :goto_1

    :cond_3
    const p0, 0x3e11eb85    # 0.1425f

    :goto_1
    return p0

    :pswitch_6
    const p0, 0x3d8b60f2

    return p0

    :pswitch_7
    const v0, 0x3d8b60f2

    iget v1, p0, LBf/a;->d:I

    iget v2, p0, LBf/a;->c:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p0, LBf/a;->b:I

    if-eqz p0, :cond_5

    if-ne p0, v2, :cond_6

    :cond_5
    const v0, 0x3d8e3715

    :cond_6
    :goto_2
    return v0

    :pswitch_8
    const p0, 0x3d8b60f2

    return p0

    :pswitch_9
    const p0, 0x3d8b60f2

    return p0

    :pswitch_a
    const p0, 0x3d8b60f2

    return p0

    :pswitch_b
    const p0, 0x3d8b60f2

    return p0

    :pswitch_c
    const p0, 0x3d8b60f2

    return p0

    :pswitch_d
    const p0, 0x3d8b60f2

    return p0

    :pswitch_e
    const p0, 0x3d8b60f2

    return p0

    :pswitch_f
    const p0, 0x3d8b60f2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
