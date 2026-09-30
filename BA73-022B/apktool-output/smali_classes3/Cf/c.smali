.class public final LCf/c;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LCf/c;->i:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, LCf/c;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LCf/b;->f()F

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x19a

    if-ne p0, v0, :cond_0

    const p0, 0x3c4ccccd    # 0.0125f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x19a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const p0, 0x3c0f5c2a    # 0.008750001f

    goto :goto_1

    :cond_2
    const p0, 0x3d333334    # 0.043750003f

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, LCf/c;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LCf/b;->h()F

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_0

    const p0, 0x3c428f5c    # 0.011875f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x190

    if-ne p0, v0, :cond_1

    const p0, 0x3d333334    # 0.043750003f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 4

    iget v0, p0, LCf/c;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_4

    const/16 p0, -0x190

    if-eq p1, p0, :cond_4

    const/4 p0, -0x5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_3
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x3d947ae1    # 0.0725f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_7

    const/16 p0, -0x190

    if-eq p1, p0, :cond_6

    const/4 p0, -0x5

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const p0, 0x3d8a3d71    # 0.0675f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_6
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_7
    const p0, 0x3dbd70a4    # 0.0925f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_a

    const/16 p0, -0x190

    if-eq p1, p0, :cond_a

    const/4 p0, -0x5

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa

    if-eq p1, p0, :cond_8

    const/4 p0, 0x0

    goto :goto_3

    :cond_8
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_9
    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_a
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    const/16 p0, -0x190

    if-eq p1, p0, :cond_d

    const/4 p0, -0x5

    if-eq p1, p0, :cond_c

    const/16 p0, 0xa

    if-eq p1, p0, :cond_b

    const/4 p0, 0x0

    goto :goto_4

    :cond_b
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_c
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_d
    const p0, 0x3d99999a    # 0.075f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_10

    const/4 p0, -0x5

    if-eq p1, p0, :cond_f

    const/16 p0, 0xa

    if-eq p1, p0, :cond_e

    const/4 p0, 0x0

    goto :goto_5

    :cond_e
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_f
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_10
    const p0, 0x3d99999a    # 0.075f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_5
    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_12

    const/4 v0, -0x5

    if-eq p1, v0, :cond_12

    const/16 p0, 0xa

    if-eq p1, p0, :cond_11

    const/4 p0, 0x0

    goto :goto_6

    :cond_11
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_12
    :goto_6
    return-object p0

    :pswitch_6
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_14

    const/4 p0, -0x5

    if-eq p1, p0, :cond_14

    const/16 p0, 0xa

    if-eq p1, p0, :cond_13

    const/4 p0, 0x0

    goto :goto_7

    :cond_13
    const p0, 0x3dab851f    # 0.08375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_14
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_7
    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_15

    const/16 v0, -0x190

    if-eq p1, v0, :cond_16

    const/4 v0, -0x5

    if-eq p1, v0, :cond_16

    const/16 p0, 0xa

    if-eq p1, p0, :cond_15

    const/4 p0, 0x0

    goto :goto_8

    :cond_15
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_16
    :goto_8
    return-object p0

    :pswitch_8
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_17

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_17

    const/4 p0, -0x5

    if-eq p1, p0, :cond_17

    const/16 p0, 0xa

    if-eq p1, p0, :cond_17

    const/4 p0, 0x0

    goto :goto_9

    :cond_17
    const p0, 0x3df33333    # 0.11875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_9
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1a

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_19

    const/16 p0, -0x190

    if-eq p1, p0, :cond_19

    const/4 p0, -0x5

    if-eq p1, p0, :cond_18

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1a

    const/4 p0, 0x0

    goto :goto_a

    :cond_18
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_19
    const p0, 0x3db851ec    # 0.09f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_1a
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_a
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1d

    const/16 p0, -0x190

    if-eq p1, p0, :cond_1d

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1c

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x0

    goto :goto_b

    :cond_1b
    const p0, 0x3dab851f    # 0.08375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_b

    :cond_1c
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_b

    :cond_1d
    const p0, 0x3d8e147b    # 0.069375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_b
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1f

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1e

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1f

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1f

    const/4 p0, 0x0

    goto :goto_c

    :cond_1e
    const/high16 p0, 0x3e200000    # 0.15625f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_c

    :cond_1f
    const p0, 0x3d99999a    # 0.075f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_c
    return-object p0

    :pswitch_c
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_22

    const/16 p0, -0x190

    if-eq p1, p0, :cond_22

    const/4 p0, -0x5

    if-eq p1, p0, :cond_21

    const/16 p0, 0xa

    if-eq p1, p0, :cond_20

    const/4 p0, 0x0

    goto :goto_d

    :cond_20
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_21
    const p0, 0x3de8f5c3    # 0.11375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_22
    const p0, 0x3db851ec    # 0.09f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_d
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_24

    const/16 p0, -0x190

    if-eq p1, p0, :cond_24

    const/4 p0, -0x5

    if-eq p1, p0, :cond_23

    const/16 p0, 0xa

    if-eq p1, p0, :cond_24

    const/4 p0, 0x0

    goto :goto_e

    :cond_23
    const p0, 0x3da3d70a    # 0.08f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_24
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_e
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_26

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_25

    const/16 p0, -0x190

    if-eq p1, p0, :cond_25

    const/4 p0, -0x5

    if-eq p1, p0, :cond_25

    const/16 p0, 0xa

    if-eq p1, p0, :cond_26

    const/4 p0, 0x0

    goto :goto_f

    :cond_25
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_f

    :cond_26
    const p0, 0x3da28f5c

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_f
    return-object p0

    :pswitch_f
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_29

    const/16 p0, -0x190

    if-eq p1, p0, :cond_28

    const/4 p0, -0x5

    if-eq p1, p0, :cond_27

    const/16 p0, 0xa

    if-eq p1, p0, :cond_29

    const/4 p0, 0x0

    goto :goto_10

    :cond_27
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_10

    :cond_28
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_10

    :cond_29
    const p0, 0x3da28f5c

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_10
    return-object p0

    :pswitch_10
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_2c

    const/16 p0, -0x190

    if-eq p1, p0, :cond_2c

    const/4 p0, -0x5

    if-eq p1, p0, :cond_2b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2a

    const/4 p0, 0x0

    goto :goto_11

    :cond_2a
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_2b
    const p0, 0x3db1eb85    # 0.086875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_2c
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_11
    return-object p0

    :pswitch_11
    const/16 p0, 0xa

    if-eq p1, p0, :cond_2e

    const p0, 0xff08

    if-eq p1, p0, :cond_2d

    const/4 p0, 0x0

    goto :goto_12

    :cond_2d
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_12

    :cond_2e
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_12
    return-object p0

    :pswitch_12
    const/16 p0, 0xa

    if-ne p1, p0, :cond_2f

    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_13

    :cond_2f
    const/4 p0, 0x0

    :goto_13
    return-object p0

    :pswitch_13
    const/16 p0, 0xa

    if-ne p1, p0, :cond_30

    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_14

    :cond_30
    const/4 p0, 0x0

    :goto_14
    return-object p0

    :pswitch_14
    const/16 p0, 0xa

    if-ne p1, p0, :cond_31

    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_15

    :cond_31
    const/4 p0, 0x0

    :goto_15
    return-object p0

    :pswitch_15
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_34

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_33

    const/16 v0, -0x190

    if-eq p1, v0, :cond_33

    const/4 v0, -0x5

    if-eq p1, v0, :cond_32

    const/16 v0, 0xa

    if-eq p1, v0, :cond_34

    const/4 p0, 0x0

    goto :goto_16

    :cond_32
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_16

    :cond_33
    const p0, 0x3d947ae1    # 0.0725f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_34
    :goto_16
    return-object p0

    :pswitch_16
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_36

    const/16 v0, -0x190

    if-eq p1, v0, :cond_37

    const/4 v0, -0x5

    if-eq p1, v0, :cond_35

    const/16 v0, 0xa

    if-eq p1, v0, :cond_37

    const v0, 0xff08

    if-eq p1, v0, :cond_37

    const/4 p0, 0x0

    goto :goto_17

    :cond_35
    const p0, 0x3ddeb852    # 0.10875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_17

    :cond_36
    const p0, 0x3dd851ec

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_37
    :goto_17
    return-object p0

    :pswitch_17
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_39

    const/16 p0, -0x190

    if-eq p1, p0, :cond_39

    const/16 p0, 0xa

    if-eq p1, p0, :cond_38

    const/4 p0, 0x0

    goto :goto_18

    :cond_38
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_18

    :cond_39
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_18
    return-object p0

    :pswitch_18
    const/16 p0, -0x190

    if-eq p1, p0, :cond_3c

    const/4 p0, -0x5

    if-eq p1, p0, :cond_3b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3a

    const/4 p0, 0x0

    goto :goto_19

    :cond_3a
    const p0, 0x3ddeb852    # 0.10875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_19

    :cond_3b
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_19

    :cond_3c
    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_19
    return-object p0

    :pswitch_19
    const/16 p0, -0x190

    if-eq p1, p0, :cond_3f

    const/4 p0, -0x5

    if-eq p1, p0, :cond_3e

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3d

    const/4 p0, 0x0

    goto :goto_1a

    :cond_3d
    const p0, 0x3ddeb852    # 0.10875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1a

    :cond_3e
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1a

    :cond_3f
    const/high16 p0, 0x3de00000    # 0.109375f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1a
    return-object p0

    :pswitch_1a
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_40

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_40

    const/4 p0, -0x5

    if-eq p1, p0, :cond_40

    const/16 p0, 0xa

    if-eq p1, p0, :cond_40

    const/4 p0, 0x0

    goto :goto_1b

    :cond_40
    const p0, 0x3df33333    # 0.11875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->c()LWe/e;

    move-result-object p0

    iget-boolean p0, p0, LWe/e;->i:Z

    const/16 v0, 0xa

    const/4 v1, -0x5

    const/16 v2, -0x19a

    const/16 v3, -0x3eb

    if-eqz p0, :cond_42

    if-eq p1, v3, :cond_41

    if-eq p1, v2, :cond_41

    if-eq p1, v1, :cond_41

    if-eq p1, v0, :cond_41

    goto :goto_1c

    :cond_41
    const p0, 0x3df33333    # 0.11875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1d

    :cond_42
    if-eq p1, v3, :cond_44

    if-eq p1, v2, :cond_43

    const/16 p0, -0x190

    if-eq p1, p0, :cond_43

    if-eq p1, v1, :cond_43

    if-eq p1, v0, :cond_44

    :goto_1c
    const/4 p0, 0x0

    goto :goto_1d

    :cond_43
    const p0, 0x3da51eb8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1d

    :cond_44
    const p0, 0x3ddeb852    # 0.10875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1d
    return-object p0

    :pswitch_1c
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_46

    const/16 p0, -0x190

    if-eq p1, p0, :cond_46

    const/4 p0, -0x5

    if-eq p1, p0, :cond_46

    const/16 p0, 0xa

    if-eq p1, p0, :cond_45

    const/4 p0, 0x0

    goto :goto_1e

    :cond_45
    const p0, 0x3ddeb852    # 0.10875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1e

    :cond_46
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1e
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

