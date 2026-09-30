.class public final LTp/j;
.super LJ9/a;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final d:I

.field public final e:Ljava/util/function/Consumer;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(ILEr/h;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJ9/a;-><init>()V

    iput p1, p0, LTp/j;->d:I

    iput-object p2, p0, LTp/j;->e:Ljava/util/function/Consumer;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LSo/a;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, LSo/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LTp/j;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, LJ9/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xbb8

    return p0

    :cond_0
    iget-object p0, p0, LTp/j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp9/k;

    invoke-virtual {p0}, Lp9/k;->V()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, LTp/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LTp/j;->e:Ljava/util/function/Consumer;

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
