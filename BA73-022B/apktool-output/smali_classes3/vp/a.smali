.class public final Lvp/a;
.super Lup/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, Lvp/a;->c:I

    invoke-direct {p0, p1, p2}, Lup/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lvp/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getSecondaryLabelGravity()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    const v3, 0xfff0

    if-eq v1, v2, :cond_5

    const/4 p0, 0x2

    if-eq v1, p0, :cond_4

    const/4 p0, 0x4

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v1, -0x7a

    if-ne p0, v1, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/2addr p0, v3

    const/16 v0, 0x30

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x800013

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p0

    and-int/2addr p0, v3

    const/16 v0, 0x40

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v3

    const/16 v1, 0x330

    if-eq v0, v1, :cond_8

    const/16 v1, 0x340

    if-eq v0, v1, :cond_8

    const/16 v1, 0x370

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lup/a;->b:LVe/a;

    invoke-interface {p0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->d:Z

    if-eqz v0, :cond_7

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->a:Z

    if-nez v0, :cond_7

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->d:Z

    if-eqz p0, :cond_8

    :cond_7
    :goto_1
    const v1, 0x800015

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v1, 0x11

    :goto_3
    return v1

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
