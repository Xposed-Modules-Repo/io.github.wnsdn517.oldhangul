.class public abstract LIf/b;
.super LIf/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 0

    iput p3, p0, LIf/b;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LIf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()F
    .locals 0

    iget p0, p0, LIf/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()F
    .locals 0

    iget p0, p0, LIf/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3e500000    # 0.203125f

    return p0

    :pswitch_0
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_1
    const p0, 0x3e54fdf3    # 0.20799999f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()F
    .locals 0

    iget p0, p0, LIf/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()F
    .locals 2

    iget v0, p0, LIf/b;->d:I

    const v1, 0x3e638e2a    # 0.222222f

    iget-object p0, p0, LHf/a;->c:LVe/a;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->a:I

    sget v0, LPe/e;->a:I

    if-ne p0, v0, :cond_0

    const p0, 0x3e8f7b18

    goto :goto_0

    :cond_0
    const p0, 0x3e5a9b4a

    :goto_0
    return p0

    :pswitch_0
    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget p0, p0, LWe/f;->a0:I

    sget v0, LPe/e;->a:I

    sget v0, LPe/e;->a:I

    if-ne p0, v0, :cond_1

    const v1, 0x3e9bbba5

    :cond_1
    :pswitch_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHeight()F
    .locals 3

    iget-object v0, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    iget-object v2, p0, LHf/a;->c:LVe/a;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {v2}, LH1/e;->a(LVe/a;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, LIf/b;->h()F

    move-result p0

    return p0

    :cond_1
    invoke-interface {v2}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->e()F

    move-result p0

    return p0

    :cond_2
    invoke-interface {v2}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->k()F

    move-result p0

    return p0

    :cond_3
    invoke-static {v2}, LH1/e;->a(LVe/a;)F

    move-result p0

    return p0
.end method

.method public h()F
    .locals 3

    iget-object v0, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    iget-object p0, p0, LHf/a;->c:LVe/a;

    sparse-switch v1, :sswitch_data_0

    invoke-static {p0}, LH1/e;->a(LVe/a;)F

    move-result p0

    return p0

    :sswitch_0
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->j()F

    move-result p0

    return p0

    :sswitch_1
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->b()F

    move-result p0

    return p0

    :sswitch_2
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object v1

    invoke-virtual {v1}, LHo/f;->a()LZn/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "presenterContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LZn/b;->b:LBp/b;

    if-nez v2, :cond_0

    new-instance v2, LBp/b;

    invoke-direct {v2, v0, p0}, LBp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    iput-object v2, v1, LZn/b;->b:LBp/b;

    :cond_0
    iget-object p0, v1, LZn/b;->b:LBp/b;

    if-nez p0, :cond_1

    const-string p0, "cmKeyCodeLabelModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p0

    const-string/jumbo v0, "\ud55c\uc790"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LZn/b;->c()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1, p0}, LZn/b;->o(Ljava/lang/CharSequence;)F

    move-result p0

    return p0

    :sswitch_3
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRegionalPeriod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LZn/b;->o(Ljava/lang/CharSequence;)F

    move-result p0

    return p0

    :sswitch_4
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, LZn/b;->i()Lp9/k;

    move-result-object v0

    invoke-virtual {v0}, Lp9/k;->x()I

    move-result v0

    iget-boolean p0, p0, LZn/b;->a:Z

    if-eqz p0, :cond_3

    const/16 p0, 0x960

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :cond_3
    const/16 p0, 0x708

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    aget p0, p0, v0

    return p0

    :sswitch_5
    invoke-interface {p0}, LVe/a;->a()LHo/f;

    move-result-object p0

    invoke-virtual {p0}, LHo/f;->a()LZn/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x7d0

    invoke-static {p0}, LXn/a;->a(I)[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x45f -> :sswitch_5
        -0x3eb -> :sswitch_5
        -0x3e8 -> :sswitch_5
        -0x3df -> :sswitch_5
        -0x3dd -> :sswitch_4
        -0x7a -> :sswitch_3
        -0x75 -> :sswitch_2
        -0x71 -> :sswitch_5
        -0x6d -> :sswitch_5
        -0x66 -> :sswitch_5
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
