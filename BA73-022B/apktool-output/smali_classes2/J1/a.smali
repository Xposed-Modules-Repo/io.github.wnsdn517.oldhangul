.class public final LJ1/a;
.super Lht/a;
.source "SourceFile"


# static fields
.field public static volatile o:LJ1/a;

.field public static final p:LGe/a;


# instance fields
.field public final n:LJ1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGe/a;-><init>(I)V

    sput-object v0, LJ1/a;->p:LGe/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ1/c;

    invoke-direct {v0}, LJ1/c;-><init>()V

    iput-object v0, p0, LJ1/a;->n:LJ1/c;

    return-void
.end method

.method public static C()LJ1/a;
    .locals 2

    sget-object v0, LJ1/a;->o:LJ1/a;

    if-eqz v0, :cond_0

    sget-object v0, LJ1/a;->o:LJ1/a;

    return-object v0

    :cond_0
    const-class v0, LJ1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LJ1/a;->o:LJ1/a;

    if-nez v1, :cond_1

    new-instance v1, LJ1/a;

    invoke-direct {v1}, LJ1/a;-><init>()V

    sput-object v1, LJ1/a;->o:LJ1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LJ1/a;->o:LJ1/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
