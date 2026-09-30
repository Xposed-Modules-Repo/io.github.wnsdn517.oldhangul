.class public abstract LBf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/a;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LVo/a;

.field public final f:Landroidx/emoji2/text/f;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILVo/a;Z)V
    .locals 0

    .line 1
    iput p1, p0, LBf/a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, LBf/a;-><init>(LVo/a;C)V

    return-void
.end method

.method public constructor <init>(LVo/a;C)V
    .locals 0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    .line 8
    iput-object p2, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    .line 9
    iget p2, p1, LVo/a;->a:I

    .line 10
    iput p2, p0, LBf/a;->b:I

    .line 11
    iget p2, p1, LVo/a;->b:I

    .line 12
    iput p2, p0, LBf/a;->c:I

    .line 13
    iget p2, p1, LVo/a;->c:I

    .line 14
    iput p2, p0, LBf/a;->d:I

    .line 15
    iget-object p2, p1, LVo/a;->e:Ljava/lang/Object;

    check-cast p2, LVo/a;

    .line 16
    iput-object p2, p0, LBf/a;->e:LVo/a;

    .line 17
    iget-object p1, p1, LVo/a;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/f;

    .line 18
    iput-object p1, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    return-void
.end method

.method public constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, LBf/a;->g:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;C)V

    return-void

    .line 4
    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LVo/a;Z)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LBf/a;->g:I

    invoke-direct {p0, p1, p2}, LBf/a;-><init>(LVo/a;C)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LBf/a;->f()F

    move-result p0

    return p0

    :cond_1
    return v2
.end method

.method public abstract c()F
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, LBf/a;->g:I

    packed-switch p0, :pswitch_data_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()F
    .locals 3

    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LBf/a;->h()F

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, LBf/a;->m()F

    move-result p0

    return p0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, LBf/a;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LBf/a;->p()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->p()F

    move-result v0

    invoke-virtual {p0}, LBf/a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, p0

    :cond_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->p()F

    move-result v0

    invoke-virtual {p0}, LBf/a;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f7851ec    # 0.97f

    mul-float/2addr v0, p0

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    iget p0, p0, LBf/a;->g:I

    packed-switch p0, :pswitch_data_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()F
    .locals 1

    iget v0, p0, LBf/a;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->d()I

    move-result v0

    invoke-virtual {p0, v0}, LBf/a;->j(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBf/a;->f:Landroidx/emoji2/text/f;

    invoke-virtual {p0}, LBf/a;->n()F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/emoji2/text/f;->l(F)F

    move-result p0

    :goto_0
    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j(I)Ljava/lang/Float;
.end method

.method public k()F
    .locals 1

    iget v0, p0, LBf/a;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()F
    .locals 1

    iget v0, p0, LBf/a;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->n()F

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()F
    .locals 0

    iget p0, p0, LBf/a;->g:I

    packed-switch p0, :pswitch_data_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, LBf/a;->g:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, LBf/a;->c()F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()F
    .locals 2

    iget-object v0, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LBf/a;->i()F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, LBf/a;->k()F

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LBf/a;->l()F

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, LBf/a;->n()F

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LBf/a;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LBf/a;->a()F

    move-result v1

    invoke-virtual {p0}, LBf/a;->g()F

    move-result p0

    const-string v2, "), height(1.0), left("

    const-string v3, "), right("

    const-string/jumbo v4, "width("

    invoke-static {v4, v0, v2, v1, v3}, Lcom/google/android/material/slider/e;->j(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), top(0.0), bottom(0.0)"

    invoke-static {v0, p0, v1}, LSc/a;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
