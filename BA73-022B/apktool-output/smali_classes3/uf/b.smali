.class public final Luf/b;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, Luf/b;->i:I

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, Luf/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->f()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/4 v0, -0x5

    if-ne p0, v0, :cond_0

    const p0, 0x3d317efd

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Ljava/lang/Float;
    .locals 1

    iget v0, p0, Luf/b;->i:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LCf/b;->j(I)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :sswitch_0
    const/4 p0, -0x5

    if-ne p1, p0, :cond_0

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :sswitch_1
    const/4 p0, -0x5

    if-ne p1, p0, :cond_1

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :sswitch_2
    const/4 p0, -0x5

    if-ne p1, p0, :cond_2

    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :sswitch_3
    const/4 p0, -0x5

    if-ne p1, p0, :cond_3

    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :sswitch_4
    const/16 p0, -0x190

    if-eq p1, p0, :cond_4

    const/4 p0, -0x5

    if-eq p1, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :sswitch_5
    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_5

    const/16 v0, -0xd0

    if-eq p1, v0, :cond_5

    const/4 v0, -0x5

    if-eq p1, v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    return-object p0

    :sswitch_6
    const/4 p0, -0x5

    if-ne p1, p0, :cond_6

    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    return-object p0

    :sswitch_7
    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_7

    const/4 v0, -0x5

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    :cond_7
    return-object p0

    :sswitch_8
    const/4 p0, -0x5

    if-ne p1, p0, :cond_8

    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_8
    const/4 p0, 0x0

    :goto_6
    return-object p0

    :sswitch_9
    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_9

    const/16 v0, -0x6d

    if-eq p1, v0, :cond_9

    const/4 v0, -0x5

    if-eq p1, v0, :cond_9

    const v0, 0xff08

    if-eq p1, v0, :cond_9

    const/4 p0, 0x0

    :cond_9
    return-object p0

    :sswitch_a
    const p0, 0x3e681b65

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v0, -0x190

    if-eq p1, v0, :cond_a

    const/4 v0, -0x5

    if-eq p1, v0, :cond_a

    const/4 p0, 0x0

    :cond_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0xd -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, Luf/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    const v0, 0xfff0

    and-int/2addr p0, v0

    const/16 v0, 0x350

    if-ne p0, v0, :cond_0

    const p0, 0x3e681b65

    goto :goto_0

    :cond_0
    const p0, 0x3e0f5c29    # 0.14f

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 1

    iget v0, p0, Luf/b;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_2
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_3
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_4
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_5
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_6
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_7
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_8
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_9
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_a
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_b
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_c
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_d
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_e
    const p0, 0x3df5c28f    # 0.12f

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
