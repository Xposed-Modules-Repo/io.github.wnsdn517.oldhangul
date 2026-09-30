.class public final LGx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFx/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LHx/b;

.field public c:Ljava/util/Queue;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LGx/a;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LGx/a;->d()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LGx/a;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, LGx/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LGx/a;->b:LHx/b;

    iput-object v1, v0, LGx/b;->a:LHx/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p0, p0, LGx/a;->c:Ljava/util/Queue;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGx/a;->a:Ljava/lang/String;

    return-object p0
.end method
