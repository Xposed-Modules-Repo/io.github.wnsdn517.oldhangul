.class public final LAp/a;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, LAp/a;->h:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    .line 3
    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    .line 5
    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    .line 7
    :pswitch_3
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    .line 9
    :pswitch_4
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    .line 11
    :pswitch_5
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V
    .locals 0

    .line 1
    iput p3, p0, LAp/a;->h:I

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 1

    iget v0, p0, LAp/a;->h:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    const p0, 0x7f04037f

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const p0, 0x7f0408f9

    goto :goto_0

    :cond_1
    const p0, 0x7f0408f8

    :goto_0
    return p0

    :pswitch_0
    if-eqz p2, :cond_2

    const p0, 0x7f0408f6

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    const p0, 0x7f0408f7

    goto :goto_1

    :cond_3
    const p0, 0x7f0408f5

    :goto_1
    return p0

    :pswitch_1
    if-eqz p2, :cond_4

    const p0, 0x7f04037a

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const p0, 0x7f04037e

    goto :goto_2

    :cond_5
    const p0, 0x7f04037c

    :goto_2
    return p0

    :pswitch_2
    if-eqz p2, :cond_6

    const p0, 0x7f04037a

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    if-ne p1, p0, :cond_7

    const p0, 0x7f04025c

    goto :goto_3

    :cond_7
    const p0, 0x7f04037c

    :goto_3
    return p0

    :pswitch_3
    iget-object p0, p0, LCp/b;->f:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->o()LWe/i;

    move-result-object p0

    iget-boolean p0, p0, LWe/i;->a:Z

    if-eqz p0, :cond_8

    const p0, 0x7f04037f

    goto :goto_4

    :cond_8
    const p0, 0x7f04037a

    :goto_4
    return p0

    :pswitch_4
    if-eqz p2, :cond_9

    const p0, 0x7f0408f6

    goto :goto_5

    :cond_9
    const/4 p0, 0x1

    if-ne p1, p0, :cond_a

    const p0, 0x7f0408f7

    goto :goto_5

    :cond_a
    const p0, 0x7f0408f5

    :goto_5
    return p0

    :pswitch_5
    if-eqz p2, :cond_b

    const p0, 0x7f04037a

    goto :goto_6

    :cond_b
    const/4 p0, 0x1

    if-ne p1, p0, :cond_c

    const p0, 0x7f04037b

    goto :goto_6

    :cond_c
    const p0, 0x7f040379

    :goto_6
    return p0

    :pswitch_6
    if-eqz p2, :cond_d

    const p0, 0x7f04037a

    goto :goto_7

    :cond_d
    const/4 p2, 0x1

    if-ne p1, p2, :cond_e

    const p0, 0x7f04037b

    goto :goto_7

    :cond_e
    iget-object p0, p0, LCp/b;->f:LVo/b;

    check-cast p0, LVo/a;

    iget-object p1, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->m()LYe/a;

    move-result-object p1

    check-cast p1, LHo/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHo/a;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LPb/a;

    iget-boolean p1, p1, LPb/a;->a:Z

    if-eqz p1, :cond_f

    iget-object p0, p0, LVo/a;->e:Ljava/lang/Object;

    check-cast p0, LBp/f;

    invoke-static {p0}, LBp/q;->d(LBp/q;)I

    move-result p0

    const/16 p1, -0x80

    if-ne p0, p1, :cond_f

    const p0, 0x7f040193

    goto :goto_7

    :cond_f
    const p0, 0x7f040379

    :goto_7
    return p0

    :pswitch_7
    const/4 p0, 0x1

    if-ne p1, p0, :cond_10

    const p0, 0x7f0405a4

    goto :goto_8

    :cond_10
    const p0, 0x7f0405a3

    :goto_8
    return p0

    :pswitch_8
    const/4 p0, 0x1

    if-ne p1, p0, :cond_11

    const p0, 0x7f0405a2

    goto :goto_9

    :cond_11
    const p0, 0x7f0405a0

    :goto_9
    return p0

    :pswitch_9
    const/4 p0, 0x1

    if-ne p1, p0, :cond_12

    const p0, 0x7f0408f3

    goto :goto_a

    :cond_12
    const p0, 0x7f0408f1

    :goto_a
    return p0

    :pswitch_a
    const/4 p0, 0x1

    if-ne p1, p0, :cond_13

    const p0, 0x7f0408ef

    goto :goto_b

    :cond_13
    const p0, 0x7f0408ed

    :goto_b
    return p0

    :pswitch_b
    const/4 p0, 0x1

    if-ne p1, p0, :cond_14

    const p0, 0x7f040378

    goto :goto_c

    :cond_14
    const p0, 0x7f040377

    :goto_c
    return p0

    :pswitch_c
    const/4 p0, 0x1

    if-ne p1, p0, :cond_15

    const p0, 0x7f040376

    goto :goto_d

    :cond_15
    const p0, 0x7f040374

    :goto_d
    return p0

    :pswitch_d
    if-eqz p1, :cond_16

    const p0, 0x7f04025b

    goto :goto_e

    :cond_16
    const p0, 0x7f040377

    :goto_e
    return p0

    :pswitch_e
    if-eqz p1, :cond_17

    const p0, 0x7f04025a

    goto :goto_f

    :cond_17
    const p0, 0x7f040374

    :goto_f
    return p0

    :pswitch_f
    if-eqz p2, :cond_18

    const p0, 0x7f04037f

    goto :goto_10

    :cond_18
    const/4 p0, 0x1

    if-ne p1, p0, :cond_19

    const p0, 0x7f0408f9

    goto :goto_10

    :cond_19
    const p0, 0x7f0408f8

    :goto_10
    return p0

    :pswitch_10
    if-eqz p2, :cond_1a

    const p0, 0x7f04037f

    goto :goto_11

    :cond_1a
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1b

    const p0, 0x7f0408f9

    goto :goto_11

    :cond_1b
    const p0, 0x7f040455

    :goto_11
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
