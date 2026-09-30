.class public final LDf/b;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LDf/b;->i:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Float;
    .locals 1

    iget v0, p0, LDf/b;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LCf/b;->j(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_2

    const/16 p0, -0x190

    if-eq p1, p0, :cond_1

    const/4 p0, -0x5

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_1
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_2
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_2
    const/16 p0, -0x190

    if-eq p1, p0, :cond_4

    const/4 p0, -0x5

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_4
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_3
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_6

    const/16 p0, -0x190

    if-eq p1, p0, :cond_6

    const/4 p0, -0x5

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_6
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_8

    const/16 p0, -0x190

    if-eq p1, p0, :cond_7

    const/4 p0, -0x5

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa

    if-eq p1, p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_8
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_5
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_a

    const/16 p0, -0x190

    if-eq p1, p0, :cond_a

    const/4 p0, -0x5

    if-eq p1, p0, :cond_9

    const/16 p0, 0xa

    if-eq p1, p0, :cond_9

    const/4 p0, 0x0

    goto :goto_4

    :cond_9
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    :cond_a
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_6
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_d

    const/16 p0, -0x190

    if-eq p1, p0, :cond_c

    const/4 p0, -0x5

    if-eq p1, p0, :cond_d

    const/16 p0, 0xa

    if-eq p1, p0, :cond_b

    const/4 p0, 0x0

    goto :goto_5

    :cond_b
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_c
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_d
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_7
    const/16 p0, -0x190

    if-eq p1, p0, :cond_10

    const/4 p0, -0x5

    if-eq p1, p0, :cond_f

    const/16 p0, 0xa

    if-eq p1, p0, :cond_e

    const/4 p0, 0x0

    goto :goto_6

    :cond_e
    const p0, 0x3e4fb9bf

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_f
    const p0, 0x3e283a53

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_10
    const p0, 0x3e4405b3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_8
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_13

    const/4 p0, -0x5

    if-eq p1, p0, :cond_12

    const/16 p0, 0xa

    if-eq p1, p0, :cond_11

    const/4 p0, 0x0

    goto :goto_7

    :cond_11
    const p0, 0x3e6cfb76

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_12
    const p0, 0x3e457c4e

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_13
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_9
    const/16 p0, -0x190

    if-eq p1, p0, :cond_16

    const/4 p0, -0x5

    if-eq p1, p0, :cond_15

    const/16 p0, 0xa

    if-eq p1, p0, :cond_14

    const/4 p0, 0x0

    goto :goto_8

    :cond_14
    const p0, 0x3e6cfb76

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_15
    const p0, 0x3e457c4e

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_16
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_a
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1a

    const/16 p0, -0x190

    if-eq p1, p0, :cond_19

    const/4 p0, -0x5

    if-eq p1, p0, :cond_18

    const/16 p0, 0xa

    if-eq p1, p0, :cond_17

    const/4 p0, 0x0

    goto :goto_9

    :cond_17
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_18
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_19
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_1a
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_b
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1e

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1d

    const/16 p0, -0x190

    if-eq p1, p0, :cond_1c

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1d

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x0

    goto :goto_a

    :cond_1b
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_1c
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_1d
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_a

    :cond_1e
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_a
    return-object p0

    :pswitch_c
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_21

    const/16 p0, -0x190

    if-eq p1, p0, :cond_21

    const/4 p0, -0x5

    if-eq p1, p0, :cond_20

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1f

    const/4 p0, 0x0

    goto :goto_b

    :cond_1f
    const p0, 0x3e6cfb76

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_b

    :cond_20
    const p0, 0x3e457c4e

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_b

    :cond_21
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_d
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_23

    const/4 p0, -0x5

    if-eq p1, p0, :cond_22

    const/16 p0, 0xa

    if-eq p1, p0, :cond_22

    const/4 p0, 0x0

    goto :goto_c

    :cond_22
    const p0, 0x3e28f5c3    # 0.165f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_c

    :cond_23
    const p0, 0x3ea3d70a    # 0.32f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_c
    return-object p0

    :pswitch_e
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_26

    const/16 p0, -0x190

    if-eq p1, p0, :cond_25

    const/4 p0, -0x5

    if-eq p1, p0, :cond_26

    const/16 p0, 0xa

    if-eq p1, p0, :cond_24

    const/4 p0, 0x0

    goto :goto_d

    :cond_24
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_25
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_26
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_f
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_29

    const/16 p0, -0x190

    if-eq p1, p0, :cond_28

    const/4 p0, -0x5

    if-eq p1, p0, :cond_29

    const/16 p0, 0xa

    if-eq p1, p0, :cond_27

    const/4 p0, 0x0

    goto :goto_e

    :cond_27
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_28
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_29
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_10
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_2b

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_2c

    const/16 v0, -0x190

    if-eq p1, v0, :cond_2c

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2c

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2a

    const/4 p0, 0x0

    goto :goto_f

    :cond_2a
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_f

    :cond_2b
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_2c
    :goto_f
    return-object p0

    :pswitch_11
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_2e

    const/4 v0, -0x5

    if-eq p1, v0, :cond_2e

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2d

    const/4 p0, 0x0

    goto :goto_10

    :cond_2d
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_2e
    :goto_10
    return-object p0

    :pswitch_12
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_31

    const/16 p0, -0x190

    if-eq p1, p0, :cond_30

    const/4 p0, -0x5

    if-eq p1, p0, :cond_31

    const/16 p0, 0xa

    if-eq p1, p0, :cond_2f

    const/4 p0, 0x0

    goto :goto_11

    :cond_2f
    const p0, 0x3e1822ff    # 0.148571f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_30
    const p0, 0x3e1b0ff1    # 0.151428f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_31
    const p0, 0x3e356431

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_11
    return-object p0

    :pswitch_13
    const/16 p0, 0xa

    if-ne p1, p0, :cond_32

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_12

    :cond_32
    const/4 p0, 0x0

    :goto_12
    return-object p0

    :pswitch_14
    const/16 p0, 0xa

    if-ne p1, p0, :cond_33

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_13

    :cond_33
    const/4 p0, 0x0

    :goto_13
    return-object p0

    :pswitch_15
    const/16 p0, 0xa

    if-ne p1, p0, :cond_34

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_14

    :cond_34
    const/4 p0, 0x0

    :goto_14
    return-object p0

    :pswitch_16
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_36

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_36

    const/16 p0, -0x190

    if-eq p1, p0, :cond_36

    const/4 p0, -0x5

    if-eq p1, p0, :cond_36

    const/16 p0, 0xa

    if-eq p1, p0, :cond_35

    const/4 p0, 0x0

    goto :goto_15

    :cond_35
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_15

    :cond_36
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_15
    return-object p0

    :pswitch_17
    const/16 p0, 0xa

    if-ne p1, p0, :cond_37

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_16

    :cond_37
    const/4 p0, 0x0

    :goto_16
    return-object p0

    :pswitch_18
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_38

    const/16 p0, -0x190

    if-eq p1, p0, :cond_38

    const/16 p0, 0xa

    if-eq p1, p0, :cond_38

    const/4 p0, 0x0

    goto :goto_17

    :cond_38
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_17
    return-object p0

    :pswitch_19
    const/16 p0, 0xa

    if-ne p1, p0, :cond_39

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_18

    :cond_39
    const/4 p0, 0x0

    :goto_18
    return-object p0

    :pswitch_1a
    const/16 p0, 0xa

    if-ne p1, p0, :cond_3a

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_19

    :cond_3a
    const/4 p0, 0x0

    :goto_19
    return-object p0

    :pswitch_1b
    const/16 p0, 0xa

    if-ne p1, p0, :cond_3b

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1a

    :cond_3b
    const/4 p0, 0x0

    :goto_1a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
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

.method public q()F
    .locals 1

    iget v0, p0, LDf/b;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    iget v0, p0, LBf/a;->b:I

    iget p0, p0, LBf/a;->c:I

    if-ne v0, p0, :cond_0

    const p0, 0x3e00bb2c

    goto :goto_0

    :cond_0
    const p0, 0x3de4345d    # 0.111428f

    :goto_0
    return p0

    :pswitch_2
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_3
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_4
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_5
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_6
    const p0, 0x3e00bb2c

    return p0

    :pswitch_7
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_8
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_9
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x3e098202

    goto :goto_1

    :cond_1
    const p0, 0x3de4345d    # 0.111428f

    :goto_1
    return p0

    :pswitch_a
    const p0, 0x3e00bb2c

    return p0

    :pswitch_b
    const p0, 0x3e00bb2c

    return p0

    :pswitch_c
    const p0, 0x3e00bb2c

    return p0

    :pswitch_d
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_e
    const p0, 0x3e00bb2c

    return p0

    :pswitch_f
    const p0, 0x3e00bb2c

    return p0

    :pswitch_10
    const p0, 0x3e00bb2c

    return p0

    :pswitch_11
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_12
    const p0, 0x3e00bb2c

    return p0

    :pswitch_13
    const p0, 0x3de4345d    # 0.111428f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
