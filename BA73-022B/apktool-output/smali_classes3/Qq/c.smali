.class public final LQq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQq/a;
.implements Lrx/c;


# instance fields
.field public a:Ln8/m;

.field public final b:Lkotlin/Lazy;

.field public c:Ln8/a;

.field public final d:LRq/a;

.field public final e:LJ5/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LQ9/a;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, LQ9/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LQq/c;->b:Lkotlin/Lazy;

    sget-object v0, LRq/a;->a:LRq/a;

    iput-object v0, p0, LQq/c;->d:LRq/a;

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LQq/c;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, LQq/c;->e:LJ5/d;

    return-void
.end method


# virtual methods
.method public final a(Ln8/m;)V
    .locals 2

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQq/c;->a:Ln8/m;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LQq/c;->e:LJ5/d;

    const-string v1, "TMST - update statistics"

    invoke-virtual {v0, v1, p1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LQq/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/h;

    iget-object v0, p0, LQq/c;->a:Ln8/m;

    if-nez v0, :cond_0

    const-string v0, "curMetaData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ln8/f;

    invoke-virtual {p1, v0}, Ln8/f;->d(Ln8/m;)Ln8/a;

    move-result-object p1

    iput-object p1, p0, LQq/c;->c:Ln8/a;

    return-void
.end method

.method public final b(II)I
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LQq/c;->c:Ln8/a;

    if-nez v2, :cond_0

    return p2

    :cond_0
    iget-object v3, p0, LQq/c;->d:LRq/a;

    invoke-virtual {v3, v2, p1, p2}, LRq/a;->b(Ln8/a;II)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TMST - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LQq/c;->e:LJ5/d;

    invoke-virtual {p0, p2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
