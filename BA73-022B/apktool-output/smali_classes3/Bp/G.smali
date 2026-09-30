.class public final LBp/G;
.super LBp/f;
.source "SourceFile"


# instance fields
.field public final q:Lkotlin/Lazy;


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

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/G;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final w()I
    .locals 0

    iget-object p0, p0, LBp/G;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAo/a;

    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return p0
.end method
