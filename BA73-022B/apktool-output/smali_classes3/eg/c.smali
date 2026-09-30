.class public final Leg/c;
.super Leg/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    iput p2, p0, Leg/c;->g:I

    invoke-direct {p0, p1}, Leg/a;-><init>(LL4/l;)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Leg/c;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Leg/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e09374c    # 0.134f

    return p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 2

    iget v0, p0, Leg/c;->g:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Leg/a;->d()I

    move-result p0

    return p0

    :sswitch_0
    iget p0, p0, LZf/b;->d:I

    add-int/lit8 p0, p0, 0x1

    div-int/lit8 p0, p0, 0x2

    return p0

    :sswitch_1
    iget v0, p0, LZf/b;->b:I

    iget p0, p0, LZf/b;->d:I

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 p0, p0, 0x2

    :goto_0
    return p0

    :sswitch_2
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

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Z)F
    .locals 2

    iget v0, p0, Leg/c;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Leg/a;->w(Z)F

    move-result p0

    return p0

    :pswitch_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3e5a743b

    goto :goto_1

    :cond_1
    const p0, 0x3e5a73f7

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    :goto_0
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1

    :cond_3
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_1

    :cond_4
    const p0, 0x3e01b541

    :goto_1
    return p0

    :pswitch_2
    const/4 v0, 0x2

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    if-eq p0, v0, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_3

    :cond_6
    const p0, 0x3e01b541

    goto :goto_3

    :cond_7
    const p0, 0x3e5a73f7

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_9

    if-eq p0, v0, :cond_9

    :goto_2
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_3

    :cond_9
    const p0, 0x3e01b4ff

    :goto_3
    return p0

    :pswitch_3
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_c

    if-eqz p0, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_a

    goto :goto_4

    :cond_a
    const p0, 0x3e5a743b

    goto :goto_5

    :cond_b
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    if-ne p0, p1, :cond_d

    const p0, 0x3e01b4ff

    goto :goto_5

    :cond_d
    :goto_4
    const p0, 0x3d23d70a    # 0.04f

    :goto_5
    return p0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_10

    if-eqz p0, :cond_f

    const/4 p1, 0x2

    if-eq p0, p1, :cond_e

    goto :goto_6

    :cond_e
    const p0, 0x3e5a743b

    goto :goto_7

    :cond_f
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_7

    :cond_10
    const/4 p1, 0x1

    if-ne p0, p1, :cond_11

    const p0, 0x3e01b4ff

    goto :goto_7

    :cond_11
    :goto_6
    const p0, 0x3d23d70a    # 0.04f

    :goto_7
    return p0

    :pswitch_5
    if-eqz p1, :cond_13

    iget p0, p0, LZf/b;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_12

    const p0, 0x3eb5aaf7

    goto :goto_8

    :cond_12
    const p0, 0x3e01b541

    goto :goto_8

    :cond_13
    const p0, 0x3d23d70a    # 0.04f

    :goto_8
    return p0

    :pswitch_6
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_16

    if-eqz p0, :cond_15

    if-eq p0, v1, :cond_14

    if-eq p0, v0, :cond_14

    goto :goto_9

    :cond_14
    const p0, 0x3ec5f937

    goto :goto_a

    :cond_15
    const p0, 0x3ef258d6

    goto :goto_a

    :cond_16
    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_17

    :goto_9
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_a

    :cond_17
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_a

    :cond_18
    const p0, 0x3e01b4ff

    :goto_a
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1b

    if-eqz p0, :cond_1a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_19

    goto :goto_b

    :cond_19
    const p0, 0x3d23d817    # 0.040001f

    goto :goto_c

    :cond_1a
    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_c

    :cond_1b
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1c

    const p0, 0x3e01b4ff

    goto :goto_c

    :cond_1c
    :goto_b
    const p0, 0x3d23d70a    # 0.04f

    :goto_c
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1d

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1e

    const p0, 0x3e9999bb    # 0.300001f

    goto :goto_d

    :cond_1d
    const/4 p1, 0x1

    if-ne p0, p1, :cond_1e

    const p0, 0x3e01b541

    goto :goto_d

    :cond_1e
    const p0, 0x3d23d70a    # 0.04f

    :goto_d
    return p0

    :pswitch_9
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_22

    if-eqz p0, :cond_21

    if-eq p0, v0, :cond_20

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1f

    goto :goto_e

    :cond_1f
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_f

    :cond_20
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_f

    :cond_21
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_f

    :cond_22
    if-ne p0, v0, :cond_23

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_f

    :cond_23
    :goto_e
    const p0, 0x3d23d70a    # 0.04f

    :goto_f
    return p0

    :pswitch_a
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_27

    if-eqz p0, :cond_26

    if-eq p0, v1, :cond_25

    if-eq p0, v0, :cond_24

    const/4 p1, 0x3

    if-eq p0, p1, :cond_26

    goto :goto_10

    :cond_24
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_11

    :cond_25
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_11

    :cond_26
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_11

    :cond_27
    if-eq p0, v1, :cond_29

    if-eq p0, v0, :cond_28

    :goto_10
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_11

    :cond_28
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_11

    :cond_29
    const p0, 0x3d8f5c29    # 0.07f

    :goto_11
    return p0

    :pswitch_b
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2d

    if-eqz p0, :cond_2c

    if-eq p0, v1, :cond_2b

    if-eq p0, v0, :cond_2a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2c

    goto :goto_12

    :cond_2a
    const p0, 0x3e416c1f

    goto :goto_13

    :cond_2b
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_13

    :cond_2c
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_13

    :cond_2d
    if-eq p0, v1, :cond_2f

    if-eq p0, v0, :cond_2e

    :goto_12
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_13

    :cond_2e
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_13

    :cond_2f
    const p0, 0x3d8f5c29    # 0.07f

    :goto_13
    return p0

    :pswitch_c
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_32

    if-eqz p0, :cond_31

    if-eq p0, v0, :cond_30

    const/4 p1, 0x2

    if-eq p0, p1, :cond_31

    goto :goto_14

    :cond_30
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_15

    :cond_31
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_15

    :cond_32
    if-ne p0, v0, :cond_33

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_15

    :cond_33
    :goto_14
    const p0, 0x3d23d70a    # 0.04f

    :goto_15
    return p0

    :pswitch_d
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_37

    if-eqz p0, :cond_36

    if-eq p0, v1, :cond_35

    if-eq p0, v0, :cond_34

    goto :goto_16

    :cond_34
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_17

    :cond_35
    const p0, 0x3e416bdb

    goto :goto_17

    :cond_36
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_17

    :cond_37
    if-eq p0, v1, :cond_39

    if-eq p0, v0, :cond_38

    :goto_16
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_17

    :cond_38
    const p0, 0x3e4048e0

    goto :goto_17

    :cond_39
    const p0, 0x3dcccccd    # 0.1f

    :goto_17
    return p0

    :pswitch_e
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_3d

    if-eqz p0, :cond_3c

    if-eq p0, v0, :cond_3b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3a

    goto :goto_18

    :cond_3a
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_19

    :cond_3b
    const p0, 0x3e416bdb

    goto :goto_19

    :cond_3c
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_19

    :cond_3d
    if-ne p0, v0, :cond_3e

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_19

    :cond_3e
    :goto_18
    const p0, 0x3d23d70a    # 0.04f

    :goto_19
    return p0

    :pswitch_f
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_42

    if-eqz p0, :cond_41

    if-eq p0, v0, :cond_40

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3f

    goto :goto_1a

    :cond_3f
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_1b

    :cond_40
    const p0, 0x3e416bdb

    goto :goto_1b

    :cond_41
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_1b

    :cond_42
    if-ne p0, v0, :cond_43

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_1b

    :cond_43
    :goto_1a
    const p0, 0x3d23d70a    # 0.04f

    :goto_1b
    return p0

    :pswitch_10
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_47

    if-eqz p0, :cond_46

    if-eq p0, v0, :cond_45

    const/4 p1, 0x2

    if-eq p0, p1, :cond_44

    goto :goto_1c

    :cond_44
    const p0, 0x3ecb17ce

    goto :goto_1d

    :cond_45
    const p0, 0x3e416bdb

    goto :goto_1d

    :cond_46
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_1d

    :cond_47
    if-ne p0, v0, :cond_48

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_1d

    :cond_48
    :goto_1c
    const p0, 0x3d23d70a    # 0.04f

    :goto_1d
    return p0

    :pswitch_11
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4b

    if-eqz p0, :cond_4a

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_4a

    goto :goto_1e

    :cond_49
    const p0, 0x3e416bdb

    goto :goto_1f

    :cond_4a
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_1f

    :cond_4b
    if-eq p0, v1, :cond_4d

    if-eq p0, v0, :cond_4c

    :goto_1e
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_1f

    :cond_4c
    const p0, 0x3e4048e0

    goto :goto_1f

    :cond_4d
    const p0, 0x3dcccccd    # 0.1f

    :goto_1f
    return p0

    :pswitch_12
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_50

    if-eqz p0, :cond_4f

    if-eq p0, v0, :cond_4e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4f

    goto :goto_20

    :cond_4e
    const p0, 0x3e416bdb

    goto :goto_21

    :cond_4f
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_21

    :cond_50
    if-ne p0, v0, :cond_51

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_21

    :cond_51
    :goto_20
    const p0, 0x3d23d70a    # 0.04f

    :goto_21
    return p0

    :pswitch_13
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_56

    if-eqz p0, :cond_55

    if-eq p0, v1, :cond_54

    if-eq p0, v0, :cond_53

    const/4 p1, 0x3

    if-eq p0, p1, :cond_52

    goto :goto_22

    :cond_52
    const p0, 0x3dcf12c3    # 0.101110004f

    goto :goto_23

    :cond_53
    const p0, 0x3e416c1f

    goto :goto_23

    :cond_54
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_23

    :cond_55
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_23

    :cond_56
    if-eq p0, v1, :cond_58

    if-eq p0, v0, :cond_57

    :goto_22
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_23

    :cond_57
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_23

    :cond_58
    const p0, 0x3d8f5c29    # 0.07f

    :goto_23
    return p0

    :pswitch_14
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5b

    if-eqz p0, :cond_5a

    if-eq p0, v1, :cond_59

    if-eq p0, v0, :cond_5a

    goto :goto_24

    :cond_59
    const p0, 0x3e416bdb

    goto :goto_25

    :cond_5a
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_25

    :cond_5b
    if-eq p0, v1, :cond_5d

    if-eq p0, v0, :cond_5c

    :goto_24
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_25

    :cond_5c
    const p0, 0x3e4048e0

    goto :goto_25

    :cond_5d
    const p0, 0x3dcccccd    # 0.1f

    :goto_25
    return p0

    :pswitch_15
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_60

    if-eqz p0, :cond_5f

    if-eq p0, v0, :cond_5e

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5f

    goto :goto_26

    :cond_5e
    const p0, 0x3e416bdb

    goto :goto_27

    :cond_5f
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_27

    :cond_60
    if-ne p0, v0, :cond_61

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_27

    :cond_61
    :goto_26
    const p0, 0x3d23d70a    # 0.04f

    :goto_27
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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

