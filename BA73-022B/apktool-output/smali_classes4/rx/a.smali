.class public final Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBv/e;

.field public final b:LBx/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBv/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LBv/e;-><init>(I)V

    iput-object v0, p0, Lrx/a;->a:LBv/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LBx/c;

    invoke-direct {v0, p0}, LBx/c;-><init>(Lrx/a;)V

    iput-object v0, p0, Lrx/a;->b:LBx/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    iget-object v0, p0, LBx/c;->a:LI/b;

    iget-object v0, v0, LI/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx/b;

    new-instance v2, Lo0/i;

    iget-object v3, p0, LBx/c;->b:Lrx/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v4}, Lo0/i;-><init>(Lrx/a;LBx/c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Ltx/b;->a(Lo0/i;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()LBx/c;
    .locals 0

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    return-object p0
.end method
