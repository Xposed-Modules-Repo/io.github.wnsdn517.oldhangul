.class public final Lmp/e;
.super Lmp/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:LCp/b;

.field public final g:LCp/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 2

    iput p3, p0, Lmp/e;->d:I

    packed-switch p3, :pswitch_data_0

    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->p()LYe/h;

    move-result-object p3

    iput-object p3, p0, Lmp/e;->e:Ljava/lang/Object;

    new-instance p3, Lmp/d;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->f:LCp/b;

    new-instance p3, Lmp/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->g:LCp/b;

    return-void

    :pswitch_0
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->p()LYe/h;

    move-result-object p3

    iput-object p3, p0, Lmp/e;->e:Ljava/lang/Object;

    new-instance p3, Lmp/j;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->f:LCp/b;

    new-instance p3, Lmp/j;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/j;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->g:LCp/b;

    return-void

    :pswitch_1
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lmi/b;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1}, Lmi/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lmp/e;->e:Ljava/lang/Object;

    new-instance p3, Lmp/i;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->f:LCp/b;

    new-instance p3, Lmp/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->g:LCp/b;

    return-void

    :pswitch_2
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->p()LYe/h;

    move-result-object p3

    iput-object p3, p0, Lmp/e;->e:Ljava/lang/Object;

    new-instance p3, Lmp/g;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->f:LCp/b;

    new-instance p3, Lmp/g;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/g;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->g:LCp/b;

    return-void

    :pswitch_3
    const-string p3, "key"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "presenterContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lmp/h;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    move-object p3, p2

    check-cast p3, LVo/a;

    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->p()LYe/h;

    move-result-object p3

    iput-object p3, p0, Lmp/e;->e:Ljava/lang/Object;

    new-instance p3, Lmp/f;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->f:LCp/b;

    new-instance p3, Lmp/f;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lmp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lmp/e;I)V

    iput-object p3, p0, Lmp/e;->g:LCp/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()LCp/b;
    .locals 1

    iget v0, p0, Lmp/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp/e;->f:LCp/b;

    check-cast p0, Lmp/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmp/e;->f:LCp/b;

    check-cast p0, Lmp/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmp/e;->f:LCp/b;

    check-cast p0, Lmp/g;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmp/e;->f:LCp/b;

    check-cast p0, Lmp/f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmp/e;->f:LCp/b;

    check-cast p0, Lmp/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LCp/b;
    .locals 1

    iget v0, p0, Lmp/e;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmp/e;->g:LCp/b;

    check-cast p0, Lmp/j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmp/e;->g:LCp/b;

    check-cast p0, Lmp/i;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmp/e;->g:LCp/b;

    check-cast p0, Lmp/g;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmp/e;->g:LCp/b;

    check-cast p0, Lmp/f;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmp/e;->g:LCp/b;

    check-cast p0, Lmp/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