.method public x(Z)F
    .locals 2

    iget v0, p0, Leg/c;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Leg/a;->x(Z)F

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x3e01b4ff

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const p0, 0x3e01b541

    goto :goto_0

    :cond_1
    const p0, 0x3d23d70a    # 0.04f

    :goto_0
    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_3

    if-eqz p0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x3e01b541

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    :goto_1
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_2

    :cond_4
    const p0, 0x3e01b4ff

    :goto_2
    return p0

    :pswitch_3
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    const p0, 0x3e01b4ff

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    const p0, 0x3e01b541

    goto :goto_3

    :cond_6
    const p0, 0x3d23d70a    # 0.04f

    :goto_3
    return p0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    const p0, 0x3e01b4ff

    goto :goto_4

    :cond_7
    if-eqz p0, :cond_a

    const/4 p1, 0x2

    if-eq p0, p1, :cond_9

    :cond_8
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_4

    :cond_9
    const p0, 0x3e5a743b

    goto :goto_4

    :cond_a
    const p0, 0x3e01b541

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_b

    const p0, 0x3d23d70a    # 0.04f

    goto :goto_5

    :cond_b
    const p0, 0x3dfa4f88

    :goto_5
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    if-ne p0, p1, :cond_d

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    :goto_6
    const p0, 0x3e01b4ff

    goto :goto_7

    :cond_d
    const p0, 0x3d23d70a    # 0.04f

    :goto_7
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne p0, p1, :cond_f

    const p0, 0x3e01b4ff

    goto :goto_8

    :cond_e
    if-eqz p0, :cond_11

    const/4 p1, 0x2

    if-eq p0, p1, :cond_10

    :cond_f
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_8

    :cond_10
    const p0, 0x3e01b541

    goto :goto_8

    :cond_11
    const p0, 0x3e9999bb    # 0.300001f

    :goto_8
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    if-ne p0, p1, :cond_13

    const p0, 0x3e01b4ff

    goto :goto_9

    :cond_12
    if-eqz p0, :cond_15

    const/4 p1, 0x2

    if-eq p0, p1, :cond_14

    :cond_13
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_9

    :cond_14
    const p0, 0x3e01b541

    goto :goto_9

    :cond_15
    const p0, 0x3e99999a    # 0.3f

    :goto_9
    return p0

    :pswitch_9
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_16

    if-ne p0, v0, :cond_17

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_a

    :cond_16
    if-eqz p0, :cond_1a

    if-eq p0, v0, :cond_19

    const/4 p1, 0x2

    if-eq p0, p1, :cond_18

    :cond_17
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_a

    :cond_18
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_a

    :cond_19
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_a

    :cond_1a
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_a
    return p0

    :pswitch_a
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_1d

    if-eq p0, v1, :cond_1c

    if-eq p0, v0, :cond_1b

    goto :goto_b

    :cond_1b
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_c

    :cond_1c
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_c

    :cond_1d
    if-eqz p0, :cond_20

    if-eq p0, v1, :cond_1f

    if-eq p0, v0, :cond_1e

    const/4 p1, 0x3

    if-eq p0, p1, :cond_20

    :goto_b
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_c

    :cond_1e
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_c

    :cond_1f
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_c

    :cond_20
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_c
    return p0

    :pswitch_b
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_23

    if-eq p0, v1, :cond_22

    if-eq p0, v0, :cond_21

    goto :goto_d

    :cond_21
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_e

    :cond_22
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_e

    :cond_23
    if-eqz p0, :cond_26

    if-eq p0, v1, :cond_25

    if-eq p0, v0, :cond_24

    const/4 p1, 0x3

    if-eq p0, p1, :cond_26

    :goto_d
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_e

    :cond_24
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_e

    :cond_25
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_e

    :cond_26
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_e
    return p0

    :pswitch_c
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_27

    if-ne p0, v0, :cond_28

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_f

    :cond_27
    if-eqz p0, :cond_2a

    if-eq p0, v0, :cond_29

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2a

    :cond_28
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_f

    :cond_29
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_f

    :cond_2a
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_f
    return p0

    :pswitch_d
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2b

    if-ne p0, v0, :cond_2c

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_10

    :cond_2b
    if-eqz p0, :cond_2e

    if-eq p0, v0, :cond_2d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2e

    :cond_2c
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_10

    :cond_2d
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_10

    :cond_2e
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_10
    return p0

    :pswitch_e
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_2f

    if-ne p0, v0, :cond_30

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_11

    :cond_2f
    if-eqz p0, :cond_32

    if-eq p0, v0, :cond_31

    const/4 p1, 0x2

    if-eq p0, p1, :cond_32

    :cond_30
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_11

    :cond_31
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_11

    :cond_32
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_11
    return p0

    :pswitch_f
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_33

    if-ne p0, v0, :cond_34

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_12

    :cond_33
    if-eqz p0, :cond_37

    if-eq p0, v0, :cond_36

    const/4 p1, 0x2

    if-eq p0, p1, :cond_35

    :cond_34
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_12

    :cond_35
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_12

    :cond_36
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_12

    :cond_37
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_12
    return p0

    :pswitch_10
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_38

    if-ne p0, v0, :cond_39

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_13

    :cond_38
    if-eqz p0, :cond_3c

    if-eq p0, v0, :cond_3b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3a

    :cond_39
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_13

    :cond_3a
    const p0, 0x3e7edc7f    # 0.248888f

    goto :goto_13

    :cond_3b
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_13

    :cond_3c
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_13
    return p0

    :pswitch_11
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_3d

    if-ne p0, v0, :cond_3e

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_14

    :cond_3d
    if-eqz p0, :cond_40

    if-eq p0, v0, :cond_3f

    const/4 p1, 0x2

    if-eq p0, p1, :cond_40

    :cond_3e
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_14

    :cond_3f
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_14

    :cond_40
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_14
    return p0

    :pswitch_12
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_41

    if-ne p0, v0, :cond_42

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_15

    :cond_41
    if-eqz p0, :cond_44

    if-eq p0, v0, :cond_43

    const/4 p1, 0x2

    if-eq p0, p1, :cond_44

    :cond_42
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_15

    :cond_43
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_15

    :cond_44
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_15
    return p0

    :pswitch_13
    const/4 v0, 0x2

    const/4 v1, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_47

    if-eq p0, v1, :cond_46

    if-eq p0, v0, :cond_45

    goto :goto_16

    :cond_45
    const p0, 0x3dcccccd    # 0.1f

    goto :goto_17

    :cond_46
    const p0, 0x3d8f5c29    # 0.07f

    goto :goto_17

    :cond_47
    if-eqz p0, :cond_4a

    if-eq p0, v1, :cond_49

    if-eq p0, v0, :cond_48

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4a

    :goto_16
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_17

    :cond_48
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_17

    :cond_49
    const p0, 0x3d91a21f    # 0.07111f

    goto :goto_17

    :cond_4a
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_17
    return p0

    :pswitch_14
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4b

    if-ne p0, v0, :cond_4c

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_18

    :cond_4b
    if-eqz p0, :cond_4e

    if-eq p0, v0, :cond_4d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_4e

    :cond_4c
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_18

    :cond_4d
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_18

    :cond_4e
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_18
    return p0

    :pswitch_15
    const/4 v0, 0x1

    iget p0, p0, LZf/b;->b:I

    if-eqz p1, :cond_4f

    if-ne p0, v0, :cond_50

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_19

    :cond_4f
    if-eqz p0, :cond_52

    if-eq p0, v0, :cond_51

    const/4 p1, 0x2

    if-eq p0, p1, :cond_52

    :cond_50
    const p0, 0x3d23d70a    # 0.04f

    goto :goto_19

    :cond_51
    const p0, 0x3d2862f6    # 0.04111f

    goto :goto_19

    :cond_52
    const p0, 0x3dcf12c3    # 0.101110004f

    :goto_19
    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
