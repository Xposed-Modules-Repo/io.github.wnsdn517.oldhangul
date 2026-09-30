.class public final Leg/b;
.super Leg/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Leg/b;->g:I

    invoke-direct {p0, p1}, Leg/a;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Leg/b;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Leg/a;->c()F

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

.method public d()I
    .locals 2

    iget v0, p0, Leg/b;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Leg/a;->d()I

    move-result p0

    return p0

    :sswitch_0
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    div-int/2addr v0, v1

    :goto_0
    return v0

    :sswitch_1
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_1

    :cond_1
    div-int/2addr v0, v1

    :goto_1
    return v0

    :sswitch_2
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_2

    :cond_2
    div-int/2addr v0, v1

    :goto_2
    return v0

    :sswitch_3
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_3

    :cond_3
    div-int/2addr v0, v1

    :goto_3
    return v0

    :sswitch_4
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_4

    :cond_4
    div-int/2addr v0, v1

    :goto_4
    return v0

    :sswitch_5
    iget v0, p0, LZf/b;->d:I

    iget p0, p0, LZf/b;->b:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    goto :goto_5

    :cond_5
    div-int/2addr v0, v1

    :goto_5
    return v0

    :sswitch_6
    iget v0, p0, LZf/b;->b:I

    const/4 v1, 0x4

    iget p0, p0, LZf/b;->d:I

    if-ne v0, v1, :cond_6

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    goto :goto_6

    :cond_6
    div-int/lit8 p0, p0, 0x2

    :goto_6
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Z)F
    .locals 2

    iget v0, p0, Leg/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const p0, 0x3e416bdb

    goto :goto_1

    :cond_1
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    :goto_0
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1

    :cond_3
    const p0, 0x3e4048e0

    goto :goto_1

    :cond_4
    const p0, 0x3dcccccd    # 0.1f

    :goto_1
    return p0

    :pswitch_0
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    goto :goto_2

    :cond_5
    const p0, 0x3e416bdb

    goto :goto_3

    :cond_6
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_3

    :cond_7
    if-ne p0, v0, :cond_8

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x3d23d70a    # 0.04f

    :goto_3
    return p0

    :pswitch_1
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_c

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    goto :goto_4

    :cond_9
    const p0, 0x3ecb17ce

    goto :goto_5

    :cond_a
    const p0, 0x3e416bdb

    goto :goto_5

    :cond_b
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_5

    :cond_c
    if-ne p0, v0, :cond_d

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_d
    :goto_4
    const p0, 0x3d23d70a    # 0.04f

    :goto_5
    return p0

    :pswitch_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_11

    if-eqz p0, :cond_10

    if-eq p0, v1, :cond_f

    if-eq p0, v0, :cond_e

    const/4 p1, 0x3

    if-eq p0, p1, :cond_10

    goto :goto_6

    :cond_e
    const p0, 0x3e416c1f

    goto :goto_7

    :cond_f
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_7

    :cond_10
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_7

    :cond_11
    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_12

    :goto_6
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_7

    :cond_12
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_7

    :cond_13
    const p0, 0x3d8f5c29    # 0.07f

    :goto_7
    return p0

    :pswitch_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_18

    if-eqz p0, :cond_17

    if-eq p0, v1, :cond_16

    if-eq p0, v0, :cond_15

    const/4 p1, 0x3

    if-eq p0, p1, :cond_14

    goto :goto_8

    :cond_14
    const p0, 0x3ecb16c1

    goto :goto_9

    :cond_15
    const p0, 0x3e416c1f

    goto :goto_9

    :cond_16
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_9

    :cond_17
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_9

    :cond_18
    if-eq p0, v1, :cond_1a

    if-eq p0, v0, :cond_19

    :goto_8
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_9

    :cond_19
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_9

    :cond_1a
    const p0, 0x3d8f5c29    # 0.07f

    :goto_9
    return p0

    :pswitch_4
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1e

    if-eqz p0, :cond_1d

    if-eq p0, v1, :cond_1c

    if-eq p0, v0, :cond_1b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1d

    goto :goto_a

    :cond_1b
    const p0, 0x3e416c1f

    goto :goto_b

    :cond_1c
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_b

    :cond_1d
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_b

    :cond_1e
    if-eq p0, v1, :cond_20

    if-eq p0, v0, :cond_1f

    :goto_a
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_b

    :cond_1f
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_b

    :cond_20
    const p0, 0x3d8f5c29    # 0.07f

    :goto_b
    return p0

    :pswitch_5
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_24

    if-eqz p0, :cond_23

    if-eq p0, v1, :cond_22

    if-eq p0, v0, :cond_21

    goto :goto_c

    :cond_21
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_d

    :cond_22
    const p0, 0x3e416bdb

    goto :goto_d

    :cond_23
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_d

    :cond_24
    if-eq p0, v1, :cond_26

    if-eq p0, v0, :cond_25

    :goto_c
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_d

    :cond_25
    const p0, 0x3e4048e0

    goto :goto_d

    :cond_26
    const p0, 0x3dcccccd    # 0.1f

    :goto_d
    return p0

    :pswitch_6
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2a

    if-eqz p0, :cond_29

    if-eq p0, v0, :cond_28

    const/4 p1, 0x2

    if-eq p0, p1, :cond_27

    goto :goto_e

    :cond_27
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_f

    :cond_28
    const p0, 0x3e416bdb

    goto :goto_f

    :cond_29
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_f

    :cond_2a
    if-ne p0, v0, :cond_2b

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_f

    :cond_2b
    :goto_e
    const p0, 0x3d23d70a    # 0.04f

    :goto_f
    return p0

    :pswitch_7
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2e

    if-eqz p0, :cond_2d

    if-eq p0, v0, :cond_2c

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2d

    goto :goto_10

    :cond_2c
    const p0, 0x3e416bdb

    goto :goto_11

    :cond_2d
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_11

    :cond_2e
    if-ne p0, v0, :cond_2f

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_11

    :cond_2f
    :goto_10
    const p0, 0x3d23d70a    # 0.04f

    :goto_11
    return p0

    :pswitch_8
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_33

    if-eqz p0, :cond_32

    if-eq p0, v0, :cond_31

    const/4 p1, 0x2

    if-eq p0, p1, :cond_30

    goto :goto_12

    :cond_30
    const p0, 0x3ecb17ce

    goto :goto_13

    :cond_31
    const p0, 0x3e416bdb

    goto :goto_13

    :cond_32
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_13

    :cond_33
    if-ne p0, v0, :cond_34

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_13

    :cond_34
    :goto_12
    const p0, 0x3d23d70a    # 0.04f

    :goto_13
    return p0

    :pswitch_9
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_39

    if-eqz p0, :cond_38

    if-eq p0, v1, :cond_37

    if-eq p0, v0, :cond_36

    const/4 p1, 0x3

    if-eq p0, p1, :cond_35

    goto :goto_14

    :cond_35
    const p0, 0x3ecb17ce

    goto :goto_15

    :cond_36
    const p0, 0x3e416c1f

    goto :goto_15

    :cond_37
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_15

    :cond_38
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_15

    :cond_39
    if-eq p0, v1, :cond_3b

    if-eq p0, v0, :cond_3a

    :goto_14
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_15

    :cond_3a
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_15

    :cond_3b
    const p0, 0x3d8f5c29    # 0.07f

    :goto_15
    return p0

    :pswitch_a
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_3f

    if-eqz p0, :cond_3e

    if-eq p0, v1, :cond_3d

    if-eq p0, v0, :cond_3c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3e

    goto :goto_16

    :cond_3c
    const p0, 0x3e416c1f

    goto :goto_17

    :cond_3d
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_17

    :cond_3e
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_17

    :cond_3f
    if-eq p0, v1, :cond_41

    if-eq p0, v0, :cond_40

    :goto_16
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_17

    :cond_40
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_17

    :cond_41
    const p0, 0x3d8f5c29    # 0.07f

    :goto_17
    return p0

    :pswitch_b
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_43

    if-eqz p0, :cond_44

    if-eq p0, v0, :cond_42

    goto :goto_18

    :cond_42
    const p0, 0x3e5a743b

    goto :goto_19

    :cond_43
    if-eq p0, v0, :cond_44

    const/4 p1, 0x2

    if-eq p0, p1, :cond_44

    :goto_18
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_19

    :cond_44
    const p0, 0x3e01b4ff

    :goto_19
    return p0

    :pswitch_c
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_46

    if-eqz p0, :cond_48

    if-eq p0, v1, :cond_45

    if-eq p0, v0, :cond_48

    goto :goto_1a

    :cond_45
    const p0, 0x3e5a743b

    goto :goto_1b

    :cond_46
    if-eq p0, v1, :cond_48

    if-eq p0, v0, :cond_47

    :goto_1a
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1b

    :cond_47
    const p0, 0x3e5a73f7

    goto :goto_1b

    :cond_48
    const p0, 0x3e01b4ff

    :goto_1b
    return p0

    :pswitch_d
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4b

    if-eqz p0, :cond_4c

    if-eq p0, v0, :cond_4a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_49

    goto :goto_1c

    :cond_49
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_1d

    :cond_4a
    const p0, 0x3e5a743b

    goto :goto_1d

    :cond_4b
    if-ne p0, v0, :cond_4d

    :cond_4c
    const p0, 0x3e01b4ff

    goto :goto_1d

    :cond_4d
    :goto_1c
    const p0, 0x3d23d70a    # 0.04f

    :goto_1d
    return p0

    :pswitch_e
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4f

    if-eqz p0, :cond_50

    if-eq p0, v0, :cond_4e

    goto :goto_1e

    :cond_4e
    const p0, 0x3e5a743b

    goto :goto_1f

    :cond_4f
    if-ne p0, v0, :cond_51

    :cond_50
    const p0, 0x3e01b4ff

    goto :goto_1f

    :cond_51
    :goto_1e
    const p0, 0x3d23d70a    # 0.04f

    :goto_1f
    return p0

    :pswitch_f
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_53

    if-eqz p0, :cond_55

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_52

    goto :goto_20

    :cond_52
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_21

    :cond_53
    if-eq p0, v1, :cond_55

    if-eq p0, v0, :cond_54

    :goto_20
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_21

    :cond_54
    const p0, 0x3e5a743b

    goto :goto_21

    :cond_55
    const p0, 0x3e01b4ff

    :goto_21
    return p0

    :pswitch_10
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_57

    if-eqz p0, :cond_58

    if-eq p0, v0, :cond_56

    const/4 p1, 0x2

    if-eq p0, p1, :cond_56

    goto :goto_22

    :cond_56
    const p0, 0x3e5a743b

    goto :goto_23

    :cond_57
    if-ne p0, v0, :cond_59

    :cond_58
    const p0, 0x3e01b4ff

    goto :goto_23

    :cond_59
    :goto_22
    const p0, 0x3d23d70a    # 0.04f

    :goto_23
    return p0

    :pswitch_11
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5d

    if-eqz p0, :cond_5c

    if-eq p0, v1, :cond_5b

    if-eq p0, v0, :cond_5a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5c

    goto :goto_24

    :cond_5a
    const p0, 0x3e416c1f

    goto :goto_25

    :cond_5b
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_25

    :cond_5c
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_25

    :cond_5d
    if-eq p0, v1, :cond_5f

    if-eq p0, v0, :cond_5e

    :goto_24
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_25

    :cond_5e
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_25

    :cond_5f
    const p0, 0x3d8f5c29    # 0.07f

    :goto_25
    return p0

    :pswitch_12
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_61

    if-eqz p0, :cond_62

    if-eq p0, v0, :cond_60

    const/4 p1, 0x2

    if-eq p0, p1, :cond_60

    goto :goto_26

    :cond_60
    const p0, 0x3d23d817    # 0.040001f

    goto :goto_27

    :cond_61
    if-ne p0, v0, :cond_63

    :cond_62
    const p0, 0x3e01b541

    goto :goto_27

    :cond_63
    :goto_26
    const p0, 0x3d23d70a    # 0.04f

    :goto_27
    return p0

    :pswitch_13
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_64

    if-nez p0, :cond_65

    goto :goto_28

    :cond_64
    const/4 p1, 0x1

    if-eq p0, p1, :cond_67

    const/4 p1, 0x2

    if-eq p0, p1, :cond_66

    :cond_65
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_29

    :cond_66
    const p0, 0x3e99999a    # 0.3f

    goto :goto_29

    :cond_67
    :goto_28
    const p0, 0x3e01b4ff

    :goto_29
    return p0

    :pswitch_14
    const/4 v0, 0x2

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_6a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6b

    if-eq p0, v0, :cond_69

    const/4 p1, 0x3

    if-eq p0, p1, :cond_68

    goto :goto_2a

    :cond_68
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_2b

    :cond_69
    const p0, 0x3e5a73f7

    goto :goto_2b

    :cond_6a
    if-eqz p0, :cond_6b

    if-eq p0, v0, :cond_6b

    :goto_2a
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2b

    :cond_6b
    const p0, 0x3e01b4ff

    :goto_2b
    return p0

    :pswitch_15
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_6c

    if-nez p0, :cond_6d

    goto :goto_2c

    :cond_6c
    const/4 p1, 0x1

    if-ne p0, p1, :cond_6d

    :goto_2c
    const p0, 0x3e01b4ff

    goto :goto_2d

    :cond_6d
    const p0, 0x3d23d70a    # 0.04f

    :goto_2d
    return p0

    :pswitch_16
    const/4 v0, 0x2

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_6e

    if-eqz p0, :cond_70

    if-eq p0, v0, :cond_6f

    goto :goto_2e

    :cond_6e
    const/4 p1, 0x1

    if-eq p0, p1, :cond_70

    if-eq p0, v0, :cond_6f

    :goto_2e
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2f

    :cond_6f
    const p0, 0x3e5a743b

    goto :goto_2f

    :cond_70
    const p0, 0x3e01b4ff

    :goto_2f
    return p0

    :pswitch_17
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_72

    if-eqz p0, :cond_73

    const/4 p1, 0x2

    if-eq p0, p1, :cond_71

    goto :goto_30

    :cond_71
    const p0, 0x3e5a743b

    goto :goto_31

    :cond_72
    const/4 p1, 0x1

    if-ne p0, p1, :cond_74

    :cond_73
    const p0, 0x3e01b4ff

    goto :goto_31

    :cond_74
    :goto_30
    const p0, 0x3d23d70a    # 0.04f

    :goto_31
    return p0

    :pswitch_18
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_76

    if-eqz p0, :cond_77

    const/4 p1, 0x2

    if-eq p0, p1, :cond_75

    goto :goto_32

    :cond_75
    const p0, 0x3e5a743b

    goto :goto_33

    :cond_76
    const/4 p1, 0x1

    if-ne p0, p1, :cond_78

    :cond_77
    const p0, 0x3e01b4ff

    goto :goto_33

    :cond_78
    :goto_32
    const p0, 0x3d23d70a    # 0.04f

    :goto_33
    return p0

    :pswitch_19
    if-eqz p1, :cond_79

    const p0, 0x3e02d83c

    goto :goto_34

    :cond_79
    const p0, 0x3d23d70a    # 0.04f

    :goto_34
    return p0

    :pswitch_1a
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_7a

    const/4 p1, 0x1

    if-eq p0, p1, :cond_7b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_7b

    goto :goto_35

    :cond_7a
    if-eqz p0, :cond_7b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7b

    :goto_35
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_36

    :cond_7b
    const p0, 0x3e01b4ff

    :goto_36
    return p0

    :pswitch_1b
    if-eqz p1, :cond_7c

    const p0, 0x3e02d83c

    goto :goto_37

    :cond_7c
    const p0, 0x3d23d70a    # 0.04f

    :goto_37
    return p0

    :pswitch_1c
    const/4 v0, 0x4

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_7d

    if-ne p0, v0, :cond_7e

    const p0, 0x3daaab04

    goto :goto_38

    :cond_7d
    if-ne p0, v0, :cond_7f

    :cond_7e
    const p0, 0x3e01b541

    goto :goto_38

    :cond_7f
    const p0, 0x3d23d70a    # 0.04f

    :goto_38
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

