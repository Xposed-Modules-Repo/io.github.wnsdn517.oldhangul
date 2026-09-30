.class public final LVx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/a;


# instance fields
.field public final synthetic a:Lx0/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx0/l;

    sget-object v1, LVx/a;->a:LVx/a;

    invoke-direct {v0, v1}, Lx0/l;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVx/b;->a:Lx0/l;

    return-void
.end method


# virtual methods
.method public final a(Ly9/b;Z)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->a(Ly9/b;Z)V

    return-void
.end method

.method public final b(Ly9/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    invoke-virtual {p0, p1}, Lx0/l;->b(Ly9/b;)V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->a:Ljava/lang/Object;

    check-cast p0, LVx/a;

    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast p0, LVx/a;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LVx/a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    invoke-virtual {p0, p1, p2}, Lx0/l;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LVx/a;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVx/b;->a:Lx0/l;

    iget-object p0, p0, Lx0/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
