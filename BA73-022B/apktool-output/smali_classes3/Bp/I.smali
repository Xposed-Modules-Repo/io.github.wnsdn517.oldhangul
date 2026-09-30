.class public final LBp/I;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBp/f;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LBh/a;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/I;->q:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LBh/a;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/I;->r:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g(ZZZ)I
    .locals 0

    iget-object p1, p0, LBp/I;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAo/a;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, LBp/I;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb/a;

    check-cast p1, LXp/h;

    invoke-virtual {p1}, LXp/h;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1}, LBp/f;->g(ZZZ)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, -0x3a

    return p0

    :cond_1
    const/16 p0, -0x3b

    return p0
.end method

.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LBp/I;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAo/a;

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u0e01\u0e02\u0e04"

    return-object p0
.end method