.method public final x(Z)F
    .locals 2

    iget v0, p0, Leg/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_0

    if-ne p0, v0, :cond_1

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    :cond_1
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_0

    :cond_2
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_0

    :cond_3
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_0

    :cond_4
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_0
    return p0

    :pswitch_0
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5

    if-ne p0, v0, :cond_6

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    :cond_6
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1

    :cond_7
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_1

    :cond_8
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_1

    :cond_9
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_1
    return p0

    :pswitch_1
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_a

    if-ne p0, v0, :cond_b

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_c

    :cond_b
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_c
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_2

    :cond_d
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_2

    :cond_e
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_2
    return p0

    :pswitch_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_f

    goto :goto_3

    :cond_f
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_10
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_4

    :cond_11
    if-eqz p0, :cond_15

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_13

    const/4 p1, 0x3

    if-eq p0, p1, :cond_12

    :goto_3
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_4

    :cond_12
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_4

    :cond_13
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_4

    :cond_14
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_4

    :cond_15
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_4
    return p0

    :pswitch_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_18

    if-eq p0, v1, :cond_17

    if-eq p0, v0, :cond_16

    goto :goto_5

    :cond_16
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_6

    :cond_17
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_6

    :cond_18
    if-eqz p0, :cond_1c

    if-eq p0, v1, :cond_1b

    if-eq p0, v0, :cond_1a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_19

    :goto_5
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_6

    :cond_19
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_6

    :cond_1a
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_6

    :cond_1b
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_6

    :cond_1c
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_6
    return p0

    :pswitch_4
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1f

    if-eq p0, v1, :cond_1e

    if-eq p0, v0, :cond_1d

    goto :goto_7

    :cond_1d
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_8

    :cond_1e
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_8

    :cond_1f
    if-eqz p0, :cond_22

    if-eq p0, v1, :cond_21

    if-eq p0, v0, :cond_20

    const/4 p1, 0x3

    if-eq p0, p1, :cond_22

    :goto_7
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_8

    :cond_20
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_8

    :cond_21
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_8

    :cond_22
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_8
    return p0

    :pswitch_5
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_23

    if-ne p0, v0, :cond_24

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_9

    :cond_23
    if-eqz p0, :cond_26

    if-eq p0, v0, :cond_25

    const/4 p1, 0x2

    if-eq p0, p1, :cond_26

    :cond_24
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_9

    :cond_25
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_9

    :cond_26
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_9
    return p0

    :pswitch_6
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_27

    if-ne p0, v0, :cond_28

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_a

    :cond_27
    if-eqz p0, :cond_2a

    if-eq p0, v0, :cond_29

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2a

    :cond_28
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_a

    :cond_29
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_a

    :cond_2a
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_a
    return p0

    :pswitch_7
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2b

    if-ne p0, v0, :cond_2c

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_b

    :cond_2b
    if-eqz p0, :cond_2f

    if-eq p0, v0, :cond_2e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2d

    :cond_2c
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_b

    :cond_2d
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_b

    :cond_2e
    const p0, 0x3e416bdb

    goto :goto_b

    :cond_2f
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_b
    return p0

    :pswitch_8
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_30

    if-ne p0, v0, :cond_31

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_c

    :cond_30
    if-eqz p0, :cond_34

    if-eq p0, v0, :cond_33

    const/4 p1, 0x2

    if-eq p0, p1, :cond_32

    :cond_31
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_c

    :cond_32
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_c

    :cond_33
    const p0, 0x3e416bdb

    goto :goto_c

    :cond_34
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_c
    return p0

    :pswitch_9
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_37

    if-eq p0, v1, :cond_36

    if-eq p0, v0, :cond_35

    goto :goto_d

    :cond_35
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_e

    :cond_36
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_e

    :cond_37
    if-eqz p0, :cond_3b

    if-eq p0, v1, :cond_3a

    if-eq p0, v0, :cond_39

    const/4 p1, 0x3

    if-eq p0, p1, :cond_38

    :goto_d
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_e

    :cond_38
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_e

    :cond_39
    const p0, 0x3e416c1f

    goto :goto_e

    :cond_3a
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_e

    :cond_3b
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_e
    return p0

    :pswitch_a
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_3e

    if-eq p0, v1, :cond_3d

    if-eq p0, v0, :cond_3c

    goto :goto_f

    :cond_3c
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_10

    :cond_3d
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_10

    :cond_3e
    if-eqz p0, :cond_41

    if-eq p0, v1, :cond_40

    if-eq p0, v0, :cond_3f

    const/4 p1, 0x3

    if-eq p0, p1, :cond_41

    :goto_f
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_10

    :cond_3f
    const p0, 0x3e416c1f

    goto :goto_10

    :cond_40
    const p0, 0x3e60242d    # 0.218888f

    goto :goto_10

    :cond_41
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_10
    return p0

    :pswitch_b
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_42

    const/4 p1, 0x1

    if-ne p0, p1, :cond_43

    goto :goto_11

    :cond_42
    if-nez p0, :cond_43

    :goto_11
    const p0, 0x3e01b4ff

    goto :goto_12

    :cond_43
    const p0, 0x3d23d70a    # 0.04f

    :goto_12
    return p0

    :pswitch_c
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_44

    const/4 p1, 0x1

    if-ne p0, p1, :cond_45

    goto :goto_13

    :cond_44
    if-eqz p0, :cond_46

    const/4 p1, 0x2

    if-eq p0, p1, :cond_46

    :cond_45
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_14

    :cond_46
    :goto_13
    const p0, 0x3e01b4ff

    :goto_14
    return p0

    :pswitch_d
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_47

    const/4 p1, 0x1

    if-ne p0, p1, :cond_48

    goto :goto_15

    :cond_47
    if-eqz p0, :cond_49

    const/4 p1, 0x2

    if-eq p0, p1, :cond_49

    :cond_48
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_16

    :cond_49
    :goto_15
    const p0, 0x3e01b4ff

    :goto_16
    return p0

    :pswitch_e
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4a

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4b

    goto :goto_17

    :cond_4a
    if-nez p0, :cond_4b

    :goto_17
    const p0, 0x3e01b4ff

    goto :goto_18

    :cond_4b
    const p0, 0x3d23d70a    # 0.04f

    :goto_18
    return p0

    :pswitch_f
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4c

    const/4 p1, 0x1

    if-ne p0, p1, :cond_4d

    goto :goto_19

    :cond_4c
    if-eqz p0, :cond_4e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4e

    :cond_4d
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1a

    :cond_4e
    :goto_19
    const p0, 0x3e01b4ff

    :goto_1a
    return p0

    :pswitch_10
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4f

    const/4 p1, 0x1

    if-ne p0, p1, :cond_50

    goto :goto_1b

    :cond_4f
    if-nez p0, :cond_50

    :goto_1b
    const p0, 0x3e01b4ff

    goto :goto_1c

    :cond_50
    const p0, 0x3d23d70a    # 0.04f

    :goto_1c
    return p0

    :pswitch_11
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_53

    if-eq p0, v1, :cond_52

    if-eq p0, v0, :cond_51

    goto :goto_1d

    :cond_51
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_1e

    :cond_52
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_1e

    :cond_53
    if-eqz p0, :cond_57

    if-eq p0, v1, :cond_56

    if-eq p0, v0, :cond_55

    const/4 p1, 0x3

    if-eq p0, p1, :cond_54

    :goto_1d
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1e

    :cond_54
    const p0, 0x3dcf1349

    goto :goto_1e

    :cond_55
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_1e

    :cond_56
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_1e

    :cond_57
    const p0, 0x3e7edc7f    # 0.248888f

    :goto_1e
    return p0

    :pswitch_12
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_58

    const/4 p1, 0x1

    if-ne p0, p1, :cond_59

    const p0, 0x3e01b4ff

    goto :goto_1f

    :cond_58
    if-eqz p0, :cond_5a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5a

    :cond_59
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1f

    :cond_5a
    const p0, 0x3e01b541

    :goto_1f
    return p0

    :pswitch_13
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5b

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5c

    goto :goto_20

    :cond_5b
    if-nez p0, :cond_5c

    :goto_20
    const p0, 0x3e01b4ff

    goto :goto_21

    :cond_5c
    const p0, 0x3d23d70a    # 0.04f

    :goto_21
    return p0

    :pswitch_14
    const/4 v0, 0x2

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5d

    if-eqz p0, :cond_60

    if-eq p0, v0, :cond_60

    goto :goto_22

    :cond_5d
    const/4 p1, 0x1

    if-eq p0, p1, :cond_60

    if-eq p0, v0, :cond_5f

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5e

    :goto_22
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_23

    :cond_5e
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_23

    :cond_5f
    const p0, 0x3e5a73f7

    goto :goto_23

    :cond_60
    const p0, 0x3e01b4ff

    :goto_23
    return p0

    :pswitch_15
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_61

    const/4 p1, 0x1

    if-ne p0, p1, :cond_62

    goto :goto_24

    :cond_61
    if-nez p0, :cond_62

    :goto_24
    const p0, 0x3e01b4ff

    goto :goto_25

    :cond_62
    const p0, 0x3d23d70a    # 0.04f

    :goto_25
    return p0

    :pswitch_16
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_63

    const/4 p1, 0x1

    if-ne p0, p1, :cond_64

    goto :goto_26

    :cond_63
    if-eqz p0, :cond_65

    const/4 p1, 0x2

    if-eq p0, p1, :cond_65

    :cond_64
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_27

    :cond_65
    :goto_26
    const p0, 0x3e01b4ff

    :goto_27
    return p0

    :pswitch_17
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_66

    const/4 p1, 0x1

    if-ne p0, p1, :cond_67

    goto :goto_28

    :cond_66
    if-nez p0, :cond_67

    :goto_28
    const p0, 0x3e01b4ff

    goto :goto_29

    :cond_67
    const p0, 0x3d23d70a    # 0.04f

    :goto_29
    return p0

    :pswitch_18
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_68

    const/4 p1, 0x1

    if-ne p0, p1, :cond_69

    goto :goto_2a

    :cond_68
    if-eqz p0, :cond_6b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6a

    :cond_69
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2b

    :cond_6a
    const p0, 0x3e5a743b

    goto :goto_2b

    :cond_6b
    :goto_2a
    const p0, 0x3e01b4ff

    :goto_2b
    return p0

    :pswitch_19
    if-eqz p1, :cond_6c

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2c

    :cond_6c
    const p0, 0x3e02d83c

    :goto_2c
    return p0

    :pswitch_1a
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_6d

    if-eqz p0, :cond_6e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6e

    goto :goto_2d

    :cond_6d
    const/4 p1, 0x1

    if-eq p0, p1, :cond_6e

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6e

    :goto_2d
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2e

    :cond_6e
    const p0, 0x3e01b4ff

    :goto_2e
    return p0

    :pswitch_1b
    if-eqz p1, :cond_6f

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2f

    :cond_6f
    const p0, 0x3e02d83c

    :goto_2f
    return p0

    :pswitch_1c
    if-eqz p1, :cond_70

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_30

    :cond_70
    iget p0, p0, LZf/b;->b:I

    const/4 p1, 0x4

    if-ne p0, p1, :cond_71

    const p0, 0x3e5a73f7

    goto :goto_30

    :cond_71
    const p0, 0x3e01b541

    :goto_30
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
