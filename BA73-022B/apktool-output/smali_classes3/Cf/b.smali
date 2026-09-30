.class public abstract LCf/b;
.super LBf/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILVo/a;Z)V
    .locals 0

    .line 1
    iput p1, p0, LCf/b;->h:I

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, LBf/a;-><init>(LVo/a;I)V

    return-void
.end method

.method public constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LCf/b;->h:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;I)V

    return-void

    .line 3
    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;I)V

    return-void

    .line 5
    :pswitch_1
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;I)V

    return-void

    .line 7
    :pswitch_2
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;I)V

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
.method public f()F
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Ljava/lang/Float;
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()F
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e0f5c29    # 0.14f

    return p0

    :pswitch_0
    const p0, 0x3da7d241

    return p0

    :pswitch_1
    const p0, 0x3e098202

    return p0

    :pswitch_2
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 2

    iget v0, p0, LCf/b;->h:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LBf/a;->l()F

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->l(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCf/b;->n()F

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_3
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->l(F)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()F
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()F
    .locals 2

    iget v0, p0, LCf/b;->h:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->l(F)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->l(F)F

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LCf/b;->q()F

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 0

    iget p0, p0, LCf/b;->h:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3e0f5c29    # 0.14f

    return p0

    :pswitch_0
    const p0, 0x3da7d241

    return p0

    :pswitch_1
    const p0, 0x3e098202

    return p0

    :pswitch_2
    const p0, 0x3d9eb852    # 0.0775f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
