.class public final LKf/a;
.super LIf/b;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final synthetic h:I

.field public final i:LYe/h;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V
    .locals 2

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, LIf/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    .line 21
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 22
    iget-boolean p3, p3, LWe/f;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    .line 23
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 24
    iget-boolean p3, p3, LWe/f;->b:Z

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iput-boolean p3, p0, LKf/a;->e:Z

    .line 26
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 27
    iget-boolean p3, p3, LWe/f;->d:Z

    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 29
    iget-boolean p3, p3, LWe/f;->b:Z

    if-nez p3, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 30
    :goto_1
    iput-boolean p3, p0, LKf/a;->f:Z

    .line 31
    invoke-interface {p2}, LVe/a;->f()LWe/f;

    move-result-object p2

    .line 32
    iget-boolean p2, p2, LWe/f;->j:Z

    if-eqz p2, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 34
    :cond_3
    :goto_2
    iput-boolean v0, p0, LKf/a;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V
    .locals 2

    iput p3, p0, LKf/a;->h:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, LKf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V

    .line 2
    invoke-interface {p2}, LVe/a;->p()LYe/h;

    move-result-object v1

    iput-object v1, p0, LKf/a;->i:LYe/h;

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, LVe/a;->t()LWe/c;

    move-result-object p3

    .line 5
    iget-boolean p3, p3, LWe/c;->a:Z

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 7
    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object p1

    .line 8
    iget-boolean p1, p1, LWe/e;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-boolean p3, p0, LKf/a;->j:Z

    return-void

    .line 10
    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v1}, LKf/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;B)V

    .line 12
    invoke-interface {p2}, LVe/a;->p()LYe/h;

    move-result-object v1

    iput-object v1, p0, LKf/a;->i:LYe/h;

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2}, LVe/a;->t()LWe/c;

    move-result-object p3

    .line 15
    iget-boolean p3, p3, LWe/c;->a:Z

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    and-int/lit8 p1, p1, 0xf

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 17
    invoke-interface {p2}, LVe/a;->c()LWe/e;

    move-result-object p1

    .line 18
    iget-boolean p1, p1, LWe/e;->j:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 19
    :goto_1
    iput-boolean p3, p0, LKf/a;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, LKf/a;->h:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3c088723    # 0.008333f

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 3

    iget v0, p0, LKf/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LKf/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LKf/a;->i:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LKf/a;->e:Z

    const v1, 0x3c99d884    # 0.01878f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LKf/a;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3ccccccd    # 0.025f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, LKf/a;->j:Z

    iget-boolean v1, p0, LKf/a;->f:Z

    iget-boolean v2, p0, LKf/a;->e:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, LKf/a;->i:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x3cd4d406    # 0.025980007f

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x3cf5c291    # 0.030000003f

    goto :goto_1

    :cond_5
    const p0, 0x3d177859    # 0.036980007f

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const p0, 0x3d27ef9e    # 0.041f

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()F
    .locals 4

    iget-object v0, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    iget-boolean v2, p0, LKf/a;->f:Z

    iget-boolean v3, p0, LKf/a;->e:Z

    if-ne v0, v1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    :goto_0
    const p0, 0x3e037b4a    # 0.1284f

    return p0

    :cond_1
    iget-object v0, p0, LHf/a;->c:LVe/a;

    invoke-interface {v0}, LVe/a;->l()LWe/g;

    move-result-object v0

    iget-boolean v0, v0, LWe/g;->b:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const p0, 0x3e3d0cc7

    return p0

    :cond_3
    const p0, 0x3e4f3cf4

    return p0

    :cond_4
    iget-boolean p0, p0, LKf/a;->g:Z

    if-eqz p0, :cond_6

    :cond_5
    const p0, 0x3e09374c    # 0.134f

    return p0

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    :goto_2
    const p0, 0x3e1ecd4b    # 0.15508f

    return p0

    :cond_8
    const p0, 0x3e2e147b    # 0.17f

    return p0
.end method

.method public final e()F
    .locals 3

    iget v0, p0, LKf/a;->h:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LKf/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LKf/a;->i:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LKf/a;->e:Z

    const v1, 0x3cd7731a    # 0.026300002f

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LKf/a;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x3d0f5c29    # 0.035f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, LKf/a;->j:Z

    iget-boolean v1, p0, LKf/a;->f:Z

    iget-boolean v2, p0, LKf/a;->e:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, LKf/a;->i:LYe/h;

    check-cast p0, LUo/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->h()Z

    move-result p0

    if-nez p0, :cond_5

    const p0, 0x3c9c779a    # 0.0191f

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const p0, 0x3cf5c28f    # 0.03f

    goto :goto_1

    :cond_5
    const p0, 0x3c04b5dd    # 0.0081f

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const p0, 0x3c9ba5e3    # 0.019f

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 0

    const p0, 0x3da7d241

    return p0
.end method

.method public final g()F
    .locals 0

    iget p0, p0, LKf/a;->h:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3c088723    # 0.008333f

    return p0

    :pswitch_0
    const p0, 0x3c088723    # 0.008333f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LKf/a;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LHf/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LHf/a;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LHf/a;->b:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getUpperKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v1

    iget-object v2, p0, LKf/a;->i:LYe/h;

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUo/b;->b:Lr9/b;

    invoke-virtual {v2}, Lr9/b;->h()Z

    move-result v2

    iget-object v3, p0, LHf/a;->c:LVe/a;

    invoke-interface {v3}, LVe/a;->c()LWe/e;

    move-result-object v3

    iget-boolean v3, v3, LWe/e;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upperKeyCodeLabel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isShiftOnMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adjustUpLowerCase="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LKf/a;->j:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isSupportLowerCaseCenterAlign="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
