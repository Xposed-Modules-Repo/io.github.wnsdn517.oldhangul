.class public final LHx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFx/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:LFx/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:LGx/a;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHx/b;->a:Ljava/lang/String;

    iput-object p2, p0, LHx/b;->f:Ljava/util/Queue;

    iput-boolean p3, p0, LHx/b;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LHx/b;->d()LFx/a;

    move-result-object p0

    invoke-interface {p0, p1}, LFx/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LHx/b;->d()LFx/a;

    move-result-object p0

    invoke-interface {p0, p1}, LFx/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LHx/b;->d()LFx/a;

    move-result-object p0

    invoke-interface {p0, p1}, LFx/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LFx/a;
    .locals 3

    iget-object v0, p0, LHx/b;->b:LFx/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LHx/b;->b:LFx/a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LHx/b;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, LHx/a;->a:LHx/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LHx/b;->e:LGx/a;

    if-nez v0, :cond_2

    new-instance v0, LGx/a;

    iget-object v1, p0, LHx/b;->f:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LGx/a;->b:LHx/b;

    iget-object v2, p0, LHx/b;->a:Ljava/lang/String;

    iput-object v2, v0, LGx/a;->a:Ljava/lang/String;

    iput-object v1, v0, LGx/a;->c:Ljava/util/Queue;

    iput-object v0, p0, LHx/b;->e:LGx/a;

    :cond_2
    iget-object p0, p0, LHx/b;->e:LGx/a;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, LHx/b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, LHx/b;->b:LFx/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, LGx/b;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LHx/b;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LHx/b;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LHx/b;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, LHx/b;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LHx/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LHx/b;

    iget-object p0, p0, LHx/b;->a:Ljava/lang/String;

    iget-object p1, p1, LHx/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LHx/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LHx/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
