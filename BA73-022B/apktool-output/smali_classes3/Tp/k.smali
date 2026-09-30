.class public final LTp/k;
.super LTp/c;
.source "SourceFile"

# interfaces
.implements LEn/a;


# instance fields
.field public final synthetic o:I

.field public final p:LUp/b;

.field public final q:Z

.field public final r:Z

.field public s:I

.field public t:LSp/a;

.field public u:Z


# direct methods
.method public constructor <init>(LB/a;LTp/b;LUp/b;I)V
    .locals 0

    iput p4, p0, LTp/k;->o:I

    packed-switch p4, :pswitch_data_0

    const-string/jumbo p4, "stateManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "touchLogicManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTp/c;-><init>(LB/a;LTp/b;)V

    iput-object p3, p0, LTp/k;->p:LUp/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTp/k;->q:Z

    iput-boolean p1, p0, LTp/k;->r:Z

    const/4 p1, 0x0

    iput p1, p0, LTp/k;->s:I

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LTp/k;->t:LSp/a;

    return-void

    :pswitch_0
    const-string/jumbo p4, "stateManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "touchLogicManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LTp/c;-><init>(LB/a;LTp/b;)V

    iput-object p3, p0, LTp/k;->p:LUp/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, LTp/k;->q:Z

    iput-boolean p1, p0, LTp/k;->r:Z

    const/4 p1, 0x0

    iput p1, p0, LTp/k;->s:I

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LTp/k;->t:LSp/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()V
    .locals 0

    return-void
.end method

.method private final u()V
    .locals 0

    return-void
.end method

.method private final v()V
    .locals 0

    return-void
.end method

.method private final w()V
    .locals 0

    return-void
.end method

.method private final x()V
    .locals 0

    return-void
.end method

