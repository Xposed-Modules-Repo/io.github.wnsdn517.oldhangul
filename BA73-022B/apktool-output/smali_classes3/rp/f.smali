.class public final Lrp/f;
.super LCp/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LBp/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 1

    iput p3, p0, Lrp/f;->b:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->c()LWe/e;

    move-result-object p3

    iget-boolean p3, p3, LWe/e;->c:Z

    if-eqz p3, :cond_0

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->t()LWe/c;

    move-result-object p3

    iget-boolean p3, p3, LWe/c;->h:Z

    if-eqz p3, :cond_0

    new-instance p3, LBp/p;

    invoke-direct {p3, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    goto :goto_0

    :cond_0
    new-instance p3, LBp/f;

    invoke-direct {p3, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    :goto_0
    iput-object p3, p0, Lrp/f;->c:LBp/f;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->c()LWe/e;

    move-result-object p3

    iget-boolean p3, p3, LWe/e;->c:Z

    if-eqz p3, :cond_1

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->t()LWe/c;

    move-result-object p3

    iget-boolean p3, p3, LWe/c;->h:Z

    if-eqz p3, :cond_1

    new-instance p3, LBp/p;

    invoke-direct {p3, p1, p2}, LBp/p;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    goto :goto_1

    :cond_1
    new-instance p3, LBp/y;

    invoke-direct {p3, p1, p2}, LBp/y;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    :goto_1
    iput-object p3, p0, Lrp/f;->c:LBp/f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lrp/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrp/f;->c:LBp/f;

    check-cast v0, LBp/y;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->a:Z

    iget-object v1, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->f()LWe/f;

    move-result-object v1

    iget-boolean v1, v1, LWe/f;->q:Z

    if-eqz v1, :cond_1

    const p0, 0x7f080ba9

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->i:Z

    if-eqz p0, :cond_2

    const p0, 0x7f080ba8

    goto :goto_0

    :cond_2
    const p0, 0x7f080ba7

    goto :goto_0

    :cond_3
    const p0, 0x7f080bd3

    :goto_0
    return p0

    :pswitch_0
    iget-object v0, p0, Lrp/f;->c:LBp/f;

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_4
    iget-object p0, p0, LCp/a;->a:LVo/b;

    check-cast p0, LVo/a;

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v0

    iget-boolean v0, v0, LWe/b;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->e:Z

    if-nez v0, :cond_6

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->d:Z

    if-eqz p0, :cond_5

    const p0, 0x7f080bc9

    goto :goto_1

    :cond_5
    const p0, 0x7f080bca

    goto :goto_1

    :cond_6
    iget-object v0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->t()LWe/c;

    move-result-object v0

    iget-boolean v0, v0, LWe/c;->d:Z

    if-eqz v0, :cond_7

    const p0, 0x7f080bb0

    goto :goto_1

    :cond_7
    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->t()LWe/c;

    move-result-object p0

    iget-boolean p0, p0, LWe/c;->b:Z

    if-eqz p0, :cond_8

    const p0, 0x7f080baf

    goto :goto_1

    :cond_8
    const p0, 0x7f080bb1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
