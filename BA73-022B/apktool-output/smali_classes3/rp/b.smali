.class public final Lrp/b;
.super LCp/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lrp/b;->b:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class p2, Llo/a;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, p3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo/a;

    iput-object p1, p0, Lrp/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->p()LYe/h;

    move-result-object p1

    iput-object p1, p0, Lrp/b;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lrp/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrp/b;->c:Ljava/lang/Object;

    check-cast v0, LYe/h;

    const-string/jumbo v1, "presenterContext"

    iget-object p0, p0, LCp/a;->a:LVo/b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, LVo/a;

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v1

    iget-boolean v1, v1, LWe/b;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, LVo/a;

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->t()LWe/c;

    move-result-object v1

    iget-boolean v1, v1, LWe/c;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, LVo/a;

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->c()LWe/e;

    move-result-object v1

    iget-boolean v1, v1, LWe/e;->l:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->f()LWe/f;

    move-result-object p0

    iget-boolean p0, p0, LWe/f;->a:Z

    move-object v1, v0

    check-cast v1, LUo/b;

    invoke-virtual {v1}, LUo/b;->b()Z

    move-result v1

    const v3, 0x7f080bb4

    if-eqz v1, :cond_5

    if-eqz p0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x7f080ba5

    goto :goto_3

    :cond_4
    const v3, 0x7f080bd1

    goto :goto_3

    :cond_5
    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    const v1, 0x7f080bd0

    const v4, 0x7f080ba4

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_3

    :cond_8
    if-eqz p0, :cond_7

    if-eqz v2, :cond_6

    const v3, 0x7f080bb3

    :goto_3
    return v3

    :pswitch_0
    iget-object p0, p0, Lrp/b;->c:Ljava/lang/Object;

    check-cast p0, Llo/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llo/a;->c(Lkotlin/jvm/functions/Function1;)LFn/d;

    move-result-object p0

    instance-of v0, p0, LFn/b;

    if-eqz v0, :cond_9

    check-cast p0, LFn/b;

    iget-object p0, p0, LFn/b;->a:LFn/a;

    invoke-interface {p0}, LFn/a;->a()I

    move-result p0

    goto :goto_4

    :cond_9
    const/high16 p0, -0x80000000

    :goto_4
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, Lrp/b;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
