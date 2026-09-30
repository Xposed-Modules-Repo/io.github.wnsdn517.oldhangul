.class public final LDf/c;
.super LCf/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Z


# direct methods
.method public constructor <init>(LVo/a;I)V
    .locals 1

    iput p2, p0, LDf/c;->i:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->c()LWe/e;

    move-result-object p1

    iget-boolean p1, p1, LWe/e;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->t()LWe/c;

    move-result-object p1

    iget-boolean p1, p1, LWe/c;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LBf/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p1

    const/16 p2, 0x27

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LDf/c;->j:Z

    return-void

    :pswitch_0
    const-string/jumbo p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, LCf/b;-><init>(ILVo/a;Z)V

    iget-object p1, p0, LBf/a;->e:LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->b()LWe/h;

    move-result-object p1

    iget-boolean p1, p1, LWe/h;->b:Z

    iput-boolean p1, p0, LDf/c;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final j(I)Ljava/lang/Float;
    .locals 2

    iget v0, p0, LDf/c;->i:I

    packed-switch v0, :pswitch_data_0

    const/16 p0, -0x19a

    if-eq p1, p0, :cond_0

    const/4 p0, -0x5

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p0, 0x3e098202

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    const v0, 0x3e59f72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, -0x190

    if-eq p1, v1, :cond_3

    const/16 v1, -0xd0

    if-eq p1, v1, :cond_3

    const/16 v1, -0x6d

    if-eq p1, v1, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_1
    iget-object p0, p0, LBf/a;->e:LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->b()LWe/h;

    move-result-object p0

    iget-boolean p0, p0, LWe/h;->a:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :cond_3
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()F
    .locals 1

    iget v0, p0, LDf/c;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    return p0

    :pswitch_0
    iget-boolean v0, p0, LDf/c;->j:Z

    if-eqz v0, :cond_0

    const p0, 0x3e59f72f

    goto :goto_0

    :cond_0
    invoke-super {p0}, LCf/b;->n()F

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()F
    .locals 2

    iget v0, p0, LDf/c;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LCf/b;->q()F

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, LBf/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LDf/c;->j:Z

    if-nez p0, :cond_0

    const p0, 0x3de4345d    # 0.111428f

    goto :goto_0

    :cond_0
    const p0, 0x3e098202

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
