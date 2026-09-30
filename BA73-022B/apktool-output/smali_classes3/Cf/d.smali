.class public final LCf/d;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LCf/d;->i:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(LVo/a;Z)V
    .locals 1

    .line 2
    const/16 v0, 0xf

    iput v0, p0, LCf/d;->i:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, LCf/d;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LCf/b;->f()F

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    const p0, 0x3d34538f    # 0.044025f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :sswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x3eb

    if-eq p0, v0, :cond_2

    const/4 v0, -0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3dc00000    # 0.09375f

    goto :goto_1

    :cond_2
    const p0, 0x3d3d70a5    # 0.046250004f

    :goto_1
    return p0

    :sswitch_2
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, -0x19a

    if-ne p0, v0, :cond_3

    const p0, 0x3ce147af    # 0.027500002f

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 4

    iget v0, p0, LCf/d;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 p0, -0x77

    if-eq p1, p0, :cond_3

    const/4 p0, -0x5

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-eq p1, p0, :cond_0

    const p0, 0x3db33333    # 0.0875f

    goto :goto_0

    :cond_0
    const p0, 0x3eb60aa6    # 0.35555f

    goto :goto_0

    :cond_1
    const p0, 0x3e05b079

    goto :goto_0

    :cond_2
    const/high16 p0, 0x3e000000    # 0.125f

    goto :goto_0

    :cond_3
    const p0, 0x3dd82dbf

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_5

    const/16 p0, -0x190

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa

    if-eq p1, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_5
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    const/16 p0, -0x190

    if-eq p1, p0, :cond_6

    const/4 p0, -0x5

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa

    if-eq p1, p0, :cond_6

    const/4 p0, 0x0

    goto :goto_2

    :cond_6
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_7

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_7

    const/4 p0, -0x5

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa

    if-eq p1, p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    const p0, 0x3df33333    # 0.11875f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_3
    const/4 p0, -0x5

    if-eq p1, p0, :cond_8

    const/16 p0, 0xa

    if-eq p1, p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_4
    const/4 p0, -0x5

    if-ne p1, p0, :cond_9

    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const v3, 0x3dbefe0d    # 0.093258f

    if-ne v1, v2, :cond_b

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget v1, v1, LWe/f;->W:I

    add-int/lit8 v2, v1, -0x1

    iget p0, p0, LBf/a;->b:I

    if-eq p0, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne p0, v1, :cond_b

    :cond_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x6c

    const v1, 0x3de807bc

    if-eq p0, v0, :cond_10

    const/16 v0, -0x66

    if-eq p0, v0, :cond_11

    const/4 v0, -0x5

    if-eq p0, v0, :cond_f

    const/16 v0, 0x20

    if-eq p0, v0, :cond_d

    :cond_c
    move v3, v1

    goto :goto_6

    :cond_d
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-eqz p0, :cond_e

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_e

    const v3, 0x3e965732

    goto :goto_6

    :cond_e
    const v3, 0x3ed3e532

    goto :goto_6

    :cond_f
    const v3, 0x3e6f1fdd

    goto :goto_6

    :cond_10
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-eqz p0, :cond_c

    :cond_11
    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_6
    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const v3, 0x3dbefe0d    # 0.093258f

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget v1, v1, LWe/f;->W:I

    add-int/lit8 v2, v1, -0x1

    iget p0, p0, LBf/a;->b:I

    if-eq p0, v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-ne p0, v1, :cond_13

    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_9

    :cond_13
    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x6c

    const v1, 0x3de807bc

    if-eq p0, v0, :cond_17

    const/16 v0, -0x66

    if-eq p0, v0, :cond_18

    const/16 v0, 0x20

    if-eq p0, v0, :cond_15

    :cond_14
    move v3, v1

    goto :goto_8

    :cond_15
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-eqz p0, :cond_16

    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-eqz p0, :cond_16

    const v3, 0x3e965732

    goto :goto_8

    :cond_16
    const v3, 0x3ed3e532

    goto :goto_8

    :cond_17
    invoke-interface {p1}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->e:Z

    if-eqz p0, :cond_14

    :cond_18
    :goto_8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_7
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_19

    const/16 v0, -0x190

    if-eq p1, v0, :cond_1a

    const/4 v0, -0x5

    if-eq p1, v0, :cond_19

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1a

    const/4 p0, 0x0

    goto :goto_a

    :cond_19
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1a
    :goto_a
    return-object p0

    :pswitch_8
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1b

    const/16 p0, -0x190

    if-eq p1, p0, :cond_1b

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1b

    const/4 p0, 0x0

    goto :goto_b

    :cond_1b
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_b
    return-object p0

    :pswitch_9
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_1d

    const/16 v0, -0x190

    if-eq p1, v0, :cond_1d

    const/4 v0, -0x5

    if-eq p1, v0, :cond_1d

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1c

    const/4 p0, 0x0

    goto :goto_c

    :cond_1c
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_1d
    :goto_c
    return-object p0

    :pswitch_a
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_20

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1f

    const/16 p0, -0x190

    if-eq p1, p0, :cond_1f

    const/4 p0, -0x5

    if-eq p1, p0, :cond_20

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1e

    const/4 p0, 0x0

    goto :goto_d

    :cond_1e
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_1f
    const p0, 0x3d947ae1    # 0.0725f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_d

    :cond_20
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_b
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_23

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_22

    const/16 p0, -0x190

    if-eq p1, p0, :cond_21

    const/4 p0, -0x5

    if-eq p1, p0, :cond_23

    const/16 p0, 0xa

    if-eq p1, p0, :cond_22

    const/4 p0, 0x0

    goto :goto_e

    :cond_21
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_22
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_e

    :cond_23
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_e
    return-object p0

    :pswitch_c
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_26

    const/16 p0, -0x190

    if-eq p1, p0, :cond_25

    const/4 p0, -0x5

    if-eq p1, p0, :cond_26

    const/16 p0, 0xa

    if-eq p1, p0, :cond_24

    const/4 p0, 0x0

    goto :goto_f

    :cond_24
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_f

    :cond_25
    const p0, 0x3dc28f5c    # 0.095f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_f

    :cond_26
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_f
    return-object p0

    :pswitch_d
    const p0, 0x3d9eb852    # 0.0775f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x19a

    if-eq p1, v0, :cond_28

    const/16 v0, -0x190

    if-eq p1, v0, :cond_28

    const/4 v0, -0x5

    if-eq p1, v0, :cond_28

    const/16 p0, 0xa

    if-eq p1, p0, :cond_27

    const/4 p0, 0x0

    goto :goto_10

    :cond_27
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_28
    :goto_10
    return-object p0

    :pswitch_e
    const/16 p0, -0x190

    if-eq p1, p0, :cond_2b

    const/4 p0, -0x5

    if-eq p1, p0, :cond_2a

    const/16 p0, 0xa

    if-eq p1, p0, :cond_29

    const/4 p0, 0x0

    goto :goto_11

    :cond_29
    const p0, 0x3de66666    # 0.1125f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_2a
    const p0, 0x3da8f5c3    # 0.0825f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_11

    :cond_2b
    const p0, 0x3d8a3d71    # 0.0675f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LCf/d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->l()F

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^#@"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget v0, p0, LBf/a;->b:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, LBf/a;->c:I

    if-ne v0, p0, :cond_2

    :goto_0
    const p0, 0x3dbefe0d    # 0.093258f

    goto :goto_1

    :cond_2
    const p0, 0x3de807bc

    :goto_1
    return p0

    :pswitch_1
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^#@"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_3
    iget p0, p0, LBf/a;->b:I

    if-nez p0, :cond_4

    :goto_2
    const p0, 0x3dbefe0d    # 0.093258f

    goto :goto_3

    :cond_4
    const p0, 0x3de807bc

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, LCf/d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3de807bc

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 2

    iget v0, p0, LCf/d;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    :pswitch_2
    const p0, 0x3d8ccccd    # 0.06875f

    return p0

    :pswitch_3
    const p0, 0x3da66666    # 0.08125f

    return p0

    :pswitch_4
    const p0, 0x3dc28f5c    # 0.095f

    return p0

    :pswitch_5
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3d828f5c    # 0.06375f

    goto :goto_0

    :cond_0
    const p0, 0x3d9eb852    # 0.0775f

    :goto_0
    return p0

    :pswitch_6
    const v0, 0x3dbefe0d    # 0.093258f

    iget v1, p0, LBf/a;->b:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, LBf/a;->c:I

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3de807bc

    :goto_1
    return v0

    :pswitch_7
    const p0, 0x3d75c28f    # 0.06f

    return p0

    :pswitch_8
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_9
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_a
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_b
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_c
    const p0, 0x3d75c28f    # 0.06f

    return p0

    :pswitch_d
    iget p0, p0, LBf/a;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const p0, 0x3d8ccccd    # 0.06875f

    goto :goto_2

    :cond_3
    const p0, 0x3d75c28f    # 0.06f

    :goto_2
    return p0

    :pswitch_e
    const/high16 p0, 0x3d800000    # 0.0625f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
