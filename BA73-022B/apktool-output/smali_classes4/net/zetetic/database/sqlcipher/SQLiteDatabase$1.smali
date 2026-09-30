.class Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lnet/zetetic/database/sqlcipher/SQLiteSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase$1;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->l0()V

    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->h:Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lnet/zetetic/database/sqlcipher/SQLiteSession;

    invoke-direct {v0, p0}, Lnet/zetetic/database/sqlcipher/SQLiteSession;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteConnectionPool;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
