.class public Lcom/samsung/android/sdk/scs/base/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/sdk/scs/base/tasks/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/base/tasks/g;

    .line 2
    new-instance v1, LLp/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LLp/d;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/g;-><init>(LLp/d;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/base/tasks/d;-><init>(Lcom/samsung/android/sdk/scs/base/tasks/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/base/tasks/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    const-string v2, "Task is already complete"

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->c:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/tasks/g;->b:LLp/d;

    invoke-virtual {p1, p0}, LLp/d;->a(Lcom/samsung/android/sdk/scs/base/tasks/c;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/d;->a:Lcom/samsung/android/sdk/scs/base/tasks/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/g;->f(Ljava/lang/Object;)V

    return-void
.end method
