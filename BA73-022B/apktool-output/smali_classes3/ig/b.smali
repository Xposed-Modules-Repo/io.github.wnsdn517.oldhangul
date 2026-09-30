.class public final Lig/b;
.super Lig/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL4/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lig/b;->f:I

    invoke-direct {p0, p1}, Lig/a;-><init>(LL4/l;)V

    return-void
.end method

.method public synthetic constructor <init>(LL4/l;Z)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Lig/b;->f:I

    invoke-direct {p0, p1, p2}, Lig/a;-><init>(LL4/l;Z)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    const p0, 0x3e033333

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lig/a;->f()F

    move-result p0

    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_0

    :cond_0
    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_0

    :cond_1
    const p0, 0x3de3d70a    # 0.11125f

    :goto_0
    return p0

    :pswitch_2
    iget p0, p0, LZf/b;->b:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const p0, 0x3cc28f5c    # 0.02375f

    goto :goto_1

    :cond_2
    const p0, 0x3d9c28f6    # 0.07625f

    goto :goto_1

    :cond_3
    const p0, 0x3de3d70a    # 0.11125f

    :goto_1
    return p0

    :pswitch_3
    const/4 v0, 0x3

    iget p0, p0, LZf/b;->b:I

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_2

    :cond_4
    const p0, 0x3c99999a    # 0.01875f

    goto :goto_2

    :cond_5
    const p0, 0x3de66666    # 0.1125f

    :goto_2
    return p0

    :pswitch_4
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_6

    const p0, 0x3e1eb852    # 0.155f

    goto :goto_3

    :cond_6
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_3
    return p0

    :pswitch_5
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_7

    const p0, 0x3d70a3d7    # 0.05875f

    goto :goto_4

    :cond_7
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_4
    return p0

    :pswitch_6
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_5

    :cond_8
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_5
    return p0

    :pswitch_7
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_9

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_6

    :cond_9
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_6
    return p0

    :pswitch_8
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_a

    const p0, 0x3d87ae14    # 0.06625f

    goto :goto_7

    :cond_a
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_7
    return p0

    :pswitch_9
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_b

    const p0, 0x3d70a3d7    # 0.05875f

    goto :goto_8

    :cond_b
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_8
    return p0

    :pswitch_a
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_c

    const p0, 0x3d70a3d7    # 0.05875f

    goto :goto_9

    :cond_c
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_9
    return p0

    :pswitch_b
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_d

    const p0, 0x3d570a3d    # 0.0525f

    goto :goto_a

    :cond_d
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_a
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lig/a;->h()F

    move-result p0

    return p0

    :pswitch_0
    iget p0, p0, LZf/b;->b:I

    if-nez p0, :cond_0

    const p0, 0x3e48f5c3    # 0.19625f

    goto :goto_0

    :cond_0
    const p0, 0x3c99999a    # 0.01875f

    :goto_0
    return p0

    :pswitch_1
    iget p0, p0, LZf/b;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const p0, 0x3e15c28f    # 0.14625f

    goto :goto_1

    :cond_1
    const p0, 0x3cc28f5c    # 0.02375f

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->i()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3e233333

    return p0

    :sswitch_1
    const p0, 0x3e033333

    return p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->k()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lig/b;->f:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lig/a;->l()F

    move-result p0

    return p0

    :sswitch_0
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_1
    const p0, 0x3c99999a    # 0.01875f

    return p0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