.method public q()F
    .locals 1

    iget v0, p0, LCf/c;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_2
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_3
    const p0, 0x3d828f5c    # 0.06375f

    return p0

    :pswitch_4
    const p0, 0x3d8a3d71    # 0.0675f

    return p0

    :pswitch_5
    iget p0, p0, LBf/a;->c:I

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const p0, 0x3d828f5c    # 0.06375f

    goto :goto_0

    :cond_0
    const p0, 0x3d87ae14    # 0.06625f

    :goto_0
    return p0

    :pswitch_6
    iget p0, p0, LBf/a;->c:I

    const/16 v0, 0xc

    if-lt p0, v0, :cond_1

    const p0, 0x3d828f5c    # 0.06375f

    goto :goto_1

    :cond_1
    const p0, 0x3d87ae14    # 0.06625f

    :goto_1
    return p0

    :pswitch_7
    const p0, 0x3d8a3d71    # 0.0675f

    return p0

    :pswitch_8
    const p0, 0x3d87ae14    # 0.06625f

    return p0

    :pswitch_9
    const p0, 0x3d8a3d71    # 0.0675f

    return p0

    :pswitch_a
    const p0, 0x3d85d0fa    # 0.06534f

    return p0

    :pswitch_b
    const p0, 0x3d87ae14    # 0.06625f

    return p0

    :pswitch_c
    const p0, 0x3d87ae14    # 0.06625f

    return p0

    :pswitch_d
    const p0, 0x3d88f5c3

    return p0

    :pswitch_e
    const p0, 0x3d87ae14    # 0.06625f

    return p0

    :pswitch_f
    const p0, 0x3d8e147b    # 0.069375f

    return p0

    :pswitch_10
    const p0, 0x3d8e147b    # 0.069375f

    return p0

    :pswitch_11
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/high16 p0, 0x3d800000    # 0.0625f

    goto :goto_2

    :cond_2
    const p0, 0x3d8e147b    # 0.069375f

    :goto_2
    return p0

    :pswitch_12
    const p0, 0x3d8ccccd    # 0.06875f

    return p0

    :pswitch_13
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const p0, 0x3d8a3d71    # 0.0675f

    goto :goto_3

    :cond_3
    const p0, 0x3d9eb852    # 0.0775f

    :goto_3
    return p0

    :pswitch_14
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_15
    const p0, 0x3d9851ec

    return p0

    :pswitch_16
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    :pswitch_17
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    const p0, 0x3d8a3d71    # 0.0675f

    goto :goto_4

    :cond_4
    const p0, 0x3d9851ec

    :goto_4
    return p0

    :pswitch_18
    const p0, 0x3d9851ec

    return p0

    :pswitch_19
    const p0, 0x3d933333

    return p0

    :pswitch_1a
    iget p0, p0, LBf/a;->c:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_5

    const p0, 0x3d8b851f

    goto :goto_5

    :cond_5
    const p0, 0x3d9851ec

    :goto_5
    return p0

    :pswitch_1b
    iget p0, p0, LBf/a;->c:I

    const/16 v0, 0xb

    if-lt p0, v0, :cond_6

    const p0, 0x3d8ccccd    # 0.06875f

    goto :goto_6

    :cond_6
    const p0, 0x3d9851ec

    :goto_6
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
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
    .end packed-switch
.end method
