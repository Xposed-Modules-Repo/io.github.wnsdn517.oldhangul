.class public final Lqc/b;
.super LSe/k;
.source "SourceFile"


# instance fields
.field public final o:LSe/a;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/c;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lpc/c;-><init>(I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lqc/b;-><init>(Ljava/util/List;LSe/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LSe/a;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LSe/k;-><init>()V

    .line 5
    iput-object p2, p0, Lqc/b;->o:LSe/a;

    const/4 p2, 0x3

    .line 6
    iput p2, p0, LSe/k;->m:I

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSe/g;

    .line 9
    iget-object v0, p0, Lqc/b;->o:LSe/a;

    invoke-interface {v0, p2}, LSe/a;->a(LSe/c;)V

    .line 10
    invoke-virtual {p0, p2}, LSe/j;->g(LSe/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
