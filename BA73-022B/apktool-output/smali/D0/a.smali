.class public final LD0/a;
.super LI9/d;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LI9/d;-><init>(I)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LD0/a;->d:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LCh/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, LCh/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LD0/a;->e:Z

    return-void
.end method
