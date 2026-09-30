.class public final LGi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements LRp/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LGi/b;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGa/d;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGi/b;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LGa/d;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LGa/d;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGi/b;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGi/b;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, LQ9/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGi/b;->b:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, LGi/b;->c:I

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq/a;

    check-cast p1, LFp/b;

    iget-object p1, p1, LFp/b;->d:Lgo/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgo/a;->createKeyView()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "KeyView_HoneyTea"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v0, Lq6/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;->setTouchInfo(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/touch/HoneyTeaTouchInfo;)V

    move-object v0, p1

    :cond_1
    iput-object v0, p0, LGi/b;->f:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public b(LQp/a;)LHp/c;
    .locals 0

    iput-object p1, p0, LGi/b;->d:Ljava/lang/Object;

    iget-object p0, p0, LGi/b;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/widget/AbstractHoneyTeaKeyView;->getTouchCallback()Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaTouchCallback;->onTouch()V

    :cond_0
    sget-object p0, LHp/c;->c:LHp/c;

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public c(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, LGi/b;->c:I

    invoke-virtual {p0, p1}, LGi/b;->b(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LGi/b;->e:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    iput v0, p0, LGi/b;->c:I

    return-void
.end method

.method public e(LQp/a;)LHp/c;
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHp/c;->c:LHp/c;

    return-object p0
.end method

.method public f(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LGi/b;->c:I

    invoke-virtual {p0, p1}, LGi/b;->b(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGi/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGi/k;

    iget-object p0, p0, LGi/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGi/m;

    iget p0, p0, LGi/m;->u:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LGi/k;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LGi/b;->a:I

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

.method public h(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LGi/b;->c:I

    invoke-virtual {p0, p1}, LGi/b;->b(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method

.method public j(LQp/a;)LHp/c;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, LGi/b;->c:I

    invoke-virtual {p0, p1}, LGi/b;->b(LQp/a;)LHp/c;

    move-result-object p0

    return-object p0
.end method
