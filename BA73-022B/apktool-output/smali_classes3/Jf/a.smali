.class public final LJf/a;
.super LIf/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LJf/a;->e:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LIf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LJf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 0

    iget p0, p0, LJf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LJf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LJf/a;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3caaa9f8    # 0.020833f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()F
    .locals 3

    iget v0, p0, LJf/a;->e:I

    packed-switch v0, :pswitch_data_0

    const p0, 0x3dd4fdf3    # 0.103999995f

    return p0

    :pswitch_0
    iget-object v0, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v0

    const/16 v1, -0x75

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->j()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->e()F

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const v1, 0xfff0

    and-int/2addr v0, v1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->k()F

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
