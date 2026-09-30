.class public final LTw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LIw/h;

.field public final b:Ljava/net/InetAddress;

.field public final c:Ljava/util/ArrayList;

.field public final d:LTw/d;

.field public final e:LTw/c;

.field public final f:Z


# direct methods
.method public constructor <init>(LIw/h;Ljava/net/InetAddress;Ljava/util/List;ZLTw/d;LTw/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    invoke-static {p1, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LIw/h;->c:I

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LIw/h;->d:Ljava/lang/String;

    new-instance v1, LIw/h;

    iget-object p1, p1, LIw/h;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x1bb

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    invoke-direct {v1, p1, v2, v0}, LIw/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, LTw/a;->a:LIw/h;

    iput-object p2, p0, LTw/a;->b:Ljava/net/InetAddress;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LTw/a;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LTw/a;->c:Ljava/util/ArrayList;

    :goto_2
    sget-object p1, LTw/d;->b:LTw/d;

    if-ne p5, p1, :cond_5

    iget-object p1, p0, LTw/a;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p2, p1}, Lvw/c;->b(Ljava/lang/String;Z)V

    :cond_5
    iput-boolean p4, p0, LTw/a;->f:Z

    if-eqz p5, :cond_6

    goto :goto_4

    :cond_6
    sget-object p5, LTw/d;->a:LTw/d;

    :goto_4
    iput-object p5, p0, LTw/a;->d:LTw/d;

    if-eqz p6, :cond_7

    goto :goto_5

    :cond_7
    sget-object p6, LTw/c;->a:LTw/c;

    :goto_5
    iput-object p6, p0, LTw/a;->e:LTw/c;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LTw/a;

    if-eqz v0, :cond_1

    check-cast p1, LTw/a;

    iget-boolean v0, p0, LTw/a;->f:Z

    iget-boolean v1, p1, LTw/a;->f:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LTw/a;->d:LTw/d;

    iget-object v1, p1, LTw/a;->d:LTw/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LTw/a;->e:LTw/c;

    iget-object v1, p1, LTw/a;->e:LTw/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LTw/a;->a:LIw/h;

    iget-object v1, p1, LTw/a;->a:LIw/h;

    invoke-static {v0, v1}, Lwl/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LTw/a;->b:Ljava/net/InetAddress;

    iget-object v1, p1, LTw/a;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lwl/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LTw/a;->c:Ljava/util/ArrayList;

    iget-object p1, p1, LTw/a;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lwl/k;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    iget-object v1, p0, LTw/a;->a:LIw/h;

    invoke-static {v0, v1}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LTw/a;->b:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LTw/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIw/h;

    invoke-static {v0, v2}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LTw/a;->f:Z

    invoke-static {v0, v1}, Lwl/k;->q(II)I

    move-result v0

    iget-object v1, p0, LTw/a;->d:LTw/d;

    invoke-static {v0, v1}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, LTw/a;->e:LTw/c;

    invoke-static {v0, p0}, Lwl/k;->r(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-object v2, p0, LTw/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "->"

    iget-object v2, p0, LTw/a;->b:Ljava/net/InetAddress;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTw/a;->d:LTw/d;

    sget-object v3, LTw/d;->b:LTw/d;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x74

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, LTw/a;->e:LTw/c;

    sget-object v3, LTw/c;->b:LTw/c;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v2, p0, LTw/a;->f:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x73

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "}->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LTw/a;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    iget-object p0, p0, LTw/a;->a:LIw/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
