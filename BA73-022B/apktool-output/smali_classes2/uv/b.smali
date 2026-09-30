.class public final Luv/b;
.super Lhv/i;
.source "SourceFile"


# instance fields
.field public final a:Lnv/d;

.field public final b:Lkv/b;

.field public final c:Lnv/d;

.field public final d:Luv/d;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Luv/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/b;->d:Luv/d;

    new-instance p1, Lnv/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/b;->a:Lnv/d;

    new-instance v0, Lkv/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luv/b;->b:Lkv/b;

    new-instance v1, Lnv/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Luv/b;->c:Lnv/d;

    invoke-virtual {v1, p1}, Lnv/d;->d(Lkv/c;)Z

    invoke-virtual {v1, v0}, Lnv/d;->d(Lkv/c;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Luv/b;->e:Z

    return p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lkv/c;
    .locals 6

    iget-boolean v0, p0, Luv/b;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lnv/c;->a:Lnv/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Luv/b;->d:Luv/d;

    iget-object v5, p0, Luv/b;->b:Lkv/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Luv/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnv/a;)Luv/p;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lsv/q;)V
    .locals 7

    iget-boolean v0, p0, Luv/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luv/b;->d:Luv/d;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Luv/b;->a:Lnv/d;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Luv/l;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lnv/a;)Luv/p;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Luv/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luv/b;->e:Z

    iget-object p0, p0, Luv/b;->c:Lnv/d;

    invoke-virtual {p0}, Lnv/d;->dispose()V

    :cond_0
    return-void
.end method
