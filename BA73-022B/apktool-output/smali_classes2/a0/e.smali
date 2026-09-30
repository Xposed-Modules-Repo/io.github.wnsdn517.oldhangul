.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:LJ5/d;

.field public final b:Lhb/a;

.field public final c:Lhb/a;

.field public d:La0/b;

.field public e:La0/u;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, La0/e;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, La0/e;->a:LJ5/d;

    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, La0/e;->b:Lhb/a;

    new-instance v0, Lhb/a;

    invoke-direct {v0}, Lhb/a;-><init>()V

    iput-object v0, p0, La0/e;->c:Lhb/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LZm/a;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, LZm/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/g;

    check-cast v0, La0/f;

    iget-object v0, v0, La0/f;->a:Lzv/d;

    sget-object v1, Lyv/f;->a:Lhv/j;

    invoke-virtual {v0, v1}, Lhv/b;->i(Lhv/j;)Lsv/f;

    move-result-object v0

    invoke-static {}, Ljv/b;->a()Ljv/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhv/b;->d(Lhv/j;)Lsv/l;

    move-result-object v0

    new-instance v1, LJh/g;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LJh/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lhv/b;->f(Lmv/b;)Lqv/b;

    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    iput-object v0, p0, La0/e;->d:La0/b;

    new-instance v0, La0/u;

    sget-object v1, La0/t;->a:La0/t;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, La0/u;-><init>(La0/t;Ljava/lang/Boolean;Ljava/util/List;)V

    iput-object v0, p0, La0/e;->e:La0/u;

    return-void
.end method


# virtual methods
.method public final a(La0/s;)V
    .locals 6

    iget-object v0, p0, La0/e;->e:La0/u;

    new-instance v1, La0/u;

    iget-object v2, v0, La0/u;->a:La0/t;

    instance-of v3, p1, La0/o;

    if-eqz v3, :cond_0

    sget-object v2, La0/t;->a:La0/t;

    goto :goto_0

    :cond_0
    instance-of v4, p1, La0/p;

    if-eqz v4, :cond_1

    move-object v2, p1

    check-cast v2, La0/p;

    iget-object v2, v2, La0/p;->a:La0/t;

    :cond_1
    :goto_0
    iget-object v4, v0, La0/u;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    instance-of v5, p1, La0/q;

    if-eqz v5, :cond_3

    move-object v4, p1

    check-cast v4, La0/q;

    iget-object v4, v4, La0/q;->a:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object v0, v0, La0/u;->c:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    instance-of v5, p1, La0/r;

    if-eqz v5, :cond_5

    move-object v0, p1

    check-cast v0, La0/r;

    iget-object v0, v0, La0/r;->a:Ljava/util/ArrayList;

    :cond_5
    :goto_2
    invoke-direct {v1, v2, v4, v0}, La0/u;-><init>(La0/t;Ljava/lang/Boolean;Ljava/util/List;)V

    const/4 v0, 0x0

    const-string/jumbo v2, "updateAmbiDeleteState - action: "

    iget-object v4, p0, La0/e;->a:LJ5/d;

    if-nez v3, :cond_6

    iget-object v3, p0, La0/e;->e:La0/u;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - skip"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-interface {v4, p0, p1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - newState: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v4, p1, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, La0/e;->e:La0/u;

    iget-object p1, p0, La0/e;->c:Lhb/a;

    invoke-virtual {p1}, Lhb/a;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, La0/e;->e:La0/u;

    invoke-virtual {p1, p0}, Lhb/a;->accept(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
