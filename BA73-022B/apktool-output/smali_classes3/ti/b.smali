.class public final Lti/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/a;


# instance fields
.field public final a:Lga/b;

.field public final b:Lx7/f;

.field public final c:Lha/f;

.field public final d:Lq7/e;

.field public final e:Leb/h;

.field public final f:LJ5/d;

.field public final g:Lx0/l;

.field public final h:Lj0/s;

.field public final i:Lti/a;

.field public final j:Lti/a;

.field public final k:Lj0/o;


# direct methods
.method public constructor <init>(Lga/b;Lx7/f;Lha/f;Lq7/e;Leb/h;)V
    .locals 1

    const-string v0, "inputWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeContextProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowInsetsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lti/b;->a:Lga/b;

    iput-object p2, p0, Lti/b;->b:Lx7/f;

    iput-object p3, p0, Lti/b;->c:Lha/f;

    iput-object p4, p0, Lti/b;->d:Lq7/e;

    iput-object p5, p0, Lti/b;->e:Leb/h;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lti/b;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p1

    iput-object p1, p0, Lti/b;->f:LJ5/d;

    new-instance p1, Lx0/l;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lti/b;->g:Lx0/l;

    new-instance p1, Lj0/s;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj0/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lti/b;->h:Lj0/s;

    new-instance p1, Lti/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lti/a;-><init>(Lti/b;I)V

    iput-object p1, p0, Lti/b;->i:Lti/a;

    new-instance p1, Lti/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lti/a;-><init>(Lti/b;I)V

    iput-object p1, p0, Lti/b;->j:Lti/a;

    new-instance p1, Lj0/o;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lj0/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lti/b;->k:Lj0/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lti/b;->f:LJ5/d;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti/b;->c:Lha/f;

    iget-object v1, p0, Lti/b;->j:Lti/a;

    check-cast v0, Lha/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lha/c;->a(Ly9/b;Z)V

    iget-object v0, p0, Lti/b;->g:Lx0/l;

    iget-object v1, p0, Lti/b;->i:Lti/a;

    invoke-virtual {v0, v1, v2}, Lx0/l;->a(Ly9/b;Z)V

    iget-object v0, p0, Lti/b;->d:Lq7/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "currViewType"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lti/b;->h:Lj0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LEt/c;->d(Ljava/lang/Object;Ljava/util/List;Lq7/p;)V

    iget-object v0, p0, Lti/b;->b:Lx7/f;

    iget-object p0, p0, Lti/b;->k:Lj0/o;

    invoke-virtual {v0, p0}, Lx7/f;->subscribe(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lti/b;->f:LJ5/d;

    const-string v1, "onDestroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lti/b;->d:Lq7/e;

    iget-object v1, p0, Lti/b;->h:Lj0/s;

    invoke-static {v0, v1}, LEt/c;->C(Lq7/p;Ljava/lang/Object;)V

    iget-object v0, p0, Lti/b;->g:Lx0/l;

    iget-object v1, p0, Lti/b;->i:Lti/a;

    invoke-virtual {v0, v1}, Lx0/l;->b(Ly9/b;)V

    iget-object v0, p0, Lti/b;->c:Lha/f;

    iget-object v1, p0, Lti/b;->j:Lti/a;

    check-cast v0, Lha/c;

    invoke-virtual {v0, v1}, Lha/c;->b(Ly9/b;)V

    iget-object v0, p0, Lti/b;->b:Lx7/f;

    iget-object p0, p0, Lti/b;->k:Lj0/o;

    invoke-virtual {v0, p0}, Lx7/f;->unsubscribe(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
