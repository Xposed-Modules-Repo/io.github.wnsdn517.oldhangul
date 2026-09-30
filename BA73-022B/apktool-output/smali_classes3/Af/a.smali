.class public final LAf/a;
.super LBf/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILVo/a;Z)V
    .locals 0

    .line 1
    iput p1, p0, LAf/a;->h:I

    invoke-direct {p0, p2, p3}, LBf/a;-><init>(LVo/a;Z)V

    return-void
.end method

.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    .line 2
    iput p2, p0, LAf/a;->h:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    iget v0, p0, LAf/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LBf/a;->c:I

    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_0

    :cond_0
    const p0, 0x3e5a9b4a

    :goto_0
    return p0

    :pswitch_0
    const p0, 0x3e2c957d

    return p0

    :pswitch_1
    iget v0, p0, LBf/a;->b:I

    iget p0, p0, LBf/a;->c:I

    if-ne v0, p0, :cond_1

    const p0, 0x3e5a9b4a

    goto :goto_1

    :cond_1
    const p0, 0x3dbefe0d    # 0.093258f

    :goto_1
    return p0

    :pswitch_2
    const p0, 0x3dfab6d1

    return p0

    :pswitch_3
    const p0, 0x3dfab6d1

    return p0

    :pswitch_4
    const p0, 0x3e2c94b3

    return p0

    :pswitch_5
    const p0, 0x3e2c957d

    return p0

    :pswitch_6
    const p0, 0x3e5a9b4a

    return p0

    :pswitch_7
    const p0, 0x3e5a9b4a

    return p0

    :pswitch_8
    iget p0, p0, LBf/a;->c:I

    const/4 v0, 0x3

    if-le p0, v0, :cond_2

    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_2

    :cond_2
    const p0, 0x3e5a9b4a

    :goto_2
    return p0

    :pswitch_9
    const p0, 0x3e5a9b4a

    return p0

    :pswitch_a
    const p0, 0x3e8f7b18

    return p0

    :pswitch_b
    const p0, 0x3e2c957d

    return p0

    :pswitch_c
    const p0, 0x3e5a9b4a

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public i()F
    .locals 4

    iget v0, p0, LAf/a;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LBf/a;->i()F

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v2, -0x75

    if-eq v1, v2, :cond_2

    const/16 v2, -0x6c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, -0x66

    if-eq v1, v2, :cond_0

    const/4 v0, -0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const/16 v0, -0x72

    if-eq v1, v0, :cond_2

    const/16 v0, -0x71

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LAf/a;->c()F

    move-result p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->I:Z

    if-ne p0, v3, :cond_2

    :goto_0
    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_1

    :cond_2
    const p0, 0x3e5a9b4a

    :goto_1
    return p0

    :pswitch_2
    invoke-virtual {p0}, LAf/a;->r()F

    move-result p0

    return p0

    :pswitch_3
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x6d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LAf/a;->c()F

    move-result p0

    goto :goto_2

    :cond_3
    const p0, 0x3e5a9b4a

    :goto_2
    return p0

    :pswitch_4
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x3e4

    const v1, 0x3e8f7b18

    if-eq p0, v0, :cond_5

    const/16 v0, -0x3e3

    if-eq p0, v0, :cond_5

    const/16 v0, -0x3de

    if-eq p0, v0, :cond_5

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_4

    const/16 v0, -0x66

    if-eq p0, v0, :cond_5

    const v1, 0x3dfab6d1

    goto :goto_3

    :cond_4
    const v1, 0x3f188af0

    :cond_5
    :goto_3
    return v1

    :pswitch_5
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x3e4

    const v1, 0x3e8f7b18

    if-eq p0, v0, :cond_7

    const/16 v0, -0x3e3

    if-eq p0, v0, :cond_7

    const/16 v0, -0x6d

    if-eq p0, v0, :cond_6

    const/16 v0, -0x66

    if-eq p0, v0, :cond_7

    const v1, 0x3dfab6d1

    goto :goto_4

    :cond_6
    const v1, 0x3f188af0

    :cond_7
    :goto_4
    return v1

    :pswitch_6
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v2, -0x6c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_c

    const/16 v2, -0x66

    if-eq v1, v2, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    iget p0, p0, LBf/a;->c:I

    if-eq p0, v0, :cond_a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_9

    goto :goto_6

    :cond_9
    const p0, 0x3eb86078

    goto :goto_7

    :cond_a
    const p0, 0x3f0d3b2a

    goto :goto_7

    :cond_b
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-ne p0, v3, :cond_d

    goto :goto_5

    :cond_c
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->I:Z

    if-ne p0, v3, :cond_d

    :goto_5
    const p0, 0x3d94ff86

    goto :goto_7

    :cond_d
    :goto_6
    const p0, 0x3e2c957d

    :goto_7
    return p0

    :pswitch_7
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v0, -0x142

    if-eq p0, v0, :cond_e

    const/16 v0, -0x66

    if-eq p0, v0, :cond_e

    const p0, 0x3e5a9b4a

    goto :goto_8

    :cond_e
    const p0, 0x3dbefe93    # 0.093259f

    :goto_8
    return p0

    :pswitch_8
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x75

    if-eq v0, v1, :cond_11

    const/16 v1, -0x6c

    if-eq v0, v1, :cond_11

    const/16 v1, -0x66

    if-eq v0, v1, :cond_f

    const/16 p0, 0xa

    if-eq v0, p0, :cond_11

    goto :goto_9

    :cond_f
    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    const p0, 0x3e5a9b4a

    goto :goto_b

    :cond_11
    :goto_a
    const p0, 0x3dbefe93    # 0.093259f

    :goto_b
    return p0

    :pswitch_9
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object v1, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v2, -0x75

    if-eq v1, v2, :cond_14

    const/16 v2, -0x6c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_13

    const/16 v2, -0x66

    if-eq v1, v2, :cond_12

    const/4 v0, -0x5

    if-eq v1, v0, :cond_14

    const/16 v0, 0xa

    if-eq v1, v0, :cond_14

    const/16 v0, 0x20

    if-eq v1, v0, :cond_14

    const/16 v0, -0x72

    if-eq v1, v0, :cond_14

    const/16 v0, -0x71

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LAf/a;->c()F

    move-result p0

    goto :goto_d

    :cond_12
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-ne p0, v3, :cond_14

    goto :goto_c

    :cond_13
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->I:Z

    if-ne p0, v3, :cond_14

    :goto_c
    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_d

    :cond_14
    const p0, 0x3e5a9b4a

    :goto_d
    return p0

    :pswitch_a
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v1, -0x6c

    const/4 v2, 0x1

    if-eq p0, v1, :cond_16

    const/16 v1, -0x66

    if-eq p0, v1, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-ne p0, v2, :cond_17

    goto :goto_e

    :cond_16
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->I:Z

    if-ne p0, v2, :cond_17

    :goto_e
    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_10

    :cond_17
    :goto_f
    const p0, 0x3e5a9b4a

    :goto_10
    return p0

    :pswitch_b
    invoke-virtual {p0}, LBf/a;->d()I

    move-result v0

    const/16 v1, 0x20

    const v2, 0x3e8f7b18

    if-ne v0, v1, :cond_18

    iget p0, p0, LBf/a;->c:I

    if-nez p0, :cond_18

    const v2, 0x3f695853

    :cond_18
    return v2

    :pswitch_c
    invoke-virtual {p0}, LAf/a;->q()F

    move-result p0

    return p0

    :pswitch_d
    iget-object v0, p0, LBf/a;->e:LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v1, -0x6c

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1a

    const/16 v1, -0x66

    if-eq p0, v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->H:Z

    if-ne p0, v2, :cond_1b

    goto :goto_11

    :cond_1a
    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->I:Z

    if-ne p0, v2, :cond_1b

    :goto_11
    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_13

    :cond_1b
    :goto_12
    const p0, 0x3e5a9b4a

    :goto_13
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()F
    .locals 3

    iget v0, p0, LAf/a;->h:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LBf/a;->l()F

    move-result p0

    return p0

    :sswitch_0
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a2

    if-eq v1, v2, :cond_2

    const v2, 0x1655b

    if-eq v1, v2, :cond_1

    const v2, 0x159600

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ".,?!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v1, "^#@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    const-string v1, "-/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p0}, LAf/a;->c()F

    move-result p0

    goto :goto_2

    :cond_4
    :goto_1
    const p0, 0x3e5a9b4a

    :goto_2
    return p0

    :sswitch_1
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

    if-eqz v0, :cond_5

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->p()LYe/h;

    move-result-object p0

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_5
    iget p0, p0, LBf/a;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    :goto_3
    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_4

    :cond_6
    const p0, 0x3e5a9b4a

    :goto_4
    return p0

    :sswitch_2
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^#@"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x3e5a9b4a

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, ","

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, LAf/a;->c()F

    move-result v2

    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public n()F
    .locals 2

    iget v0, p0, LAf/a;->h:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LBf/a;->n()F

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, LAf/a;->r()F

    move-result p0

    return p0

    :sswitch_1
    invoke-virtual {p0}, LAf/a;->q()F

    move-result p0

    return p0

    :sswitch_2
    iget v0, p0, LBf/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p0, p0, LBf/a;->b:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const p0, 0x3dbefe93    # 0.093259f

    goto :goto_0

    :cond_0
    const p0, 0x3e5a9b4a

    :goto_0
    return p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public q()F
    .locals 5

    const/4 v0, 0x3

    iget v1, p0, LBf/a;->c:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    iget v3, p0, LBf/a;->b:I

    if-eqz v3, :cond_7

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object v4, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v4, LVe/a;

    invoke-interface {v4}, LVe/a;->f()LWe/f;

    move-result-object v4

    iget v4, v4, LWe/f;->W:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v4, LVe/a;

    invoke-interface {v4}, LVe/a;->f()LWe/f;

    move-result-object v4

    iget v4, v4, LWe/f;->W:I

    if-ge v3, v4, :cond_1

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->W:I

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->W:I

    sub-int p0, v1, p0

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x3d94ff86

    return p0

    :cond_4
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_7

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x3eb86078

    return p0

    :cond_6
    const p0, 0x3f0d3b2a

    return p0

    :cond_7
    :goto_1
    const p0, 0x3e2c957d

    return p0
.end method

.method public r()F
    .locals 5

    const/4 v0, 0x3

    iget v1, p0, LBf/a;->c:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_4

    iget v3, p0, LBf/a;->b:I

    if-eqz v3, :cond_7

    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object v4, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v4, LVe/a;

    invoke-interface {v4}, LVe/a;->f()LWe/f;

    move-result-object v4

    iget v4, v4, LWe/f;->W:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v4, LVe/a;

    invoke-interface {v4}, LVe/a;->f()LWe/f;

    move-result-object v4

    iget v4, v4, LWe/f;->W:I

    if-ge v3, v4, :cond_1

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->W:I

    if-ne p0, v0, :cond_7

    goto :goto_0

    :cond_1
    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->W:I

    sub-int p0, v1, p0

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_3

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const p0, 0x3d94ff86

    return p0

    :cond_4
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v2, 0x20

    if-ne p0, v2, :cond_7

    const/4 p0, 0x2

    if-eq v1, p0, :cond_6

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const p0, 0x3eb86078

    return p0

    :cond_6
    const p0, 0x3f0d3b2a

    return p0

    :cond_7
    :goto_1
    const p0, 0x3e2c957d

    return p0
.end method
