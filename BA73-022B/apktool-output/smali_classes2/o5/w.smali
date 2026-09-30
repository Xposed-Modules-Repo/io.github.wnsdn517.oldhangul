.class public final Lo5/w;
.super Lt5/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lt5/p;


# direct methods
.method public constructor <init>(Lt5/p;LIv/N0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/w;->h:Lt5/p;

    sget-object v0, Lt5/k;->a:Lt5/k;

    invoke-virtual {p1, p2, v0}, Lt5/p;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lq6/a;

    const/16 v1, 0xf

    invoke-direct {p2, p0, v1}, Lq6/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LIv/N0;

    const/16 v1, 0x11

    invoke-direct {p0, v1, p1, p2}, LIv/N0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Lt5/p;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lo5/w;->h:Lt5/p;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
