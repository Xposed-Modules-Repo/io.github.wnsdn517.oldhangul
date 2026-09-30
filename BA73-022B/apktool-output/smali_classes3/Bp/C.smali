.class public final LBp/C;
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

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, LBh/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LBp/C;->q:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final h(ZZZ)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LBp/C;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo/a;

    iget p1, p1, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo/a;

    invoke-virtual {p0}, Lzo/a;->a()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LBp/q;->d:Lao/b;

    invoke-virtual {p0}, Lao/b;->t()I

    move-result p0

    return p0
.end method
