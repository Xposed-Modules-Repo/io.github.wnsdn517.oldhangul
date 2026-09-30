.class public final Lqp/d;
.super LCp/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 0

    iput p3, p0, Lqp/d;->h:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lqp/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lqp/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/d;->i:Lkotlin/Lazy;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LCp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lyn/a;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lyn/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqp/d;->i:Lkotlin/Lazy;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 1

    iget v0, p0, Lqp/d;->h:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    const p0, 0x7f04037a

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const p0, 0x7f0406e8

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqp/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/a;

    iget-boolean p0, p0, LX8/a;->a:Z

    if-ne p0, p2, :cond_2

    const p0, 0x7f0406e9

    goto :goto_0

    :cond_2
    const p0, 0x7f0406e6

    :goto_0
    return p0

    :pswitch_0
    if-eqz p2, :cond_3

    const p0, 0x7f04037a

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    const p0, 0x7f04037b

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lqp/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/a;

    iget-boolean p0, p0, LX8/a;->a:Z

    if-ne p0, p2, :cond_5

    const p0, 0x7f04037d

    goto :goto_1

    :cond_5
    const p0, 0x7f040379

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
