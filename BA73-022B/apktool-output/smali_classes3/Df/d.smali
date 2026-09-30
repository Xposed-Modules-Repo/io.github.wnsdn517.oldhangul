.class public final LDf/d;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LDf/d;->i:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LCf/b;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public f()F
    .locals 1

    iget v0, p0, LDf/d;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->f()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->d()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const p0, 0x3e428f5c    # 0.19f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 0

    iget p0, p0, LDf/d;->i:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xa

    if-ne p1, p0, :cond_0

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_1

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_1

    const/4 p0, -0x5

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const p0, 0x3e23d70a    # 0.16f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_2
    const/16 p0, 0xa

    if-ne p1, p0, :cond_2

    const p0, 0x3e59f72f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_3
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_3

    const/16 p0, -0x190

    if-eq p1, p0, :cond_3

    const/4 p0, -0x5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_4
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_4

    const/16 p0, -0x190

    if-eq p1, p0, :cond_4

    const/4 p0, -0x5

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa

    if-eq p1, p0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_5
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_6

    const/16 p0, -0x190

    if-eq p1, p0, :cond_6

    const/4 p0, -0x5

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa

    if-eq p1, p0, :cond_5

    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_5

    :cond_6
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_6
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_8

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_8

    const/16 p0, -0x190

    if-eq p1, p0, :cond_8

    const/4 p0, -0x5

    if-eq p1, p0, :cond_8

    const/16 p0, 0xa

    if-eq p1, p0, :cond_7

    const/4 p0, 0x0

    goto :goto_6

    :cond_7
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_6

    :cond_8
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_6
    return-object p0

    :pswitch_7
    const/16 p0, -0x3eb

    if-eq p1, p0, :cond_a

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_a

    const/16 p0, -0x190

    if-eq p1, p0, :cond_a

    const/4 p0, -0x5

    if-eq p1, p0, :cond_a

    const/16 p0, 0xa

    if-eq p1, p0, :cond_9

    const/4 p0, 0x0

    goto :goto_7

    :cond_9
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_7

    :cond_a
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_8
    const/16 p0, -0x19a

    if-eq p1, p0, :cond_c

    const/16 p0, -0x190

    if-eq p1, p0, :cond_b

    const/4 p0, -0x5

    if-eq p1, p0, :cond_b

    const/16 p0, 0xa

    if-eq p1, p0, :cond_b

    const/4 p0, 0x0

    goto :goto_8

    :cond_b
    const p0, 0x3e0f5c29    # 0.14f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_8

    :cond_c
    const p0, 0x3e513016

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LDf/d;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    const p0, 0x3e23d70a    # 0.16f

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
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_7
    const p0, 0x3de4345d    # 0.111428f

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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