.method private final y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()LHp/c;
    .locals 5

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v1, p0}, LJn/b;->e(LEn/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LTp/c;->f:LCn/b;

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    check-cast v3, LCn/c;

    invoke-virtual {v3, v1}, LCn/c;->j(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iget-boolean p0, p0, LTp/k;->u:Z

    check-cast v3, LCn/c;

    invoke-virtual {v3, v1, v2, p0}, LCn/c;->m(Ljava/lang/String;[IZ)V

    :cond_1
    :goto_0
    iget-object p0, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object v0, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-virtual {p0, v0}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v1, "no pressed key"

    invoke-direct {p0, v0, v1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iput-boolean p1, p0, LTp/k;->u:Z

    return-void

    :pswitch_0
    iput-boolean p1, p0, LTp/k;->u:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTp/k;->t:LSp/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, -0xff

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, LTp/k;->t:LSp/a;

    if-nez p0, :cond_1

    const/16 p0, -0xff

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object p0, p0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LTp/k;->q:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LTp/k;->q:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, LTp/k;->r:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, LTp/k;->r:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IILSp/a;)V
    .locals 1

    iget p1, p0, LTp/k;->o:I

    packed-switch p1, :pswitch_data_0

    iput p2, p0, LTp/k;->s:I

    if-eqz p3, :cond_0

    iget-object p1, p3, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, LTp/j;

    iget-object v0, p0, LTp/c;->n:LEr/h;

    invoke-direct {p1, p2, v0}, LTp/j;-><init>(ILEr/h;)V

    invoke-virtual {p1}, LJ9/a;->d()V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, LSp/a;->g:Ljava/lang/Object;

    :cond_1
    iput-object p3, p0, LTp/k;->t:LSp/a;

    if-eqz p3, :cond_2

    iget-object p1, p3, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    :cond_2
    return-void

    :pswitch_0
    iput p2, p0, LTp/k;->s:I

    if-eqz p3, :cond_3

    iget-object p1, p3, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, LTp/j;

    iget-object v0, p0, LTp/c;->n:LEr/h;

    invoke-direct {p1, p2, v0}, LTp/j;-><init>(ILEr/h;)V

    invoke-virtual {p1}, LJ9/a;->d()V

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, LSp/a;->g:Ljava/lang/Object;

    :cond_4
    iput-object p3, p0, LTp/k;->t:LSp/a;

    if-eqz p3, :cond_5

    iget-object p1, p3, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILSp/a;)V
    .locals 0

    iget p1, p0, LTp/k;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    iput p1, p0, LTp/k;->s:I

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LTp/k;->t:LSp/a;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iput p1, p0, LTp/k;->s:I

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, LSp/a;->g:Ljava/lang/Object;

    check-cast p1, LTp/j;

    invoke-virtual {p1}, LJ9/a;->e()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LTp/k;->t:LSp/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()LHp/c;
    .locals 4

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {v1, v2}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    goto :goto_0

    :cond_0
    new-instance v1, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v2, "no pressed key"

    invoke-direct {v1, v0, v2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, LTp/k;->s:I

    iget-object v2, p0, LTp/k;->t:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, LB/a;->l(IILSp/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {v1, v2}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    goto :goto_1

    :cond_1
    new-instance v1, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v2, "no pressed key"

    invoke-direct {v1, v0, v2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_1
    iget v0, p0, LTp/k;->s:I

    iget-object v2, p0, LTp/k;->t:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v2}, LB/a;->l(IILSp/a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LPp/a;LSp/a;)LHp/c;
    .locals 4

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTp/k;->A()LHp/c;

    iget v0, p1, LPp/a;->b:I

    iput v0, p0, LTp/k;->s:I

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    :cond_0
    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LTp/k;->s:I

    iget-object v1, p0, LTp/k;->t:LSp/a;

    iget-object v2, p0, LTp/c;->a:LB/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, LB/a;->l(IILSp/a;)V

    iget-object v0, p0, LTp/k;->p:LUp/b;

    invoke-virtual {v0, p1, p2}, LUp/b;->d(LPp/a;LSp/a;)LHp/a;

    :cond_2
    iput-object p2, p0, LTp/k;->t:LSp/a;

    sget-object p0, LHp/c;->c:LHp/c;

    :goto_0
    return-object p0

    :pswitch_0
    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTp/k;->z()LHp/c;

    iget v0, p1, LPp/a;->b:I

    iput v0, p0, LTp/k;->s:I

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LSp/a;->g:Ljava/lang/Object;

    check-cast v0, LTp/j;

    invoke-virtual {v0}, LJ9/a;->e()V

    :cond_3
    if-nez p2, :cond_a

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LTp/c;->b(LPp/a;I)LSp/a;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const v2, 0xfff0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v2, 0x10

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_6
    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v2, 0x30

    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v0, v0, LSo/k;->f:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v2, 0x370

    if-eq v0, v2, :cond_9

    const/16 v2, 0x380

    if-eq v0, v2, :cond_9

    :cond_8
    iget v0, p0, LTp/k;->s:I

    iget-object v2, p0, LTp/k;->t:LSp/a;

    iget-object v3, p0, LTp/c;->a:LB/a;

    invoke-virtual {v3, v1, v0, v2}, LB/a;->l(IILSp/a;)V

    iget-object v0, p0, LTp/k;->p:LUp/b;

    invoke-virtual {v0, p1, p2}, LUp/b;->d(LPp/a;LSp/a;)LHp/a;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p2, LSp/a;->d:Ljava/lang/Object;

    check-cast p1, LSo/k;

    iget-object v0, p2, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-virtual {p1, v0}, LSo/k;->h(LQp/a;)LHp/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LTp/c;->n(LHp/c;)LHp/c;

    iget p1, p0, LTp/k;->s:I

    new-instance v0, LTp/j;

    iget-object v1, p0, LTp/c;->n:LEr/h;

    invoke-direct {v0, p1, v1}, LTp/j;-><init>(ILEr/h;)V

    invoke-virtual {v0}, LJ9/a;->d()V

    const-string p1, "<set-?>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p2, LSp/a;->g:Ljava/lang/Object;

    :cond_a
    :goto_2
    iput-object p2, p0, LTp/k;->t:LSp/a;

    sget-object p0, LHp/c;->c:LHp/c;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)LHp/c;
    .locals 4

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-nez v0, :cond_0

    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v1}, LJn/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v1, LSo/k;

    iget-object v2, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v2, LQp/a;

    invoke-virtual {v1, v2}, LSo/k;->e(LQp/a;)LHp/c;

    move-result-object v1

    invoke-virtual {p0, v1}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v2, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    iget-object v3, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v3, LQp/a;

    invoke-virtual {v2, v3}, LSo/k;->c(LQp/a;)LHp/c;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, p1, v0}, LB/a;->l(IILSp/a;)V

    move-object p0, v1

    goto :goto_0

    :cond_1
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string v0, "flicked"

    invoke-direct {p0, p1, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v0}, LJn/b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LTp/k;->t:LSp/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast v0, LSo/k;

    iget-object v1, p0, LTp/k;->t:LSp/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v0, v1}, LSo/k;->e(LQp/a;)LHp/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LTp/c;->n(LHp/c;)LHp/c;

    iget-object v1, p0, LTp/k;->t:LSp/a;

    if-eqz v1, :cond_3

    iget-object v2, v1, LSp/a;->d:Ljava/lang/Object;

    check-cast v2, LSo/k;

    if-eqz v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, LSp/a;->f:Ljava/lang/Object;

    check-cast v1, LQp/a;

    invoke-virtual {v2, v1}, LSo/k;->c(LQp/a;)LHp/c;

    :cond_3
    const/4 v1, 0x3

    iget-object v2, p0, LTp/k;->t:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    invoke-virtual {p0, v1, p1, v2}, LB/a;->l(IILSp/a;)V

    goto :goto_2

    :cond_4
    new-instance v0, LHp/c;

    sget-object p0, LHp/b;->f:LHp/b;

    const-string p1, "flicked"

    invoke-direct {v0, p0, p1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, LHp/c;

    sget-object p0, LHp/b;->f:LHp/b;

    const-string p1, "no pressed key"

    invoke-direct {v0, p0, p1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(IIFFJJ)LHp/c;
    .locals 0

    iget p1, p0, LTp/k;->o:I

    packed-switch p1, :pswitch_data_0

    iget p1, p0, LTp/k;->s:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    iput p3, p1, LQp/a;->c:F

    iput p4, p1, LQp/a;->d:F

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_0
    iget p1, p0, LTp/k;->s:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, LSp/a;->f:Ljava/lang/Object;

    check-cast p1, LQp/a;

    iput p3, p1, LQp/a;->c:F

    iput p4, p1, LQp/a;->d:F

    iget-object p0, p0, LTp/c;->d:LJn/b;

    invoke-virtual {p0, p1}, LJn/b;->c(LQp/a;)V

    sget-object p0, LHp/c;->c:LHp/c;

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, LHp/c;

    sget-object p1, LHp/b;->f:LHp/b;

    const-string p2, "no pressed key"

    invoke-direct {p0, p1, p2}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 0

    iget p0, p0, LTp/k;->o:I

    return-void
.end method

.method public final p()V
    .locals 0

    iget p0, p0, LTp/k;->o:I

    return-void
.end method

.method public final q()V
    .locals 0

    iget p0, p0, LTp/k;->o:I

    return-void
.end method

.method public final r(LPp/a;)LHp/c;
    .locals 3

    iget v0, p0, LTp/k;->o:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTp/k;->s:I

    iget p1, p1, LPp/a;->b:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LTp/k;->A()LHp/c;

    move-result-object p1

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LTp/k;->s:I

    iget-object v1, p0, LTp/k;->t:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LB/a;->l(IILSp/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, LHp/c;

    sget-object p0, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p1, p0, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1

    :pswitch_0
    const-string/jumbo v0, "touchInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LTp/k;->s:I

    iget p1, p1, LPp/a;->b:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LTp/k;->t:LSp/a;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LTp/k;->z()LHp/c;

    move-result-object p1

    iget-object v0, p0, LTp/c;->e:LJn/a;

    invoke-virtual {v0}, LJn/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, LTp/k;->s:I

    iget-object v1, p0, LTp/k;->t:LSp/a;

    iget-object p0, p0, LTp/c;->a:LB/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LB/a;->l(IILSp/a;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, LHp/c;

    sget-object p0, LHp/b;->f:LHp/b;

    const-string v0, "no pressed key"

    invoke-direct {p1, p0, v0}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()LHp/c;
    .locals 5

    iget-object v0, p0, LTp/k;->t:LSp/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, LTp/c;->d:LJn/b;

    invoke-virtual {v1, p0}, LJn/b;->e(LEn/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, LTp/c;->f:LCn/b;

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    check-cast v3, LCn/c;

    invoke-virtual {v3, v1}, LCn/c;->j(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    iget-boolean p0, p0, LTp/k;->u:Z

    check-cast v3, LCn/c;

    invoke-virtual {v3, v1, v2, p0}, LCn/c;->m(Ljava/lang/String;[IZ)V

    :cond_1
    :goto_0
    iget-object p0, v0, LSp/a;->d:Ljava/lang/Object;

    check-cast p0, LSo/k;

    iget-object v0, v0, LSp/a;->f:Ljava/lang/Object;

    check-cast v0, LQp/a;

    invoke-virtual {p0, v0}, LSo/k;->c(LQp/a;)LHp/c;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-instance p0, LHp/c;

    sget-object v0, LHp/b;->f:LHp/b;

    const-string v1, "no pressed key"

    invoke-direct {p0, v0, v1}, LHp/c;-><init>(LHp/b;Ljava/lang/String;)V

    return-object p0
.end method
